$time = shift;

# extract hours, minutes, seconds
if ($time =~ /(\d\d):(\d\d):(\d\d)/) {    # match hh:mm:ss format
	$hours = $1;
	$minutes = $2;
	$seconds = $3;
}

printf "%sh %sm %ss\n", $hours, $minutes, $seconds;

