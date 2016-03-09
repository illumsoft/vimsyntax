" Vim syntax file
" Language:	Packaging System (IPS) package manifest
" Maintainer:	Evgeny Litvinenko (evgeny.v.litvinenko@gmail.com)
" Last Change:	2016 Mar 09

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

let s:cpo_save = &cpo
set cpo&vim

let b:current_syntax = "p5m"

let &cpo = s:cpo_save
unlet s:cpo_save

