/* Copyright 2017 Siddhartha Das (bablu.boy@gmail.com)
*
* This file is part of Bookworm and creates the headerbar widget
* and all the widgets associated with the headerbar
*
* Bookworm is free software: you can redistribute it
* and/or modify it under the terms of the GNU General Public License as
* published by the Free Software Foundation, either version 3 of the
* License, or (at your option) any later version.
*
* Bookworm is distributed in the hope that it will be
* useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
* Public License for more details.
*
* You should have received a copy of the GNU General Public License along
* with Bookworm. If not, see http://www.gnu.org/licenses/.
*/
using Gtk;
public class BookwormApp.AppHeaderBar {
  public static Gtk.HeaderBar headerbar;
  private static Gtk.Window window;
  public static Gtk.SearchEntry headerSearchBar;

  public static Gtk.HeaderBar create_headerbar() {
    debug("Starting creation of header bar..");
    BookwormApp.Bookworm bookwormApp = BookwormApp.Bookworm.getAppInstance();
    headerbar = new Gtk.HeaderBar();

    headerbar.set_title(BookwormApp.Constants.program_name);
    headerbar.subtitle = Constants.TEXT_FOR_SUBTITLE_HEADERBAR;
    headerbar.set_show_close_button(true);
    headerbar.spacing = Constants.SPACING_WIDGETS;

    //add menu items to header bar - content list button
    bookwormApp.library_view_button = new Gtk.Button.with_label (BookwormApp.Constants.TEXT_FOR_LIBRARY_BUTTON);
    bookwormApp.library_view_button.get_style_context().add_class ("back-button");
    bookwormApp.library_view_button.valign = Gtk.Align.CENTER;
    bookwormApp.library_view_button.can_focus = false;
    bookwormApp.library_view_button.vexpand = false;

    Gtk.Image content_list_button_image = new Gtk.Image ();
    content_list_button_image.set_from_file (Constants.CONTENTS_VIEW_IMAGE_LOCATION);
    bookwormApp.content_list_button = new Gtk.Button ();
    bookwormApp.content_list_button.set_image (content_list_button_image);

    Gtk.Image menu_icon_text_large = new Gtk.Image.from_icon_name ("format-text-larger-symbolic", IconSize.BUTTON);
    Gtk.Image menu_icon_text_small = new Gtk.Image.from_icon_name ("format-text-smaller-symbolic", IconSize.BUTTON);
    Gtk.Button textLargerButton = new Gtk.Button();
    textLargerButton.set_image (menu_icon_text_large);
    Gtk.Button textSmallerButton = new Gtk.Button();
    textSmallerButton.set_image (menu_icon_text_small);
    bookwormApp.textSizeBox = new Gtk.Box(Orientation.HORIZONTAL, 0);
    bookwormApp.textSizeBox.get_style_context().add_class(Gtk.STYLE_CLASS_LINKED);
    bookwormApp.textSizeBox.pack_start(textSmallerButton, false, false);
    bookwormApp.textSizeBox.pack_start(textLargerButton, false, false);

    headerbar.pack_start(bookwormApp.library_view_button);
    headerbar.pack_start(bookwormApp.content_list_button);
    headerbar.pack_start(bookwormApp.textSizeBox);

    //add menu items to header bar - Menu
    Gtk.MenuButton appMenu;
    Gtk.Menu settingsMenu;
    Gtk.MenuItem showAbout;
    showAbout = new Gtk.MenuItem.with_label (BookwormApp.Constants.TEXT_FOR_PREF_MENU_ABOUT_ITEM);
    showAbout.activate.connect (ShowAboutDialog);
    appMenu = new Gtk.MenuButton ();
    settingsMenu = new Gtk.Menu ();
    settingsMenu.append (new Gtk.MenuItem.with_label (BookwormApp.Constants.TEXT_FOR_PREF_MENU_FONT_ITEM));
    settingsMenu.append (showAbout);
    settingsMenu.show_all ();
    var menu_icon = new Gtk.Image.from_icon_name ("open-menu", Gtk.IconSize.LARGE_TOOLBAR);
    appMenu.set_image (menu_icon);
    appMenu.popup = settingsMenu;
    headerbar.pack_end (appMenu);

    //Add a search entry to the header
    headerSearchBar = new Gtk.SearchEntry();
    headerSearchBar.set_text(Constants.TEXT_FOR_SEARCH_HEADERBAR);
    headerbar.pack_end(headerSearchBar);
    headerSearchBar.set_sensitive(false);
    //Set actions for HeaderBar search
    headerSearchBar.search_changed.connect (() => {

    });
    bookwormApp.library_view_button.clicked.connect (() => {
      //Set action of return to Library View if the current view is Reading View
      if(bookwormApp.BOOKWORM_CURRENT_STATE == BookwormApp.Constants.BOOKWORM_UI_STATES[1]){
        //Update header to remove title of book being read
        headerbar.subtitle = Constants.TEXT_FOR_SUBTITLE_HEADERBAR;
        //set UI in library view mode
        bookwormApp.BOOKWORM_CURRENT_STATE = BookwormApp.Constants.BOOKWORM_UI_STATES[0];
        bookwormApp.updateLibraryViewForSelectionMode(null);
        bookwormApp.toggleUIState();
      }

      //Set action of return to Reading View if the current view is Content View
      if(bookwormApp.BOOKWORM_CURRENT_STATE == BookwormApp.Constants.BOOKWORM_UI_STATES[4]){
        //set UI in library view mode
        bookwormApp.BOOKWORM_CURRENT_STATE = BookwormApp.Constants.BOOKWORM_UI_STATES[1];
        BookwormApp.Book currentBookForContentList = bookwormApp.libraryViewMap.get(bookwormApp.locationOfEBookCurrentlyRead);
        currentBookForContentList = BookwormApp.ePubReader.renderPage(bookwormApp.aWebView, bookwormApp.libraryViewMap.get(bookwormApp.locationOfEBookCurrentlyRead), "");
        bookwormApp.libraryViewMap.set(bookwormApp.locationOfEBookCurrentlyRead, currentBookForContentList);
        bookwormApp.toggleUIState();
      }
    });
    bookwormApp.content_list_button.clicked.connect (() => {
      BookwormApp.Book aBook = bookwormApp.libraryViewMap.get(bookwormApp.locationOfEBookCurrentlyRead);
      BookwormApp.Info.createTableOfContents(aBook);
      //Set the mode to Content View Mode
      bookwormApp.BOOKWORM_CURRENT_STATE = BookwormApp.Constants.BOOKWORM_UI_STATES[4];
      bookwormApp.toggleUIState();
    });
    textLargerButton.clicked.connect (() => {
      bookwormApp.aWebView.set_zoom_level (bookwormApp.aWebView.get_zoom_level() + BookwormApp.Constants.ZOOM_CHANGE_VALUE);
    });
    textSmallerButton.clicked.connect (() => {
      bookwormApp.aWebView.set_zoom_level (bookwormApp.aWebView.get_zoom_level() - BookwormApp.Constants.ZOOM_CHANGE_VALUE);
    });
    debug("Completed loading HeaderBar sucessfully...");
    return headerbar;
  }

