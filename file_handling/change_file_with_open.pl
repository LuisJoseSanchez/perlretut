open(my $input_fh, "<", "MyClass.java") or die "Cannot open MyClass.java: $!";
my $content = do { local $/; <$input_fh> };
close($input_fh);

$content =~ s/class MyClass/class NewClass/;

open(my $output_fh, ">", "MyClass.java") or die "Cannot write to MyClass.java: $!";
print $output_fh $content;
close($output_fh);
