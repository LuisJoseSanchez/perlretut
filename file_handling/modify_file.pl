#!/usr/bin/perl

use strict;
use warnings;

# Open Hello.txt in Read-Write Mode
open(my $rw, "+<", "Hello.txt") or die "Cannot open file: $!";

# Read the original contents of the file
my $original_content = do { local $/; <$rw> };
print("Existing Content of Hello.txt: $original_content");

# Move the file pointer to the end to append content
seek $rw, 0, 2; # Move to the end of the file
print $rw "Added using Read-Write Mode.";

# Set the file pointer to the beginning for reading
seek $rw, 0, 0;

# Read and print the updated content
my $updated_content = do { local $/; <$rw> };
print("\nUpdated contents of Hello.txt: $updated_content");

# Close the FileHandle
close($rw);
