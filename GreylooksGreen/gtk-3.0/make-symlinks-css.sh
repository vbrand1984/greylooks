#!/bin/sh

fnames='applications.css gtk-widgets.css gtk-widgets-img.css mate-applications.css other-applications.css'

for the_fname in ${fnames} ; do
	ln -sf ../../Greylooks/gtk-3.0/${the_fname} ${the_fname}
done
