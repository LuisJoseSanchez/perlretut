$regexp = shift;

while (<>) {
  print if /$regexp/;
}
