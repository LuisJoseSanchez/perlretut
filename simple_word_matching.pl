
$text = "Los recruiters prohiben el uso de cosméticos y detergentes que contengan microplásticos. Las actas de evaluación subvencionan la compra de vehículos de cero emisiones.";

if ($text =~ /micro/) {
    print "It matches\n";
}
else {
    print "It doesn't match\n";
}