  public static Gtk.HeaderBar get_headerbar() {
    if(headerbar == null)
      create_headerbar();
    return headerbar;
  }

  public static void ShowAboutDialog (){
    Granite.Widgets.AboutDialog aboutDialog = new Granite.Widgets.AboutDialog();
    aboutDialog.program_name = BookwormApp.Constants.program_name;
    aboutDialog.website = BookwormApp.Constants.TEXT_FOR_ABOUT_DIALOG_WEBSITE_URL;
    aboutDialog.website_label = BookwormApp.Constants.TEXT_FOR_ABOUT_DIALOG_WEBSITE;
    aboutDialog.logo_icon_name = BookwormApp.Constants.app_icon;
    aboutDialog.version = BookwormApp.Constants.bookworm_version;
    aboutDialog.authors = BookwormApp.Constants.about_authors;
    aboutDialog.comments = BookwormApp.Constants.about_comments;
    aboutDialog.license_type = BookwormApp.Constants.about_license_type;
    aboutDialog.translator_credits = BookwormApp.Constants.translator_credits;
    aboutDialog.translate = BookwormApp.Constants.translate_url;
    aboutDialog.help = BookwormApp.Constants.help_url;
    aboutDialog.bug = BookwormApp.Constants.bug_url;
    aboutDialog.response.connect(() => {
      aboutDialog.destroy ();
    });
  }

}
