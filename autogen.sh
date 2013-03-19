#-------------------------------------------------------------------------
#
#This file is part of the BoneClamp Data Conversion and Processing System
#Copyright (C) 2013 BoneClamp
#
#-------------------------------------------------------------------------
#
#Filename: XI-Bone - Front End UI for the BoneClamp Data Acquisition System
#
#Written in 2013 by:
#		Yogi Patel <yapatel@gatech.edu>
#		Jon Newman <jonathan.p.newman@gmail.com>
#
#To the extent possible under law, the author(s) have dedicated all copyright and related and neighboring rights to this software to the public domain worldwide. This software is distributed without any warranty.
#
#You should have received a copy of the CC Public Domain Dedication along with this software. If not, see <http://creativecommons.org/licenses/by-sa/3.0/legalcode>.

#You are free:
#
#to Share — to copy, distribute and transmit the work
#to Remix — to adapt the work
#to make commercial use of the work
#
#Under the following conditions:
#
#Attribution — You must attribute the work in the manner specified by the author or licensor (but not in any way that suggests that they endorse you or your use of the work).
#Share Alike — If you alter, transform, or build upon this work, you may distribute the resulting work only under the same or similar license to this one.
#
#With the understanding that:
#
#Waiver — Any of the above conditions can be waived if you get permission from the copyright holder.
#Public Domain — Where the work or any of its elements is in the public domain under applicable law, that status is in no way affected by the license.
#
#Other Rights — In no way are any of the following rights affected by the license:
#Your fair dealing or fair use rights, or other applicable copyright exceptions and limitations;
#The author's moral rights;
#Rights other persons may have either in the work itself or in how the work is used, such as publicity or privacy rights.

#Notice — For any reuse or distribution, you must make clear to others the license terms of this work. The best way to #do this is with a link to this web page.

#!/bin/bash

aclocal -I m4
libtoolize --copy --force --automake
autoheader 
autoconf
automake -a -c
