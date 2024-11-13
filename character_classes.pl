
if ("item0" =~ /item[0123456789]/) {
    print "It matches\n";
}
else {
    print "It doesn't match\n";
}



if ("item0" =~ /item[\d]/) {
    print "It matches\n";
}
else {
    print "It doesn't match\n";
}


print "item0 adb item7 sss" =~ /xitem[\d]/ ? "match\n" : "don't match\n";
print "item0 adb item7 sss" =~ /item[\d]/ ? "match\n" : "don't match\n";
print "item0 adb item7 sss" =~ /IteM[\d]/ ? "match\n" : "don't match\n";
print "item0 adb item7 sss" =~ /IteM[\d]/i ? "match\n" : "don't match\n";

print "\n";
