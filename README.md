# theMorseMachine

## About the Morse Code
Morse code is a character encoding scheme used in telecommunication that encodes text characters as standardized sequences of two different signal durations called dots (**.**) and dashes (**-**) or dits and dahs.

The International Morse Code encodes the 26 English letters A through Z, some non-English letters, the Arabic numerals and a small set of punctuation and procedural signals. There is no distinction between upper and lower case letters. Each Morse code symbol is formed by a sequence of dots and dashes.

The [Dichotomic Search Tree](https://en.wikipedia.org/wiki/Dichotomic_search) has been used in this implementation but only the english characters have been covered.

## About this program
This Matlab program converts **morse encoded words** into **plain text**.

To run this program, you will need Matlab. If you don't have Matlab, you can use [Octave](https://octave-online.net).
1. First you will have to upload all the `.m` files from this repo, in your project. There are 3 `.m` files. In Octave, in order to upload files, you will have to sign in.
2. Run the command in console:
`multiple_decode("<encoded_word>")`, where `<encoded_word>` is the data you want to convert in **plain text**. Keep in mind that you will need to use a `<space>` after each encoded letter.

## Example

Let's say we want to convert **...---...** to plain text\
The command is the following: `baseConverter("... --- ...")`. **Please note that we used spaces between letters.** The result is `SOS`.

Keep in mind that for any other input, the result is undefined.
