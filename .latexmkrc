#!/usr/bin/env perl
$latex = 'platex -synctex=1 -halt-on-error -interaction=batchmode';
$bibtex = 'pbibtex';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars';
$makeindex = 'mendex %O -o %D %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;
$pvc_view_file_via_temporary = 0;
$max_repeat = 2;
