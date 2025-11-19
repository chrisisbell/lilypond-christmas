# lilypond-christmas
Christmas tunes in LilyPond format for ease of set list creation and transposition.

There are two types of LilyPond files here:

- Tune files with the file names not starting with a number.
- Set list files with the file names starting with 000- (to place them first in alphabetical order).

The easiest way to work with these files is to install Frescobaldi following the instructions at: https://www.frescobaldi.org/download.html

To create a new set list:
- Copy an existing set list to a new file.
- Edit the lines starting `\include` to contain the file names of the tunes in the set list.
- Add transpositions (see below) as required.
- Render the set list using LilyPond/Frescobaldi.

To transpose a tune to a different key, add a line before the `\include` line setting the variable `transposeto` to the new key.

E.g.: `transposeto = d`

If transposing my more than a fourth, it may be necessary to add a single quote to the key to transpose up, or a comma to transpose down.

E.g.: For a piece in C, the command`transposeto = g'` will transpose it up a fifth to G and `transposeto = f,` will transpose down a fifth to F.

