" Vim syntax file
" Language:	Packaging System (IPS) package manifest
" Maintainer:	Evgeny Litvinenko (evgeny.v.litvinenko@gmail.com)
" Last Change:	2016 Mar 09
"
" Image Packaging System (IPS)
" p5m is a standard file name extension convention we use for package manifests


" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

let s:cpo_save = &cpo
set cpo&vim

syn keyword set dir file link 

let b:current_syntax = "p5m"

let &cpo = s:cpo_save
unlet s:cpo_save

