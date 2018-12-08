#!/usr/bin/env bash
##############################################################################
# @file ellipsis.sh
# @date January, 2016
# @author G. Roggemans <g.roggemans@grog.be>
# @copyright Copyright (c) GROG [https://grog.be] 2016, All Rights Reserved
# @license MIT
##############################################################################

pkg.link() {
    fs.link_file "$PKG_PATH/gitconfig" "$HOME/.gitconfig"
    fs.link_file "$PKG_PATH/gituserconfig.$USER" "$HOME/.gituserconfig"
}


##############################################################################

