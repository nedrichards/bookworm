# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sid/Documents/Projects/bookworm/dev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sid/Documents/Projects/bookworm/dev/build

# Utility rule file for po.

# Include the progress variables for this target.
include po/CMakeFiles/po.dir/progress.make

po: po/CMakeFiles/po.dir/build.make
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update de.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update yo.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update qu.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update nd.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update wa.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update mh.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update fj.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update fr.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ur.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ko.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update la.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ks.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update sk.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ru.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update mo.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update sg.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update kv.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update jv.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update cs.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update vo.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ka.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update zh_HK.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update bs.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update bo.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update pt_BR.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ay.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update id.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update hu.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update kn.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ss.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ii.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update uk.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ce.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update lu.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update cv.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update no.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update tg.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update kj.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update or.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update rue.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update hy.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ng.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update sma.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update en_CA.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ab.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update fr_CA.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ik.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update it.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update st.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update an.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update sl.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update mn.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update mg.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update am.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update mi.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update kg.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update se.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update zh_CN.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update si.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update el.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ee.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ia.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update et.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update gl.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update xh.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update az.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update bg.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update uz.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update iu.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update rw.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ca.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update sd.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update yi.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update cu.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update sm.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ast.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update om.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update pt.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update fi.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ckb.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ms.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ar.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update be.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update lo.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update is.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update sv.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update bn.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ta.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ky.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update tr.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update lb.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update nb.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ie.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update oj.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ve.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ga.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ba.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update os.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ae.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ch.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update hz.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update km.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update zh_TW.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ff.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update na.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update sn.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update lv.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update br.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update nv.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update nr.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update sq.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ho.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ts.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ha.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update pl.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update lt.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update tl.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update mt.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update oc.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update bi.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update lg.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update es.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update th.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ja.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update zh.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update my.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update co.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update tk.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ht.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update af.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update av.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update li.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update he.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ti.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update fa.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update kw.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update pi.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update aa.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ug.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update nl.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update sa.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update za.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update te.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update fo.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ne.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ny.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update rm.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update tn.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update to.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update gu.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update wo.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update da.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update dv.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update tw.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ln.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update hi.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update gd.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update gv.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update nn.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update en_AU.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update vi.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update en_GB.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update fy.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update dz.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ml.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update eo.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update rn.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update as.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ig.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ak.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ps.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update sr.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update cr.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update cy.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update su.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update eu.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ku.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update kl.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update kr.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update sc.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update so.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update sw.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update mr.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update tt.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ro.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update bm.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update mk.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ki.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update ty.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update kk.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update io.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update bh.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update zu.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update gn.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update hr.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
	cd /home/sid/Documents/Projects/bookworm/dev/po && /usr/bin/msgmerge --update pa.po /home/sid/Documents/Projects/bookworm/dev/po/bookworm.pot --force-po
.PHONY : po

# Rule to build all files generated by this target.
po/CMakeFiles/po.dir/build: po

.PHONY : po/CMakeFiles/po.dir/build

po/CMakeFiles/po.dir/clean:
	cd /home/sid/Documents/Projects/bookworm/dev/build/po && $(CMAKE_COMMAND) -P CMakeFiles/po.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/po.dir/clean

po/CMakeFiles/po.dir/depend:
	cd /home/sid/Documents/Projects/bookworm/dev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sid/Documents/Projects/bookworm/dev /home/sid/Documents/Projects/bookworm/dev/po /home/sid/Documents/Projects/bookworm/dev/build /home/sid/Documents/Projects/bookworm/dev/build/po /home/sid/Documents/Projects/bookworm/dev/build/po/CMakeFiles/po.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/po.dir/depend
