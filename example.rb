#!/usr/bin/env -S ruby
# -*- Mode:ruby-mode; Coding:us-ascii-unix; fill-column:158 -*-
#########################################################################################################################################################.H.S.##
##
# @file      example.rb
# @author    Mitch Richling http://www.mitchr.me/
# @brief     The classic hello world program the Ruby way.@EOL
# @keywords  ruby example hello world
# @std       Ruby 1.8
# @Copyright Copyright 2006 by Mitch Richling.  All rights reserved.
# @filedetails
#
#  The methods puts, print, printf & putc are all in the IO class as
#  well so that they can be used to write to different IO streams.  As
#  used here, they write to STDOUT.
#
#########################################################################################################################################################.H.E.##

puts("Hello, World!")

print("Hello, World!\n")

printf("Hello, World!\n")

STDOUT << "Hello, World!\n"

STDOUT.write("Hello, World!\n")

"Hello, World!\n".each_byte {|b| putc(b) }
