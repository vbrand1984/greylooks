#!/bin/sh

fnames='border-error.svg border-focused-switch.svg border-gnome-panel-button.svg border-inline-button.svg border-insensitive.svg border.svg checkbox-checked-insensitive.png checkbox-checked.png checkbox-mixed-insensitive.png checkbox-mixed.png checkbox-unchecked-insensitive.png checkbox-unchecked.png menuitem-checkbox-checked-insensitive.png menuitem-checkbox-checked.png menuitem-checkbox-insensitive.png menuitem-checkbox-mixed-insensitive.png menuitem-checkbox-mixed.png menuitem-checkbox.png menuitem-radio-checked-insensitive.png menuitem-radio-checked.png menuitem-radio-insensitive.png menuitem-radio-mixed-insensitive.png menuitem-radio-mixed.png menuitem-radio.png pane-separator-grip-horz.png pane-separator-grip-vert.png radio-checked-insensitive.png radio-checked.png radio-mixed-insensitive.png radio-mixed.png radio-unchecked-insensitive.png radio-unchecked.png resize-grip.png scale-slider-horz-hover.png scale-slider-horz-insensitive.png scale-slider-horz.png scale-slider-vert-hover.png scale-slider-vert-insensitive.png scale-slider-vert.png slider-horz-grip.png slider-vert-grip.png'

for the_fname in ${fnames} ; do
	ln -sf ../../../Greylooks/gtk-3.0/img/${the_fname} ${the_fname}
done
