# gnome-theme-color-mod
 A simple gnome theme with an added script to quickly generate new color schemes.

## Install
 To install, just download the zip and unpack to  `~/.themes`. Then just select the gnome shell theme in the normal way (e.g. using the Tweaks app)

## To modify colors
 Simply edit the `colors.conf' file with the two colors you want, in the format:
 '''
COLOR1='rgba(153, 124, 171, 0.7)'
COLOR2='rgba(111, 175, 176, 0.9)'
'''

The format is Red, Yellow, Green, Opacity. If you have an editor that recognises the code it should show you the color within the editor, else you can use Gimp, Krita or one of the many apps & websites that lets you pick colors.

## To modify the theme
Once you've save the `colors.conf' file just run `./buildtheme.sh' within the theme directory, this creates and saves the theme.

## To apply the theme
You can do it the long way (e.g. back into the Tweaks app) or simply press `ALT + F2` and in the little popup type `rt` and enter to reload the theme.

## Next?
I've only really themed the elements I see the most, I'll probably add more as I come across them.

