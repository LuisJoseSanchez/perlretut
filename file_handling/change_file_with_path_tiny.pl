#!/usr/bin/perl

use strict;
use warnings;

use Path::Tiny;

my $file = path("MyClass.java");
my $content = $file->slurp;  # Leer todo el contenido
$content =~ s/class MyClass/class NewClass/;
$file->spew($content);       # Escribir el contenido modificado
