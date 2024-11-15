$time = shift;

# extract hours, minutes, seconds
($hours, $minutes, $seconds) = ($time =~ /(\d\d):(\d\d):(\d\d)/); # match hh:mm:ss format

printf "%sh %sm %ss\n", $hours, $minutes, $seconds;

