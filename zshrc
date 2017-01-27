## Copyright (C) 2016
## MASSOT Julien <massot dot julien at gmail dot com>
##
## This program is free software; you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program; if not, write to the Free Software
## Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
##


#Keybinding
# in the history based on the beginning of the line
#Down
bindkey '^[[A' history-beginning-search-backward
#Up
bindkey '^[[B' history-beginning-search-forward

PATH="$PATH:$HOME/.config/jmassot/bin"
source ~/.config/jmassot/prompt
source ~/.config/jmassot/alias
