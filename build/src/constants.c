/* constants.c generated by valac 0.34.8, the Vala compiler
 * generated from constants.vala, do not modify */

/* Copyright 2017 Siddhartha Das (bablu.boy@gmail.com)
*
* This file is part of Bookworm and is used as the single place for
* holding all translatable strings and app constants
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

#include <glib.h>
#include <glib-object.h>
#include <stdlib.h>
#include <string.h>
#include <glib/gi18n-lib.h>
#include <gtk/gtk.h>
#include <float.h>
#include <math.h>




#define BOOKWORM_APP_CONSTANTS_bookworm_id "com.github.babluboy.bookworm"
#define BOOKWORM_APP_CONSTANTS_bookworm_version "0.8"
#define BOOKWORM_APP_CONSTANTS_program_name "Bookworm"
#define BOOKWORM_APP_CONSTANTS_app_years "2017"
#define BOOKWORM_APP_CONSTANTS_app_icon "bookworm"
#define BOOKWORM_APP_CONSTANTS_about_comments _ ("An eBook Reader")
#define BOOKWORM_APP_CONSTANTS_about_license_type GTK_LICENSE_GPL_3_0
#define BOOKWORM_APP_CONSTANTS_translator_credits _ ("Launchpad Translators")
#define BOOKWORM_APP_CONSTANTS_main_url "https://github.com/babluboy/bookworm/wiki"
#define BOOKWORM_APP_CONSTANTS_bug_url "https://github.com/babluboy/bookworm/issues"
#define BOOKWORM_APP_CONSTANTS_help_url "https://github.com/babluboy/bookworm/wiki"
#define BOOKWORM_APP_CONSTANTS_translate_url "https://translations.launchpad.net/bookworm"
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_ABOUT_DIALOG_WEBSITE _ ("Website")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_ABOUT_DIALOG_WEBSITE_URL "https://github.com/babluboy/bookworm/wiki"
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_NOT_AVAILABLE _ ("Not Available")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_SUBTITLE_HEADERBAR _ ("eBook Reader")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_HEADERBAR_BOOK_SEARCH _ ("Search this book...")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_HEADERBAR_LIBRARY_SEARCH _ ("Search by Title, Author and Tags")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_WELCOME_MESSAGE_TITLE _ ("Looks like Bookworm has no books !")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_WELCOME_MESSAGE_SUBTITLE _ ("Build your library by adding eBooks")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_WELCOME_OPENDIR_MESSAGE _ ("Select an eBook to read")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_EXTRACTION_ISSUE _ ("Problem in extracting contents of book. Check if book is available at " \
"location : ")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_MIMETYPE_ISSUE _ ("Invalid Mime type detected. Check book format at location : ")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_CONTENT_ISSUE _ ("Invalid content found. Ensure valid eBook file at location : ")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_FORMAT_NOT_SUPPORTED _ ("Bookworm does not support the format of the file found at location : ")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_LIBRARY_BUTTON _ ("Library")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_RESUME_BUTTON _ ("Resume")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_INFO_TAB_CONTENTS _ ("Contents")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_INFO_TAB_CONTENT_PREFIX _ ("Content #")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_INFO_TAB_BOOKMARKS _ ("Bookmarks")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_BOOKMARKS _ ("Bookmark #NNN for Section PPP")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_BOOKMARKS_FOUND _ ("Click on a link to jump to bookmarked section")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_BOOKMARKS_NOT_FOUND _ ("No bookmarks set in BBB, click the bookworm icon on the header bar to " \
"boomark the page")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_INFO_TAB_SEARCHRESULTS _ ("Search Results")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_SEARCH_RESULTS_FOUND _ ("Found the following matches for '$$$' in &&&:")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_SEARCH_RESULTS_NOT_FOUND _ ("No matches found for '$$$' in &&&")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_BOOK_CONTEXTMENU_HEADER _ ("Edit Info for")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_BOOK_CONTEXTMENU_UPDATE_COVER_IMAGE _ ("Update Cover Image")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_BOOK_CONTEXTMENU_UPDATE_TITLE _ ("Update Title")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_BOOK_CONTEXTMENU_UPDATE_TAGS _ ("Update Tags")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_BOOK_CONTEXTMENU_UPDATE_AUTHOR _ ("Update Author")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_BOOK_CONTEXTMENU_UPDATE_COVER _ ("Update Cover Image")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_PAGE_CONTEXTMENU_FULL_SCREEN_ENTRY _ ("Enter full screen view")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_PAGE_CONTEXTMENU_FULL_SCREEN_EXIT _ ("Exit full screen view")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_PAGE_CONTEXTMENU_WORD_MEANING _ ("Check Word Meaning")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_FILE_CHOOSER_FILTER_BOOKS _ ("Books")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_FILE_CHOOSER_FILTER_IMAGES _ ("Images")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_FILE_CHOOSER_FILTER_ALL_FILES _ ("All Files")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_DEVICES_COLUMN_NAME_1 _ ("Title")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_DEVICES_COLUMN_NAME_2 _ ("Author")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_DEVICES_COLUMN_NAME_3 _ ("Date Opened")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_DEVICES_COLUMN_NAME_4 _ ("Rating")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_DEVICES_COLUMN_NAME_5 _ ("Tags")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_ADD_BOOK _ ("Add books to library")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_REMOVE_BOOK _ ("Remove selected books from library (eBook file will not be deleted)")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_SELECT_BOOK _ ("Select one or more books in library")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_BOOK_INFO _ ("See Table of Contents, Bookmarks and Search Results")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_READING_PREFERENCES _ ("Set reading preferences")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_BOOKMARKS_ACTIVATE _ ("Click to bookmark this page")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_BOOKMARKS_DEACTIVATE _ ("Click to remove this bookmark")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_FONT_SIZE_INCREASE _ ("Increase font size")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_FONT_SIZE_DECREASE _ ("Decrease font size")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_LINE_WIDTH_INCREASE _ ("Increase line width")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_LINE_WIDTH_DECREASE _ ("Decrease line width")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_LINE_HEIGHT_INCREASE _ ("Increase line spacing")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_LINE_HEIGHT_DECREASE _ ("Decrease line spacing")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_UPDATING_COVER_IMAGE _ ("Update cover image")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_LIGHT_MODE _ ("Light theme")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_DARK_MODE _ ("Dark theme")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_SEPIA_MODE _ ("Sepia theme")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_PAGE_CONTEXTMENU_FULL_SCREEN_ENTRY _ ("Enter full screen view and Esc key to exit")
#define BOOKWORM_APP_CONSTANTS_TOOLTIP_TEXT_FOR_PAGE_CONTEXTMENU_FULL_SCREEN_EXIT _ ("Enter full screen view and Esc key to exit")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_PREFERENCES_DIALOG_TITLE _ ("Preferences")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_PREFERENCES_COLOUR_SCHEME _ ("Turn on Night Mode")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_PREFERENCES_LOCAL_STORAGE _ ("Enable cache (opens books faster)")
#define BOOKWORM_APP_CONSTANTS_SPACING_WIDGETS 12
#define BOOKWORM_APP_CONSTANTS_SPACING_BUTTONS 6
#define BOOKWORM_APP_CONSTANTS_ZOOM_CHANGE_VALUE 0.1
#define BOOKWORM_APP_CONSTANTS_MARGIN_CHANGE_VALUE 2
#define BOOKWORM_APP_CONSTANTS_LINE_HEIGHT_CHANGE_VALUE 10
#define BOOKWORM_APP_CONSTANTS_RGBA_HEX_WHITE "#ffffff"
#define BOOKWORM_APP_CONSTANTS_RGBA_HEX_BLACK "#002B36"
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_UNKNOWN_TITLE _ ("Unknown Book")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_PREF_MENU_ABOUT_ITEM _ ("About")
#define BOOKWORM_APP_CONSTANTS_TEXT_FOR_PREF_MENU_PREFERENCES_ITEM _ ("Preferences")
#define BOOKWORM_APP_CONSTANTS_CSS_LOCATION "/usr/share/bookworm/com.github.babluboy.bookworm.app.css"
#define BOOKWORM_APP_CONSTANTS_PREV_PAGE_ICON_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/16x16/actions/bookworm-go-previous.s" \
"vg"
#define BOOKWORM_APP_CONSTANTS_NEXT_PAGE_ICON_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/16x16/actions/bookworm-go-next.svg"
#define BOOKWORM_APP_CONSTANTS_ADD_BOOK_ICON_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/16x16/actions/bookworm-list-add.svg"
#define BOOKWORM_APP_CONSTANTS_REMOVE_BOOK_ICON_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/16x16/actions/bookworm-list-remove.s" \
"vg"
#define BOOKWORM_APP_CONSTANTS_LIBRARY_VIEW_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/16x16/actions/bookworm-view-grid-sym" \
"bolic.svg"
#define BOOKWORM_APP_CONSTANTS_MORE_LINE_HEIGHT_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/16x16/actions/bookworm-line-height-m" \
"ore.png"
#define BOOKWORM_APP_CONSTANTS_LESS_LINE_HEIGHT_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/16x16/actions/bookworm-line-height-l" \
"ess.png"
#define BOOKWORM_APP_CONSTANTS_MORE_LINE_WIDTH_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/16x16/actions/bookworm-width-more.pn" \
"g"
#define BOOKWORM_APP_CONSTANTS_LESS_LINE_WIDTH_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/16x16/actions/bookworm-width-less.pn" \
"g"
#define BOOKWORM_APP_CONSTANTS_CONTENTS_VIEW_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/24x24/actions/bookworm-view-list-sym" \
"bolic.png"
#define BOOKWORM_APP_CONSTANTS_BOOKMARK_INACTIVE_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/24x24/actions/bookworm-bookmark-inac" \
"tive.png"
#define BOOKWORM_APP_CONSTANTS_BOOKMARK_ACTIVE_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/24x24/actions/bookworm-bookmark-acti" \
"ve.png"
#define BOOKWORM_APP_CONSTANTS_NIGHT_PROFILE_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/24x24/actions/bookworm-profile-night" \
".png"
#define BOOKWORM_APP_CONSTANTS_DAY_PROFILE_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/24x24/actions/bookworm-profile-day.p" \
"ng"
#define BOOKWORM_APP_CONSTANTS_SEPIA_PROFILE_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/24x24/actions/bookworm-profile-sepia" \
".png"
#define BOOKWORM_APP_CONSTANTS_SELECTION_IMAGE_BUTTON_LOCATION "/usr/share/bookworm/icons/hicolor/24x24/actions/bookworm-selection.svg"
#define BOOKWORM_APP_CONSTANTS_SELECTION_OPTION_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/24x24/actions/bookworm-selection-opt" \
"ion.svg"
#define BOOKWORM_APP_CONSTANTS_SELECTION_CHECKED_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/24x24/actions/bookworm-selection-che" \
"cked.svg"
#define BOOKWORM_APP_CONSTANTS_HEADERBAR_PROPERTIES_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/24x24/actions/bookworm-open-menu.svg"
#define BOOKWORM_APP_CONSTANTS_DEFAULT_COVER_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/256x256/apps/bookworm-default-cover-" \
"N.png"
#define BOOKWORM_APP_CONSTANTS_PLACEHOLDER_COVER_IMAGE_LOCATION "/usr/share/bookworm/icons/hicolor/256x256/apps/bookworm-placeholder-co" \
"ver.png"
#define BOOKWORM_APP_CONSTANTS_EBOOK_EXTRACTION_LOCATION "/tmp/bookworm/"
#define BOOKWORM_APP_CONSTANTS_PREFIX_FOR_FILE_URL "file:///"
#define BOOKWORM_APP_CONSTANTS_MAX_BOOK_COVER_PER_ROW 6
#define BOOKWORM_APP_CONSTANTS_MAX_NUMBER_OF_LINES_PER_PAGE 30
#define BOOKWORM_APP_CONSTANTS_MAX_NUMBER_OF_CHARS_PER_LINE 80
#define BOOKWORM_APP_CONSTANTS_IDENTIFIER_FOR_PROPERTY_VALUE "=="
#define BOOKWORM_APP_CONSTANTS_IDENTIFIER_FOR_PROPERTY_START "~~"
#define BOOKWORM_APP_CONSTANTS_IDENTIFIER_FOR_PROPERTY_END "##\n"
#define BOOKWORM_APP_CONSTANTS_EPUB_MIME_SPECIFICATION_FILENAME "mimetype"
#define BOOKWORM_APP_CONSTANTS_EPUB_MIME_SPECIFICATION_CONTENT "application/epub+zip"
#define BOOKWORM_APP_CONSTANTS_EPUB_META_INF_FILENAME "META-INF/container.xml"
#define BOOKWORM_APP_CONSTANTS_JAVASCRIPT_FOR_WHITE_COLOR_FONT "onload=\"javascript:document.getElementsByTagName('BODY')[0].style.col" \
"or='white';\""

const gchar* BOOKWORM_APP_CONSTANTS_about_authors[1] = {"Siddhartha Das <bablu.boy@gmail.com>"};
const gchar* BOOKWORM_APP_CONSTANTS_FILE_CHOOSER_FILTER_EBOOKS[4] = {"*.epub", "*.pdf", "*.cbr", "*.cbz"};
const gchar* BOOKWORM_APP_CONSTANTS_FILE_CHOOSER_FILTER_IMAGES[5] = {"*.jpg", "*.jpeg", "*.gif", "*.png", "*.svg"};
const gchar* BOOKWORM_APP_CONSTANTS_BOOKWORM_READING_MODE[3] = {"DAY MODE", "SEPIA MODE", "NIGHT MODE"};
const gchar* BOOKWORM_APP_CONSTANTS_BOOKWORM_UI_STATES[6] = {"LIBRARY_MODE_GRID", "READING_MODE", "SELECTION_MODE", "SELECTED_MODE", "CONTENT_MODE", "LIBRARY_MODE_LIST"};
const gchar* BOOKWORM_APP_CONSTANTS_TAG_NAME_WITH_PATHS[3] = {"src=\"", "xlink:href=\"", "<link href=\""};

