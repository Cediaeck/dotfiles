#!/bin/fish
set RANDOM (random 1 3)


if test $RANDOM -eq 1
	cbonsai -p -L 40 
else if test $RANDOM -eq 2 
	afetch
else 
	neofetch --ascii_distro arch_small --disable de icons theme --os_arch off
end
