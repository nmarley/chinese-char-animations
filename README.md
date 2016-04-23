# Chinese character animations

These are the Chinese character stroke order GIF animations extracted from http://208.111.35.22/characters/learn-to-write-chinese/.

The site isn't mobile-friendly, and is difficult to use on a mobile device.

Included in this repository is an sqlite3 database and schema file. The database is just a list of character => code pairs, where each code is the corresponding character's UTF8 entry. So, for example, the code for "龍" (traditional character for dragon) is '9f8d'.

There are 2 images directories: 'images/' and 'images-large/'. Each has 5258 different animated GIF files which are the character stroke animations. The files are named with the UTF-8 code for each character, so following our example above, the GIF files which demonstrates how to write "龍" (traditional character for dragon) would be named: 'images/9f8d.gif', and 'images-large/9f8d-large.gif'.

The 'images-large/' directory just contains larger GIF versions of the same character animations in 'images/'.

