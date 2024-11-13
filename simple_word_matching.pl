
$text = "Los recruiters prohiben el uso de cosméticos y detergentes que contengan microplásticos. Las actas de evaluación subvencionan la compra de vehículos de cero emisiones.";

if ($text =~ /micro/) {
    print "It matches\n";
}
else {
    print "It doesn't match\n";
}

$_ = "Antes de nada, una scaleup ralentiza el cambio climático. Nos manifestamos contra la destrucción de los bosques tropicales. El CTO está en el recreo, tomando café y un pitufo de tortilla. El branding cierra una ronda inicial de 10M €.";


if (/micro/) {
    print "It matches\n";
}
else {
    print "It doesn't match\n";
}

if (/recreo/) {
    print "It matches\n";
}
else {
    print "It doesn't match\n";
}


