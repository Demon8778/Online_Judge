��    �      t    �        �  	  -   �  �  �  �  �  D  �     "     2"     I"  /   X"     �"  "   �"     �"  '   �"  #   #  )   *#  "   T#     w#  8   �#     �#     �#     $     $     1$     M$  "   a$  )   �$     �$  2   �$     �$     %     ,%  )   <%  =   f%  ;   �%  A  �%  �  "'  �  *  �  ,  :  .     C1  X  J1     �6  �  �6  b  F9  J  �=  �   �B  O  �C  �  �D  '  �G  �  �K  �  �M    1Q  �  >T  &   	V  *   0V     [V  �  yV  $   Z  &   -Z  "   TZ  +   wZ  "   �Z      �Z  V   �Z  '   >[  +   f[  .   �[  �   �[  G  �\  �  �a    �c  �  �i  �  fk  <   Fr  >   �r  .   �r  .   �r  %    s  +   Fs  :   rs  8   �s  #   �s     
t  &   "t  !   It     kt  	   tt     ~t  @   �t  >   �t     u  "   %u     Hu     Yu  :   ju     �u     �u     �u     �u  :   �u  ;   v     Dv     Vv  )   uv     �v  *   �v     �v  *   w  -   -w      [w  %   |w  %   �w     �w      �w     x  '   "x  �   Jx  %   y  #   .y     Ry     ay  #   uy  (   �y  %   �y     �y  &   z  G   /z  #   wz  ,   �z  1   �z  "   �z  "   {     @{  T   Y{  N   �{     �{  ;   |     H|  /   ^|  -   �|  &   �|     �|     �|  -   }  -   B}     p}     �}     �}  4   �}  5   �}  D   ~  &   Q~      x~      �~      �~      �~     �~  B     
   U     `     z  \   �     �     �  5   �     C�  L   S�  @   ��  6   �  J   �     c�  &   x�     ��  H   ��  ?   �  7   D�  =   |�  >   ��  3   ��  (   -�  F   V�     ��     ��  /   ̃     ��     �     -�  B   3�  *   v�     ��     ��  ,   Ԅ  >   �  e   @�  3   ��  j   څ  _   E�  Y   ��     ��     �     �  7   4�  ;  l�  (  ��  <   э  �  �  �  ��  ~  ��     �     .�     G�  5   V�  %   ��  %   ��  "   ؞  +   ��  2   '�  <   Z�  *   ��       E   ן  5   �     S�     q�     ��     ��     à  %   ؠ  5   ��     4�  @   T�     ��     ��     ˡ  #   �  =   �  F   D�  k  ��  _  ��  �  W�  �  ��  �  ʬ     �  {  ��     �  /  �  g  4�  �  ��  �   ��  �  3�  �  �    ��  �  ��  �  ��  �  �  G  ��  /   =�  /   m�      ��  �  ��  &   f�  )   ��  )   ��  5   ��  ,   �  #   D�  ^   h�  (   ��  A   ��  8   2�  9  k�  B  ��     ��  *  	�    4�  	  I�  M   i I   � 8    ?   : (   z >   � ?   � H   " :   k !   � 6   � #   �    # 	   ,    6 E   P a   � '   � .        O    l W   �    �    �    �    	 D   	 <   W	    �	 0   �	 A   �	 !   
 ;   @
 *   |
 9   �
 <   �
 +    7   J 7   � %   � $   � &    >   , �   k B   R 1   �    �    � /   � )   % *   O (   z +   � s   � )   C A   m :   � /   � .    $   I `   n U   �    % B   7    z 6   � >   � /       ?    [ B   z F   �            % B   < B    ]   � )     $   J $   o $   � $   � #   � T       W     j    � d   �         I   2    | X   � \   � H   B ^   � *   � :    3   P a   � Y   � =   @ W   ~ O   � C   & ,   j M   �    � 6   � 9   4    n 2   �    � Z   � 9    "   P    s ;   � D   � |    E   � �   � j   V s   �    5    R    e D   �            A   �   m   V       Y       -   [   x   {               *   �   �   �      �      �   �   �   �          b   �   G   �   �   �   �   D   3       >   �   
   �   Z              �   �       �       �   �   z   �           c   S           5       _           �                  i   f   %   �   �       p   B   4      j         ,       )       }   Q   �          �       �   9       r   t          o   C   k   �   2       �   �       |   �   �   N   <   w   X   �       U   1   �   K   T            �          R   l           q              @       7       �       �       #   v       �                  ]       �   g   ;   �   �   a   �   �       �      �   �       n      P   �       �   �   .       �   O   L   u   �              �   �   0   �   !       �   �   ^       �       �                  &   	       y   F   E   �   �   �   �   I   W   =   �   �   �   ~   �   �       d   �                 J           �       8   \       �   `         �   M   6      (   /   '   �   s   �   +      "          �   $      H          ?   �   h   e   :    
For older syntax (second call format), OFFSET means -j OFFSET.  LABEL
is the pseudo-address at first byte printed, incremented when dump is
progressing.  For OFFSET and LABEL, a 0x or 0X prefix indicates
hexadecimal, suffixes maybe . for octal and b multiply by 512.

TYPE is made up of one or more of these specifications:

  a          named character
  c          ASCII character or backslash escape
  d[SIZE]    signed decimal, SIZE bytes per integer
  f[SIZE]    floating point, SIZE bytes per integer
  o[SIZE]    octal, SIZE bytes per integer
  u[SIZE]    unsigned decimal, SIZE bytes per integer
  x[SIZE]    hexadecimal, SIZE bytes per integer

SIZE is a number.  For TYPE in doux, SIZE may also be C for
sizeof(char), S for sizeof(short), I for sizeof(int) or L for
sizeof(long).  If TYPE is f, SIZE may also be F for sizeof(float), D
for sizeof(double) or L for sizeof(long double).

RADIX is d for decimal, o for octal, x for hexadecimal or n for none.
BYTES is hexadecimal with 0x or 0X prefix, it is multiplied by 512
with b suffix, by 1024 with k and by 1048576 with m.  -s without a
number implies 3.  -w without a number implies 32.  By default, od
uses -A o -t d2 -w 16.
 
Report bugs to textutils-bugs@gnu.ai.mit.edu 
SETs are specified as strings of characters.  Most represent themselves.
Interpreted sequences are:

  \NNN            character with octal value NNN (1 to 3 octal digits)
  \\              backslash
  \a              audible BEL
  \b              backspace
  \f              form feed
  \n              new line
  \r              return
  \t              horizontal tab
  \v              vertical tab
  CHAR1-CHAR2     all characters from CHAR1 to CHAR2 in ascending order
  [CHAR1-CHAR2]   same as CHAR1-CHAR2, if both SET1 and SET2 use this
  [CHAR*]         in SET2, copies of CHAR until length of SET1
  [CHAR*REPEAT]   REPEAT copies of CHAR, REPEAT octal if starting with 0
  [:alnum:]       all letters and digits
  [:alpha:]       all letters
  [:blank:]       all horizontal whitespace
  [:cntrl:]       all control characters
  [:digit:]       all digits
  [:graph:]       all printable characters, not including space
  [:lower:]       all lower case letters
  [:print:]       all printable characters, including space
  [:punct:]       all punctuation characters
  [:space:]       all horizontal or vertical whitespace
  [:upper:]       all upper case letters
  [:xdigit:]      all hexadecimal digits
  [=CHAR=]        all characters which are equivalent to CHAR
 
Translation occurs if -d is not given and both SET1 and SET2 appear.
-t may be used only when translating.  SET2 is extended to length of
SET1 by repeating its last character as necessary.  Excess characters
of SET2 are ignored.  Only [:lower:] and [:upper:] are guaranteed to
expand in ascending order; used in SET2 while translating, they may
only be used in pairs to specify case conversion.  -s uses SET1 if not
translating nor deleting; else squeezing uses SET2 and occurs after
translation or deletion.
   -m                print all files in parallel, one in each column,
                    truncate lines, but join lines of full length with -j
  -n[SEP[DIGITS]]   number lines, use DIGITS (5) digits, then SEP (TAB)
                    default counting starts with 1st line of input file
  -N NUMBER         start counting with NUMBER at 1st line of first
                    page printed (see +FIRST_PAGE)
  -o MARGIN         offset each line with MARGIN spaces (do not affect -w)
  -r                inhibit warning when a file cannot be opened
  -s[STRING]        separate columns by an optional STRING
                    don't use -s "STRING" 
                    without -s: default sep. 'space' used, same as -s" "
                    -s only: no separator used, same as -s"" 
  -t                inhibit page headers and trailers
  -T                inhibit page headers and trailers, eliminate any page
                    layout by form feeds set in input files
  -v                use octal backslash notation
  -w PAGE_WIDTH     set page width to PAGE_WIDTH (72) columns, truncate
                    lines (see also -j option)
  --help            display this help and exit
  --version         output version information and exit

-T implied by -l nn when nn <= 10 or <= 3 with -f. With no FILE, or when
FILE is -, read standard input.
  on repetition %d
 %d: fmt="%s" width=%d
 %s%*s%s%*sPage %s: %lu: improperly formatted MD5 checksum line %s: FAILED open or read
 %s: `%d': line number out of range %s: `%s': match not found %s: `+' or `-' expected after delimeter %s: `}' is required in repeat count %s: cannot follow end of non-regular file %s: closing delimeter `%c' missing %s: disorder on %s
 %s: equivalence class operand must be a single character %s: input file is output file %s: integer expected after `%c' %s: invalid number %s: invalid number of bytes %s: invalid number of lines %s: invalid pattern %s: invalid regular expression: %s %s: line number must be greater than zero %s: line number out of range %s: no properly formatted MD5 checksum lines found %s: read error %s: unrecognized option `-%c'
 %s: write error %s}: integer required between `{' and `}' Cannot specify both printing across and printing in parallel. Cannot specify number of columns when printing in parallel. Compare sorted files LEFT_FILE and RIGHT_FILE line by line.

  -1              suppress lines unique to left file
  -2              suppress lines unique to right file
  -3              suppress lines unique to both files
      --help      display this help and exit
      --version   output version information and exit
 Concatenate FILE(s), or standard input, to standard output.

  -A, --show-all           equivalent to -vET
  -b, --number-nonblank    number nonblank output lines
  -e                       equivalent to -vE
  -E, --show-ends          display $ at end of each line
  -n, --number             number all output lines
  -s, --squeeze-blank      never more than one single blank line
  -t                       equivalent to -vT
  -T, --show-tabs          display TAB characters as ^I
  -u                       (ignored)
  -v, --show-nonprinting   use ^ and M- notation, except for LFD and TAB
      --help               display this help and exit
      --version            output version information and exit

With no FILE, or when FILE is -, read standard input.
 Convert spaces in each FILE to tabs, writing to standard output.
With no FILE, or when FILE is -, read standard input.

  -a, --all           convert all whitespace, instead of initial whitespace
  -t, --tabs=NUMBER   have tabs NUMBER characters apart instead of 8
  -t, --tabs=LIST     use comma separated list of explicit tab positions
      --help          display this help and exit
      --version       output version information and exit

Instead of -t NUMBER or -t LIST, -NUMBER or -LIST may be used.
 Convert tabs in each FILE to spaces, writing to standard output.
With no FILE, or when FILE is -, read standard input.

  -i, --initial       do not convert TABs after non whitespace
  -t, --tabs=NUMBER   have tabs NUMBER characters apart, not 8
  -t, --tabs=LIST     use comma separated list of explicit tab positions
      --help          display this help and exit
      --version       output version information and exit

Instead of -t NUMBER or -t LIST, -NUMBER or -LIST may be used.
 Discard all but one of successive identical lines from INPUT (or
standard input), writing to OUTPUT (or standard output).

  -c, --count           prefix lines by the number of occurrences
  -d, --repeated        only print duplicate lines
  -f, --skip-fields=N   avoid comparing the first N fields
  -i, --ignore-case     ignore differences in case when comparing
  -s, --skip-chars=N    avoid comparing the first N characters
  -u, --unique          only print unique lines
  -w, --check-chars=N   compare no more than N characters in lines
  -N                    same as -f N
  +N                    same as -s N
      --help            display this help and exit
      --version         output version information and exit

A field is a run of whitespace, than non-whitespace characters.
Fields are skipped before chars.
 FAILED For each pair of input lines with identical join fields, write a line to
standard output.  The default join field is the first, delimited
by whitespace.  When FILE1 or FILE2 (not both) is -, read standard input.

  -a SIDE           print unpairable lines coming from file SIDE
  -e EMPTY          replace missing input fields with EMPTY
  -i, --ignore-case ignore differences in case when comparing fields
  -j FIELD          (obsolescent) equivalent to `-1 FIELD -2 FIELD'
  -j1 FIELD         (obsolescent) equivalent to `-1 FIELD'
  -j2 FIELD         (obsolescent) equivalent to `-2 FIELD'
  -o FORMAT         obey FORMAT while constructing output line
  -t CHAR           use CHAR as input and output field separator
  -v SIDE           like -a SIDE, but suppress joined output lines
  -1 FIELD          join on this FIELD of file 1
  -2 FIELD          join on this FIELD of file 2
      --help        display this help and exit
      --version     output version information and exit

Unless -t CHAR is given, leading blanks separate fields and are ignored,
else fields are separated by CHAR.  Any FIELD is a field number counted
from 1.  FORMAT is one or more comma or blank separated specifications,
each being `SIDE.FIELD' or `0'.  Default FORMAT outputs the join field,
the remaining fields from FILE1, the remaining fields from FILE2, all
separated by CHAR.
 OK Output fixed-size pieces of INPUT to PREFIXaa, PREFIXab, ...; default
PREFIX is `x'.  With no INPUT, or when INPUT is -, read standard input.

  -b, --bytes=SIZE        put SIZE bytes per output file
  -C, --line-bytes=SIZE   put at most SIZE bytes of lines per output file
  -l, --lines=NUMBER      put NUMBER lines per output file
  -NUMBER                 same as -l NUMBER
      --verbose           print a diagnostic to standard error just
			    before each output file is opened
      --help              display this help and exit
      --version           output version information and exit

SIZE may have a multiplier suffix: b for 512, k for 1K, m for 1 Meg.
 Output pieces of FILE separated by PATTERN(s) to files `xx01', `xx02', ...,
and output byte counts of each piece to standard output.

  -b, --suffix-format=FORMAT use sprintf FORMAT instead of %%d
  -f, --prefix=PREFIX        use PREFIX instead of `xx'
  -k, --keep-files           do not remove output files on errors
  -n, --digits=DIGITS        use specified number of digits instead of 2
  -s, --quiet, --silent      do not print counts of output file sizes
  -z, --elide-empty-files    remove empty output files
      --help                 display this help and exit
      --version              output version information and exit

Read standard input if FILE is -.  Each PATTERN may be:

  INTEGER            copy up to but not including specified line number
  /REGEXP/[OFFSET]   copy up to but not including a matching line
  %%REGEXP%%[OFFSET]   skip to, but not including a matching line
  {INTEGER}          repeat the previous pattern specified number of times
  {*}                repeat the previous pattern as many times as possible

A line OFFSET is a required `+' or `-' followed by a positive integer.
 Paginate or columnate FILE(s) for printing.

  +FIRST_PAGE[:LAST_PAGE]
                    begin [stop] printing with page FIRST_[LAST_]PAGE
  -COLUMN           produce COLUMN-column output and print columns down,
                    unless -a is used. Balance number of lines in the
                    columns on each page.
  -a                print columns across rather than down, used together
                    with -COLUMN
  -c                use hat notation (^G) and octal backslash notation
  -d                double space the output
  -e[CHAR[WIDTH]]   expand input CHARs (TABs) to tab WIDTH (8)
  -F, -f            use form feeds instead of newlines to separate pages
                    (by a 3-line page header with -f or a 5-line header
                    and trailer without -f)
  -h HEADER         use a centered HEADER instead of filename in page headers
                    with long headers left-hand-side truncation may occur
                    -h "" prints a blank line. Don't use -h""
  -i[CHAR[WIDTH]]   replace spaces with CHARs (TABs) to tab WIDTH (8)
  -j                merge full lines, turns off -w line truncation, no column
                    alignment, -s[STRING] sets separators
  -l PAGE_LENGTH    set the page length to PAGE_LENGTH (66) lines
                    (default number of lines of text 56, with -f 63)
 Print CRC checksum and byte counts of each FILE.

  --help      display this help and exit
  --version   output version information and exit
 Print checksum and block counts for each FILE.

  -r              defeat -s, use BSD sum algorithm, use 1K blocks
  -s, --sysv      use System V sum algorithm, use 512 bytes blocks
      --help      display this help and exit
      --version   output version information and exit

With no FILE, or when FILE is -, read standard input.
 Print first 10 lines of each FILE to standard output.
With more than one FILE, precede each with a header giving the file name.
With no FILE, or when FILE is -, read standard input.

  -c, --bytes=SIZE         print first SIZE bytes
  -n, --lines=NUMBER       print first NUMBER lines instead of first 10
  -q, --quiet, --silent    never print headers giving file names
  -v, --verbose            always print headers giving file names
      --help               display this help and exit
      --version            output version information and exit

SIZE may have a multiplier suffix: b for 512, k for 1K, m for 1 Meg.
If -VALUE is used as first OPTION, read -c VALUE when one of
multipliers bkm follows concatenated, else read -n VALUE.
 Print last 10 lines of each FILE to standard output.
With more than one FILE, precede each with a header giving the file name.
With no FILE, or when FILE is -, read standard input.

  -c, --bytes=N            output the last N bytes
  -f, --follow             output appended data as the file grows
  -n, --lines=N            output the last N lines, instead of last 10
  -q, --quiet, --silent    never output headers giving file names
  -v, --verbose            always output headers giving file names
      --help               display this help and exit
      --version            output version information and exit

If the first character of N (the number of bytes or lines) is a `+',
print beginning with the Nth item from the start of each file, otherwise,
print the last N items in the file.  N may have a multiplier suffix:
b for 512, k for 1024, m for 1048576 (1 Meg).  A first OPTION of -VALUE
or +VALUE is treated like -n VALUE or -n +VALUE unless VALUE has one of
the [bkm] suffix multipliers, in which case it is treated like -c VALUE
or -c +VALUE.
 Print line, word, and byte counts for each FILE, and a total line if
more than one FILE is specified.  With no FILE, or when FILE is -,
read standard input.
  -c, --bytes, --chars   print the byte counts
  -l, --lines            print the newline counts
  -w, --words            print the word counts
      --help             display this help and exit
      --version          output version information and exit
 Print selected parts of lines from each FILE to standard output.

  -b, --bytes=LIST        output only these bytes
  -c, --characters=LIST   output only these characters
  -d, --delimiter=DELIM   use DELIM instead of TAB for field delimiter
  -f, --fields=LIST       output only these fields
  -n                      (ignored)
  -s, --only-delimited    do not print lines not containing delimiters
      --help              display this help and exit
      --version           output version information and exit

Use one, and only one of -b, -c or -f.  Each LIST is made up of one
range, or many ranges separated by commas.  Each range is one of:

  N     N'th byte, character or field, counted from 1
  N-    from N'th byte, character or field, to end of line
  N-M   from N'th to M'th (included) byte, character or field
  -M    from first to M'th (included) byte, character or field

With no FILE, or when FILE is -, read standard input.
 Reformat each paragraph in the FILE(s), writing to standard output.
If no FILE or if FILE is `-', read standard input.

Mandatory arguments to long options are mandatory for short options too.
  -c, --crown-margin        preserve indentation of first two lines
  -p, --prefix=STRING       combine only lines having STRING as prefix
  -s, --split-only          split long lines, but do not refill
  -t, --tagged-paragraph    indentation of first line different from second
  -u, --uniform-spacing     one space between words, two after sentences
  -w, --width=NUMBER        maximum line width (default of 75 columns)
      --help                display this help and exit
      --version             output version information and exit

In -wNUMBER, the letter `w' may be omitted.
 Translate, squeeze, and/or delete characters from standard input,
writing to standard output.

  -c, --complement        first complement SET1
  -d, --delete            delete characters in SET1, do not translate
  -s, --squeeze-repeats   replace sequence of characters with one
  -t, --truncate-set1     first truncate SET1 to length of SET2
      --help              display this help and exit
      --version           output version information and exit
 Try `%s --help' for more information.
 Usage: %s [-DIGITS] [OPTION]... [FILE]...
 Usage: %s [OPTION] [FILE]...
 Usage: %s [OPTION] [FILE]...
  or:  %s [OPTION] --check [FILE]
Print or check MD5 checksums.
With no FILE, or when FILE is -, read standard input.

  -b, --binary            read files in binary mode
  -c, --check             check MD5 sums against given list
  -t, --text              read files in text mode (default)

The following two options are useful only when verifying checksums:
      --status            don't output anything, status code shows success
  -w, --warn              warn about improperly formated MD5 checksum lines

      --help              display this help and exit
      --version           output version information and exit

The sums are computed as described in RFC 1321.  When checking, the input
should be a former output of this program.  The default mode is to print
a line with checksum, a character indicating type (`*' for binary, ` ' for
text), and name for each FILE.
 Usage: %s [OPTION] [INPUT [PREFIX]]
 Usage: %s [OPTION]... FILE PATTERN...
 Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... LEFT_FILE RIGHT_FILE
 Usage: %s [OPTION]... SET1 [SET2]
 Usage: %s [OPTION]... [FILE]...
 Usage: %s [OPTION]... [FILE]...
  or:  %s --traditional [FILE] [[+]OFFSET [[+]LABEL]]
 Usage: %s [OPTION]... [INPUT [OUTPUT]]
 WARNING: %d of %d computed %s did NOT match WARNING: %d of %d listed %s could not be read
 Wrap input lines in each FILE (standard input by default), writing to
standard output.

  -b, --bytes         count bytes rather than columns
  -s, --spaces        break at spaces
  -w, --width=WIDTH   use WIDTH columns instead of 80
 Write an unambiguous representation, octal bytes by default, of FILE
to standard output.  With no FILE, or when FILE is -, read standard input.

  -A, --address-radix=RADIX   decide how file offsets are printed
  -j, --skip-bytes=BYTES      skip BYTES input bytes first on each file
  -N, --read-bytes=BYTES      limit dump to BYTES input bytes per file
  -s, --strings[=BYTES]       output strings of at least BYTES graphic chars
  -t, --format=TYPE           select output format or formats
  -v, --output-duplicates     do not use * to mark line suppression
  -w, --width[=BYTES]         output BYTES bytes per output line
      --traditional           accept arguments in pre-POSIX form
      --help                  display this help and exit
      --version               output version information and exit

Pre-POSIX format specifications may be intermixed, they accumulate:
  -a   same as -t a,  select named characters
  -b   same as -t oC, select octal bytes
  -c   same as -t c,  select ASCII characters or backslash escapes
  -d   same as -t u2, select unsigned decimal shorts
  -f   same as -t fF, select floats
  -h   same as -t x2, select hexadecimal shorts
  -i   same as -t d2, select decimal shorts
  -l   same as -t d4, select decimal longs
  -o   same as -t o2, select octal shorts
  -x   same as -t x2, select hexadecimal shorts
 Write each FILE to standard output, last line first.
With no FILE, or when FILE is -, read standard input.

  -b, --before             attach the separator before instead of after
  -r, --regex              interpret the separator as a regular expression
  -s, --separator=STRING   use STRING as the separator instead of newline
      --help               display this help and exit
      --version            output version information and exit
 Write each FILE to standard output, with line numbers added.
With no FILE, or when FILE is -, read standard input.

  -b, --body-numbering=STYLE      use STYLE for numbering body lines
  -d, --section-delimiter=CC      use CC for separating logical pages
  -f, --footer-numbering=STYLE    use STYLE for numbering footer lines
  -h, --header-numbering=STYLE    use STYLE for numbering header lines
  -i, --page-increment=NUMBER     line number increment at each line
  -l, --join-blank-lines=NUMBER   group of NUMBER empty lines counted as one
  -n, --number-format=FORMAT      insert line numbers according to FORMAT
  -p, --no-renumber               do not reset line numbers at logical pages
  -s, --number-separator=STRING   add STRING after (possible) line number
  -v, --first-page=NUMBER         first line number on each logical page
  -w, --number-width=NUMBER       use NUMBER columns for line numbers
      --help                      display this help and exit
      --version                   output version information and exit

By default, selects -v1 -i1 -l1 -sTAB -w6 -nrn -hn -bt -fn.  CC are
two delimiter characters for separating logical pages, a missing
second character implies :.  Type \\ for \.  STYLE is one of:

  a         number all lines
  t         number only nonempty lines
  n         number no lines
  pREGEXP   number only lines that contain a match for REGEXP

FORMAT is one of:

  ln   left justified, no leading zeros
  rn   right justified, no leading zeros
  rz   right justified, leading zeros

 Write lines consisting of the sequentially corresponding lines from
each FILE, separated by TABs, to standard output.
With no FILE, or when FILE is -, read standard input.

  -d, --delimiters=LIST   reuse characters from LIST instead of TABs
  -s, --serial            paste one file at a time instead of in parallel
      --help              display this help and exit
      --version           output version information and exit

 Write sorted concatenation of all FILE(s) to standard output.

  +POS1 [-POS2]    start a key at POS1, end it before POS2
  -b               ignore leading blanks in sort fields or keys
  -c               check if given files already sorted, do not sort
  -d               consider only [a-zA-Z0-9 ] characters in keys
  -f               fold lower case to upper case characters in keys
  -g               compare according to general numerical value, imply -b
  -i               consider only [\040-\0176] characters in keys
  -k POS1[,POS2]   same as +POS1 [-POS2], but all positions counted from 1
  -m               merge already sorted files, do not sort
  -M               compare (unknown) < `JAN' < ... < `DEC', imply -b
  -n               compare according to string numerical value, imply -b
  -o FILE          write result on FILE instead of standard output
  -r               reverse the result of comparisons
  -s               stabilize sort by disabling last resort comparison
  -t SEP           use SEParator instead of non- to whitespace transition
  -T DIRECT        use DIRECT for temporary files, not $TMPDIR or %s
  -u               with -c, check for strict ordering;
                   with -m, only output the first of an equal sequence
  -z               end lines with 0 byte, not newline, for find -print0
      --help       display this help and exit
      --version    output version information and exit

POS is F[.C][OPTS], where F is the field number and C the character
position in the field, both counted from zero.  OPTS is made up of one
or more of Mbdfinr, this effectively disable global -Mbdfinr settings
for that key.  If no key given, use the entire line as key.  With no
FILE, or when FILE is -, read standard input.
 [=c=] expressions may not appear in string2 when translating `-%c' extra characters or invalid number in the argument: `%s' `-N NUMBER' invalid starting line number: `%s' `-l PAGE_LENGTH' invalid number of lines: `%s' `-o MARGIN' invalid line offset: `%s' `-w PAGE_WIDTH' invalid column number: `%s' a delimiter may be specified only when operating on fields at least one string must be given when squeezing repeats both files cannot be standard input cannot do ioctl on `%s' cannot skip past end of combined input cannot split in more than one way checksum checksums creating file `%s'
 ending field number argument to the `-k' option must be positive ending field spec has `.' but lacks following character offset error closing file error in regular expression search error reading %s error writing %s field specification has `,' but lacks following field spec file file truncated files flushing file in compatibility mode the last 2 arguments must be offsets in compatibility mode there may be no more than 3 arguments input disappeared invalid backslash escape `\%c' invalid backslash escape at end of string invalid byte or field list invalid character `%c' in type string `%s' invalid character class `%s' invalid conversion specifier in suffix: %c invalid conversion specifier in suffix: \%.3o invalid ending page number: `%s' invalid field number for file 1: `%s' invalid field number for file 2: `%s' invalid field number: `%s' invalid field specification `%s' invalid field specifier: `%s' invalid file number in field spec: `%s' invalid identity mapping;  when translating, any [:lower:] or [:upper:]
construct in string1 must be aligned with a corresponding construct
([:upper:] or [:lower:], respectively) in string2 invalid line number field width: `%s' invalid line number increment: `%s' invalid number invalid number `%s' invalid number of blank lines: `%s' invalid number of bytes to compare: `%s' invalid number of bytes to skip: `%s' invalid number of columns: `%s' invalid number of fields to skip: `%s' invalid output address radix `%c'; it must be one character from [doxn] invalid range of page numbers: `%s' invalid repeat count `%s' in [c*n] construct invalid second operand in compatibility mode `%s' invalid starting line number: `%s' invalid starting page number: `%s' invalid type string `%s' invalid type string `%s';
this system doesn't provide a %lu-byte floating point type invalid type string `%s';
this system doesn't provide a %lu-byte integral type limit argument line number `%s' is smaller than preceding line number, %lu minimum string length misaligned [:upper:] and/or [:lower:] construct missing %% conversion specification in suffix missing conversion specifier in suffix missing list of fields missing list of positions no files may be specified when using --string no type may be specified when dumping strings number of bytes number of lines old-style offset only one [c*] repeat construct may appear in string2 only one argument may be specified when using --check only one string may be given when deleting without squeezing repeats only one type of list may be specified option `-T' requires an argument option `-k' requires an argument option `-o' requires an argument option `-t' requires an argument page width too narrow range-endpoints of `%s-%s' are in reverse collating sequence order read error separator cannot be empty skip argument specified number of bytes `%s' is larger than the maximum
representable value of type `long' standard input standard input is closed standard input: cannot follow end of non-regular file standard output starting field character offset argument to the `-k' option
must be positive starting field spec has `.' but lacks following character offset starting page number is larger than ending page number suppressing non-delimited lines makes sense
	only when operating on fields tab size cannot be 0 tab size contains an invalid character tab sizes must be ascending the --binary and --text options are meaningless when verifying checksums the --status option is meaningful only when verifying checksums the --string and --check options are mutually exclusive the --warn option is meaningful only when verifying checksums the [c*] construct may appear in string2 only when translating the [c*] repeat construct may not appear in string1 the delimiter must be a single character the starting field number argument to the `-k' option must be positive too few arguments too few non-option arguments too many %% conversion specifications in suffix too many arguments too many non-option arguments total two strings must be given when both deleting and squeezing repeats two strings must be given when translating unrecognized option `-%c' virtual memory exhausted warning: invalid width %lu; using %d instead warning: line number `%s' is the same as preceding line number warning: the ambiguous octal escape \%c%c%c is being
	interpreted as the 2-byte sequence \0%c%c, `%c' when not truncating set1, string2 must be non-empty when translating with complemented character classes,
string2 must map all characters in the domain to one when translating, the only character classes that may appear in
string2 are `upper' and `lower' when using the old-style +POS and -POS key specifiers,
the +POS specifier must come first width specification write error write error for `%s' you must specify a list of bytes, characters, or fields Project-Id-Version: GNU textutils 1.20b
POT-Creation-Date: 1997-01-26 20:32-0600
PO-Revision-Date: 1997-01-03 17:14 -0500
Last-Translator: Michel Robitaille <robitail@IRO.UMontreal.CA>
Language-Team: French <fr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
 
Pour respecter une vieille syntaxe (deuxi�me format d'appel), SAUT
signifie -j SAUT.  �TIQUETTE est une pseudo adresse du premier octet imprim�
incr�ment�e lorsque la vidange s'effectue.  Pour le SAUT et l'�TIQUETTE, un
pr�fixe 0x ou 0X indique un format hexad�cimal,  les suffixes peuvent
�tre . pour l'octal et b pour un multiple de 512 octets.

Le TYPE est compos� d'une ou plusieurs sp�cifications suivantes:

  a          identification des caract�res
  c          caract�re ASCII ou barre oblique inverse
  d[N]       d�cimal sign�, N octets par entier
  f[N]       point flottant, N octets par entier
  o[N]       octal, N octets par entier
  u[N]       d�cimal non sign� N octets par entier
  x[N]       hexad�cimal, N octets par entier

N est un nombre.  Pour un TYPE soit d, o, u ou x, N peut �tre aussi C pour
sizeof(char), S pour sizeof(short), I pour sizeof(int) ou L pour
sizeof(long).  Si le TYPE est f, N peut aussi �tre F pour sizeof(float), D
pour sizeof(double) ou L pour sizeof(long double).

BASE est d pour d�cimal, o pour octal, x pour hexad�cimal ou n pour aucun.
OCTETS est de type hexad�cimal si pr�fix� par 0x ou 0X, et est un multiple de
512 avec le suffixe b, par 1024 avec k et par 1048576 avec m.
-s non suivi d un nombre implique 3,  32 pour -w.
Par d�faut, od utilise -A o -t d2 -w 16.
 
Rapporter toutes anomalies � textutils-bug@prep.ai.mit.edu. 
Les ENSEMBLES sont sp�cifi�s comme des cha�nes de caract�res.
La plupart se repr�sente eux-m�mes.
Les s�quences d'interpr�tation sont:

  \NNN            caract�re ayant la valeur octale NNN (1 � 3 chiffres octaux)
  \\              barre oblique inverse
  \a              cloche sonore 
  \b              caract�re d'effacement
  \f              saut de page 
  \n              saut de ligne 
  \r              retour
  \t              saut horizontal
  \v              saut vertical 
  CAR1-CAR2       tous les caract�res de CAR1 � CAR2 en ordre croissant
  [CAR1-CAR2]     comme CAR1-CAR2, si ENS1 et ENS2 l'utilise
  [CAR*]          dans ENS2, copie de CAR jusqu'� longueur de ENS1
  [CAR*REP]       R�P�ter copies de CAR, R�P�ter en octal si d�bute par 0
  [:alnum:]       toutes les lettres et les chiffres
  [:alpha:]       toutes les lettres
  [:blank:]       tous les blancs horizontaux
  [:cntrl:]       tous les caract�res de contr�le
  [:digit:]       tous les chiffres
  [:graph:]       tous les caract�res imprimables, sans inclure les blancs
  [:lower:]       tous les lettres minuscules
  [:print:]       tous les caract�res imprimables, incluant les blancs
  [:punct:]       tous les caract�res de ponctuation
  [:space:]       tous les sauts verticaux ou horizontaux
  [:upper:]       toutes les lettres majuscules
  [:xdigit:]      tous les chiffres hexad�cimaux
  [=CAR=]         tous les caract�res �quivalents � CAR
 
La traduction survient si -d n'est pas pr�sent et que les deux ensembles
ENSEMBLE1 et ENSEMBLE2 sont fournis en param�tre.
L'option -t peut �tre utilis� seulement lors de traduction.  L'ENSEMBLE2
est dilat� selon la taille de l'ENSEMBLE1 par r�p�tition des derniers
caract�res si n�cessaire.  Les caract�res en exc�s de l'ENSEMBLE2 sont ignor�s.
Seuls [:lower:] et [:upper:] sont garants d'une expansion
en ordre croissant; utilis� dans l'ENSEMBLE2 lors de la traduction, ils peuvent
seulement �tre utilis�s par paire pour sp�cifier une conversion de la casse.
L'option -s s'emploie avec l'ENSEMBLE1 sinon il n'y a pas de traduction ou
d'�limination autrement la compression utilise l'ENSEMBLE2 et se produit apr�s
la traduction ou l'�limination.
   -m                   imprimer tous les fichiers en parall�le un par
                       colonne, tronque les lignes, mais joint les
                       lignes de pleine longueur avec -j
  -n[S�P[CHIFFRES]]    num�roter les lignes, par des CHIFFRES (5), suivi de
                       S�Parateurs (TAB) par d�faut le compteur d�bute
                       avec la premi�re ligne du fichier d'entr�e
  -N VALEUR            d�buter le compteur avec la VALEUR avec la 1�re ligne
                       de la 1�re page imprim�e (voir +PREMI�RE_PAGE)
  -o MARGE             d�buter l'impression de chaque ligne apr�s une
                       MARGE d'espacement  (n'affecte pas -w)
  -r                   inhiber les avertissements lorsqu'un fichier
                       ne peut �tre ouvert
  -s[CHA�NE]           s�parer les colonnes � l'aide d'une CHA�NE optionnelle
                       optionnelle, ne pas utiliser -s \"CHA�NE\"
                       sans -s utilise le s�parateur (par d�faut un blanc)
                       identique � -s\" \"; -s seulement: aucun 
                       s�parateur n'est utilis�, identique �  -s\"\"
  -t                   inhiber l'en-t�te et le bas de page
  -T                   inhiber l'en-t�te et le bas de page, �liminer
                       les agencements de page par saut de page indiqu�s
                       dans les fichiers d'entr�e
  -v                   utiliser la notation octale avec barre oblique
                       inverse
  -w LARGEUR_DE_PAGE   utiliser LARGEUR_DE_PAGE au lieu de 72 colonnes\n"
                       tronquer les lignes (voir aussi l'option -j)
      --help           afficher l'aide-m�more et quitter
      --version        afficher le nom et la version du logiciel

L'option -T est implicite lorsque -l N est utilis� et quand nn <= 10 ou <= 3
avec -f. Sans FICHIER, ou quand FICHIER est -, lire de l'entr�e standard.
  par r�p�tition %d
 %d: fmt="%s" largeur=%d
 %s%*s%s%*sPage %s: %lu: ligne de somme de contr�le MD5 mal format�e. %s: �CHEC d'ouverture ou de lecture.
 %s: `%d': num�ro de ligne hors plage. %s: `%s': concordance non trouv�e. %s: `+' ou `-' attendu apr�s le d�limiteur. %s: `}' est requis pour un compteur de r�p�tition. %s: ne peut suivre jusqu'� la fin d'un fichier non r�gulier. %s: d�limiteur de fermeture `%c' manquant. %s: d�sordre sur %s
 %s: l'op�rande d'�quivalence de classe doit �tre un caract�re simple. %s: le fichier � l'entr�e est le m�me qu'� la sortie. %s: entier attendu apr�s `%c' %s: nombre invalide. %s: nombre d'octets invalide. %s: nombre de lignes invalide. %s: patron invalide. %s: expression r�guli�re invalide: %s %s: le num�ro de ligne doit �tre plus grand que z�ro. %s: num�ro de ligne hors plage. %s: aucune ligne de somme de contr�le MD5 correctement format�e. %s: erreur de lecture. %s: option non reconnue `-%c'
 %s: erreur d'�criture. %s}: entier requis entre `{' et `}' Ne peut faire un affichage � la fois crois�e et en parall�le. Ne peut sp�cifier le nombre de colonnes lorsqu'imprimant en parall�le. Comparer les fichiers tri�s GAUCHE et DROITE ligne par ligne.

  -1              supprimer les lignes uniques du fichier de gauche
  -2              supprimer les lignes uniques du fichier de droite
  -3              supprimer les lignes uniques des 2 fichiers
      --help      afficher l'aide-m�moire
      --version   afficher le nom et la version du logiciel
 Concat�ner le(s) FICHIER(s), ou de l'ENTR�E standard, vers la sortie standard.

  -A, --show-all           �quivalent � -vET
  -b, --number-nonblank    num�roter que les lignes non vides
  -e                       �quivalent � -vE
  -E, --show-ends          afficher $ � la fin de chaque ligne
  -n, --number             num�roter toutes les lignes
  -s, --squeeze-blank      afficher jamais plus qu'une seule ligne vide
  -t                       �quivalent � -vT
  -T, --show-tabs          afficher les caract�res TAB comme ^I
  -u                       (ignor�)
  -v, --show-nonprinting   utiliser la notation ^ et M- ,
                           except� pour LFD et TAB
      --help               afficher l'aide-m�moire
      --version            afficher le nom et la version du logiciel

Sans FICHIER, ou quand le FICHIER est -, lire de l'entr�e standard.
 Convertir les blancs d'espacement de chaque FICHIER par des tabulations,
lors de l'�criture sur la sortie standard.
With no FILE, or when FILE is -, read standard input.

  -a, --all           convertir tous les espaces blancs,
                      au lieu du blanc d'espacement initial
  -t, --tabs=N        utiliser N caract�res de tabulation au lieu de 8
  -t, --tabs=LISTE    utiliser la LISTE s�par�e de virgules comme positions
                      explicite des tabulations
      --help          afficher l'aide-m�moire
      --version       afficher le nom et la version du logiciel

Au lieu de -t NOMBRE ou -t LISTE, -NOMBRE ou -LISTE peuvent �tre utilis�s.
 Convertir les tabulations de chaque FICHIER par des blancs d'espacement,
en �crivant sur la sortie standard.
Sans FICHIER, ou quand le FICHIER est -, lire de l'entr�e standard.

  -i, --initial       ne pas convertir les tabulations apr�s des non blancs
  -t, --tabs=N        utiliser N caract�res de tabulations, et non 8
  -t, --tabs=LISTE    utiliser la LISTE explicite de positions
                      de tabulation
                      s�par�es par des virgules
      --help          afficher l'aide-m�moire
      --version       afficher le nom et la version du logiciel

Au lieu de -t NOMBRE ou -t LISTE, -NOMBRE ou -LISTE peuvent �tre utilis�s.
Sans FICHIER, ou quand le FICHIER est -, lire de l'entr�e standard.
 Exclure toutes les lignes successives identiques sauf une du FICHIER
(ou de l'entr�e standard), lors de l'�criture dans un FICHIER
(ou vers la sortie standard).

  -c, --count           pr�fixer les lignes par le nombre d'occurences
  -d, --repeated        afficher seulement les lignes ayant des duplicatats
  -f, --skip-fields=N   �viter de comparer les N premiers champs
  -i, --ignore-case     ignorer les diff�rences de la casse
  -s, --skip-chars=N    �viter de comparer les N premiers caract�res
  -u, --unique          afficher seulement les lignes uniques
  -w, --check-chars=N   ne pas comparer plus de N caract�res des lignes
  -N                    identique � -f N
  +N                    identique � -s N
      --help            afficher l'aide-m�moire
      --version         afficher le nom et la version du logiciel

Un champ est une suite de blancs, suivi de caract�res non-blancs.
Les champs sont escamot�s avant les caract�res.
 �CHEC Pour chaque paire de lignes en entr�e ayant un champ de fusion identique,
�crire une ligne sur la sortie standard.
Le champ de fusion est le premier, d�limit� par un blanc.
Si FICHIER1 ou FICHIER2 (pas les 2) est -, lire de l'entr�e standard.

  -a COT�           afficher les lignes non rep�rables venant du 
                    fichier COT�
  -e VIDE           remplacer les champs d'entr�e manquants par VIDE
  -i, --ignore-case ignorer la casse des caract�res lors de la
                    comparaison des champs
  -j CHAMP          option d�su�te �quivalente � `-1 CHAMP -2 CHAMP'
  -j1 CHAMP         option d�su�te �quivalente � `-1 CHAMP'
  -j2 CHAMP         option d�su�te �quivalente � `-2 CHAMP'
  -o FORMAT         respecter le FORMAT lors de la construction
                    de sortie
  -t CAR            utiliser CAR comme d�limiteur de champs � l'entr�e
                    et � la sortie
  -v COT�           comme -a COT�, mais supprimer les lignes
                    de sortie fusionn�es
  -1 CHAMP          fusionner sur le champs CHAMP du fichier 1
  -2 CHAMP          fusionner sur le champs CHAMP du fichier 2
     --help         afficher l'aide-m�moire
     --version      afficher le nom et la version du logiciel

� moins que -t CAR ne soit donn�, les blancs de t�te s�parant
les champs sont ignor�s sinon les champs sont s�par�s par CAR.
Chaque CHAMP est un champ compt� num�riquement � partir de 1.
FORMAT est une sp�cification contenant une ou plusieurs virgules ou blancs
chacune �tant `COT�.CHAMP' ou `0'.  Par d�faut FORMAT affiche des
champs fusionn�s,
les champs restants de FICHIER1 ou FICHIER2 sont tous s�par�s par CAR.
 OK S�parer en segment de taille fixe l'ENTR�E selon
PR�FIXEaa, PR�FIXEab, ...; le PR�FIXE par d�faut est `x'.
Sans ENTR�E, ou quand l'ENTR�E est -, lire l'entr�e standard.

  -b, --bytes=N           �crire N octets par fichier de sortie
  -C, --line-bytes=N      �crire au plus N octets des lignes
                          par fichier de sortie
  -l, --lines=N           �crire N lignes par fichier de sortie
      --verbose           produire un diagnostic sur l'erreur standard
                          avant que chaque fichier de sortie ne soit ouvert 
  -NOMBRE                 identique � -l NOMBRE
      --help              afficher l'aide-m�moire
      --version           afficher le nom et la version du logiciel

La TAILLE peut �tre suivie d'un suffixe multiplicateur:
b pour 512, k pour 1K, m pour 1 Meg.
 Afficher les segments d'un FICHIER s�par�es par PATRON(s) vers
les fichiers `xx01', `xx02', ..., ainsi que le nombre
d'octets de chaque segment vers la sortie standard.

  -b, --suffix-format=FORMAT utiliser sprintf FORMAT au lieu de %%d
  -f, --prefix=PR�FIXE       utiliser le PR�FIXE au lieu de `xx'
  -k, --keep-files           ne pas d�truire les fichiers 
                             lorsqu'il y erreur
  -n, --digits=NOMBRE        utiliser NOMBRE de chiffres au lieu de 2
  -s, --quiet, --silent      ne pas afficher la taille des fichiers
                             de sortie
  -z, --elide-empty-files    d�truire les fichiers de sortie vides
      --help                 afficher l'aide-m�moire
      --version              afficher le nom et la version du logiciel

Lire de l'entr�e standard si le FICHIER est -.  Chaque PATRON peut �tre:

  ENTIER             copier jusqu'� mais sans inclure le nombre sp�cifi�e
                     de lignes
  /REGEXP/[SAUT]     copier jusqu'� la d�tection d'une ligne identique
                     mais sans l'inclure
  %%REGEXP%%[SAUT]     escamoter jusqu'�, mais sans inclure une
                     ligne identique
  {ENTIER}           r�p�ter le patron pr�c�dent un nombre de fois
  {*}                r�p�ter le patron pr�c�dent le plus souvent possible

Une ligne de SAUT a besoin d'un `+' ou `-' suivi d'un entier positif.
 Paginer ou mettre en colonne les FICHIERS pour impression.

  +PREMI�RE_PAGE[:DERNI�RE_PAGE]\n"
                       d�buter [stopper] l'impression � la PREMI�RE_PAGE
                       ou � la DERNI�RE_PAGE
  -COLUMN              produire une sortie en COLONNES et imprimer les
                       les colonnes vers le bas � moins que -a ne soit
                       utilis�.  �quilibrer le nombre de lignes de chaque
                       colonne sur chaque page.
  -a                   imprimer les colonnes horizontalement au lieu de
                       verticalement, utilis� ensemble avec -COLUMN
  -c                   utiliser une notation par chapeau (^G) et octale
                       avec barre oblique inverse
  -d                   produire une sortie avec double espacement
  -e[CAR[LARGEUR]]     faire l'expansion des CARact�res (ou de tabulation)
                       selon la LARGEUR de tabulation (par d�faut 8)
  -F, -f               utiliser des sauts de page au lieu des sauts de 
                       lignes pour s�parer les pages (3 lignes par en-t�te
                       avec -f ou 5 lignes par en-t�te et bas de page sans -f) 
  -h EN_T�TE           centrer l'EN-T�TE au lieu du nom de fichier dans
                       l'en-t�te de la page, avec de longues en-t�tes
                       une troncation du c�t� gauche peut survenir
                        -h \"\" imprime une ligne blanche.
                       Ne pas utiliser:  -h\"\"\n"
  -i[CAR[LARGEUR]]     remplacer les blancs par des CARact�res (ou
                       de tabulation) selon la LARGEUR de tabulation (8)
  -j                   faire la fusion des lignes pleines, inhiber la 
                       troncation des lignes -w, sans alignement des
                       colonnes -s[CHA�NE] initialise les s�parateurs
  -l LONGUEUR_DE_PAGE  utiliser LONGUEUR_DE_PAGE au lieu de 66 lignes
                       (par d�faut de lignes est de 56 pour un texte,
                        avec -f de 63)
 Afficher la somme de contr�le CRC et le d�compte d'octets de chaque FICHIER.

  --help      afficher l'aide-m�moire
  --version   afficher le nom et la version du logiciel
 Imprimer la somme de contr�le et le nombre de blocs pour chaque FICHIER.

  -r              annuler -s et utiliser l'algorithme de sommation BSD
                  avec des blocs de 1K octets
  -s, --sysv      utiliser l'algorithme de sommation du Syst�me V
                  avec des blocs de 512 octets
      --help      afficher l'aide-m�moire
      --version   afficher le nom et la version du logiciel

Sans FICHIER, ou quand FICHIER est -, lire de l'entr�e standard.
 Afficher les 10 premi�res lignes de chaque FICHIER sur la sortie standard.
Avec plus d'un fichier FICHIER, pr�c�der chacun d'une en-t�te donnant le nom.
Sans FICHIER, ou quand FICHIER est -, lire de l'entr�e standard.

  -c, --bytes=N            afficher les N premiers octets
  -n, --lines=N            afficher les N premi�res lignes au lieu de 10
  -q, --quiet, --silent    ne pas afficher les en-t�tes avec les
                           noms de fichiers
  -v, --verbose            toujours afficher les en-t�tes avec les
                           noms de fichiers
      --help               afficher l'aide-m�moire
      --version            afficher le nom et la version du logiciel

N peut �tre suivi d'un suffixe multiplicateur:
b pour 512, k pour 1K, m pour 1 Meg.
Si -VALEUR est utilis� comme premi�re OPTION, lire -c VALEUR lorsqu'un des
multiples bkm suivent concat�n�e(s), sinon lire -n VALEUR.
 Imprimer les derni�res 10 lignes de chaque FICHIER sur la sortie standard.
Avec plus d'un FICHIER, pr�c�der chacun par une en-t�te avec le nom du fichier.
Sans FICHIER, ou quand FICHIER est -, lire de l'entr�e standard.

  -c, --bytes=N            afficher les derniers N octets 
  -f, --follow             afficher par apposition les donn�es tant
                           que le fichier s'accro�t
  -n, --lines=N            afficher les derni�res N lignes, au lieu des 10
  -q, --quiet, --silent    ne jamais afficher l'en-t�te avec
                           les noms de fichiers
  -v, --verbose            toujours afficher l'en-t�te avec
                           les noms de fichiers
      --help               afficher l'aide-m�moire
      --version            afficher le nom et la version du logiciel

Si le premier caract�re de N (le nombre d octets ou lignes) est un `+',
afficher � partir du Ni�me item depuis le d�but de chaque fichier,
autrement, afficher les derniers N items dans le fichier.
N peut comporter un suffixe de multiple:
b pour 512, k pour 1024, m pour 1048576 (1 Meg).  Une premi�re OPTION avec
-VALEUR ou +VALEUR est trait�e comme -n VALEUR ou -n + VALEUR
� moins que VALEUR ait un suffixe multiplicateur [bkm],
dans ce cas il est trait� comme -c VALEUR ou -c +VALEUR.
 Afficher le d�compte de lignes, mots et octets de chaque FICHIER, et
le nombre total de ligne si plus d'un FICHIER est sp�cifi�.
Sans FICHIER, ou quand FICHIER est -, lire de l'entr�e standard.
  -c, --bytes, --chars   afficher le nombre d octets
  -l, --lines            afficher le nombre de sauts de lignes 
  -w, --words            afficher le nombre de mots
      --help             afficher l'aide-m�moire
      --version          afficher le nom et la version du logiciel
 Afficher des parties de lignes de chaque FICHIER vers la sortie standard.

  -b, --bytes=LISTE       afficher seulement la LISTE des octets
  -c, --characters=LISTE  afficher seulement la LISTE des caract�res
  -d, --delimiter=D�LIM   utiliser le D�LIMiteur au lieu d'une tabulation
                          comme d�limiteur de champs
  -f, --fields=LISTE      afficher seulement la LISTE des champs
  -n                      (ignor�)
  -s, --only-delimited    ne pas afficher les lignes ne
                          contenant pas de d�limiteurs
      --help              afficher l'aide-m�moire
      --version           afficher le nom et la version du logiciel

Utiliser une seule des options -b, -c ou -f.  Chaque LISTE se compose d'une
intervalle, ou de plusieurs s�par�es par des virgules.  Chaque intervalle
se compose de:

  N     Ni�me octet, caract�re ou champ, compt� � partir de 1
  N-    du Ni�me octet, caract�re ou champ, jusqu'� la fin de la ligne
  N-M   du Ni�me au Mi�me (inclus) octet, caract�re ou champ
  -M    du premier au Mi�me (inclus) octet, caract�re ou champ

Sans FICHIER, ou quand le FICHIER est -, lire de l'entr�e standard.
 Reformater chaque paragraphe de FICHIER(s), en �crivant sur la
sortie standard.
Si aucun FICHIER ou si FICHIER est `-', lire de l'entr�e standard.

Les param�tres obligatoires le sont tant pour les options en
forme longue que courte.
  -c, --crown-margin        pr�server l'indentation des 2 premi�res lignes
  -p, --prefix=CHA�NE       combiner les lignes ayant CHA�NE comme pr�fixe
  -s, --split-only          briser les longues lignes mais sans les remplir
  -t, --tagged-paragraph    indenter diff�remment la 1�re ligne de la 2�me
  -u, --uniform-spacing     s�parer d'un blanc les mots,
                            puis de deux apr�s chaque phrase
  -w, --width=N             utiliser une largeur de N colonnes pour une
                            pour une ligne
                            (par d�faut 75 colonnes)
      --help                afficher l'aide-m�moire
      --version             afficher le nom et la version du logiciel

Pour -wNOMBRE, l'option `w' peut �tre omise.
 Traduire, compresser, et/ou �liminer des caract�res de l'entr�e standard,
par �criture sur la sortie standard.

  -c, --complement        compl�menter � un l'ENSEMBLE1 
  -d, --delete            �liminer les caract�res de l'ENSEMBLE1
                          et ne pas traduire
  -s, --squeeze-repeats   remplacer la s�quence de caract�res par une seule
  -t, --truncate-set1     tronquer d'abord l'ENSEMBLE1 � la longueur
                          de l'ENSEMBLE2
      --help              afficher l'aide-m�moire
      --version           afficher le nom et la version du logiciel
 Pour en savoir davantage, faites: `%s --help'.
 Usage: %s [-CHIFFRES] [OPTION]... [FICHIER]...
 Usage: %s [OPTION] [FICHIER]...
 Usage: %s [OPTION] [FICHIER]...
  ou:  %s [OPTION] --check [FICHIER]
Afficher ou v�rifier les sommes de contr�le MD5.
Sans FICHIER, ou quand FICHIER est -, lire de l'entr�e standard.

  -b, --binary            lire les fichiers en mode binaire
  -c, --check             v�rifier les sommes MD5 par rapport � la liste
  -t, --text              lire les fichiers en mode texte (par d�faut)

Les deux options suivantes sont utiles seulement lors de la v�rification
des sommes de contr�le:
      --status            ne rien afficher, sauf le constat
                          de fin d'ex�cution
  -w, --warn              avertir si les lignes de contr�le MD5
                          sont mal format�es

      --string=CHA�NE     calculer la somme de contr�le de la CHA�NE
      --help              afficher l'aide-m�moire
      --version           afficher le nom et la version du logiciel

Les sommes sont calcul�es selon le RFC-1321.  Lors de la v�rification, l'entr�e
devrait �tre formellement une sortie de ce programme.  Le mode par d�faut
est d'afficher la ligne avec la somme de contr�le, un caract�re indiquant
le type (`*' pour binaire, ` ' pour texte) et un nom pour chaque FICHIER.
 Usage: %s [OPTION] [ENTR�E [PR�FIXE]]
 Usage: %s [OPTION]... FICHIER  PATRON...
 Usage: %s [OPTION]... FICHIER1  FICHIER2
 Usage: %s [OPTION]... FICHIER_GAUCHE   FICHIER_DROIT
 Usage: %s [OPTION]... ENSEMBLE1 [ENSEMBLE2]
 Usage: %s [OPTION]... [FICHIER]...
 Usage: %s [OPTION]... [FICHIER]...
  ou:  %s --traditional [FICHIER] [[+]SAUT [[+]�TIQUETTE]]
 Usage: %s [OPTION]... [ENTR�E [SORTIE]]
 AVERTISSEMENT: %d des %d sommes de contr�le %s ne concordent pas. AVERTISSEMENT: %d des %d fichiers %s n'ont pu �tre lus.
 Limiter la longueur de chaque ligne de chaque FICHIER (entr�e standard par
d�faut) et forcer le bouclage en �crivant sur la sortie standard.

  -b, --bytes         compter les octets au lieu des colonnes
  -s, --spaces        briser la ligne sur des blancs
  -w, --width=N       utiliser N colonnes au lieu de 80
 Afficher le contenu du FICHIER selon une repr�sentation non ambigu�
par un affichage des octets en octal par d�faut sur la sortie standard.
Sans FICHIER, ou quand FICHIER est -, lire de l'entr�e standard.

  -A, --address-radix=BASE    afficher les octets selon un adressage
                              relatif dans la BASE s�lectionn�e
  -j, --skip-bytes=N          escamoter les N premiers octets de chaque
                              fichier
  -N, --read-bytes=N          limiter � N le nombre d'octets lus par
                              fichier
  -s, --strings[=N]           afficher la cha�ne d'au moins N caract�res
                              graphiques
  -t, --format=TYPE           s�lectionner les formats de sortie
  -v, --output-duplicates     ne pas utiliser * pour marquer la
                              suppression de ligne
  -w, --width[=N]             afficher N octets par ligne de sortie
      --traditional           accepter les param�tres de la forme pr�-POSIX
      --help                  afficher l'aide-m�more et quitter
      --version               afficher le nom et la version du logiciel

Les sp�cifications de format pr�-POSIX peuvent �tre entrem�l�es,
ils sont alors cumul�es:
  -a   identique � -t a,    identifier les caract�res
  -b   identique � -t oC,   identifier les octets en octal
  -c   identique � -t c,    identifier les caract�res ASCII ou
                            la barre oblique inverse
  -d   identique � -t u2,   identifier en entier court non sign�
  -f   identique � -t fF,   identifier en nombre flottant
  -h   identique � -t x2,   identifier en hexad�cimal court
  -i   identique � -t d2,   identifier en d�cimal court
  -l   identique � -t d4,   identifier en d�cimal long
  -o   identique � -t o2,   identifier en octal court
  -x   identique � -t x2,   identifier en hexad�cimal court
 �crire chaque FICHIER sur la sortie standard, la derni�re ligne en premier.
Sans FICHIER, ou quand FICHIER est -, lire de l'entr�e standard.

  -b, --before           placer le s�parateur avant plut�t qu'apr�s
  -r, --regex            interpr�ter le s�parateur comme une expression
                         r�guli�re
  -s, --separator=CHA�NE utiliser la CHA�NE comme s�parateur au lieu
                         du saut de ligne
      --help             afficher l'aide-m�moire
      --version          afficher le nom et la version du logiciel
 Afficher chaque FICHIER sur la sortie standard, avec num�ros de ligne.
Sans FICHIER, ou FICHIER est -, lire de l'entr�e standard.

  -b, --body-numbering=STYLE      utiliser STYLE pour num�roter les lignes
  -d, --section-delimiter=CC      utiliser CC pour s�parer les pages
                                  logiques
  -f, --footer-numbering=STYLE    utiliser STYLE pour num�roter les lignes
                                  de bas de page
  -h, --header-numbering=STYLE    utiliser STYLE pour num�roter les lignes
                                  d'en-t�te
  -i, --page-increment=N          incr�menter de N de lignes � chaque ligne
  -l, --join-blank-lines=N        regrouper N de lignes vides
                                  en une seule ligne
  -n, --number-format=FORMAT      ins�rer un num�ro de ligne selon FORMAT
  -p, --no-renumber               ne pas r�initialiser le nombre de lignes
                                  aux pages logiques
  -s, --number-separator=CHA�NE   ajouter la CHA�NE apr�s (si possible)
                                  le num�ro de ligne
  -v, --first-page=NUM�RO         utiliser comme premier NUM�RO de ligne
                                  sur chaque page logique
  -w, --number-width=N            utiliser le NOMBRE de colonnes pour
                                  num�roter les lignes
      --help                      afficher l'aide-m�moire
      --version                   afficher le nom et la version du logiciel

Par d�faut, -v1 -i1 -l1 -sTAB -w6 -nrn -hn -bt -fn sont s�lectionn�es.
CC se compose de deux caract�res d�limiteurs pour s�parer les pages logiques
un deuxi�me caract�re manquant implique que:
taper \\ pour  \.  STYLE est une des options parmi:

  a         num�roter toutes les lignes
  t         num�roter seulement les lignes non vides
  n         num�roter n lignes
  pEXPREG   num�roter seulement les lignes ayant une concordance � EXPREG

FORMAT doit �tre choisi parmi:

  ln   justifi� � gauche, sans z�ro de pr�fixe
  rn   justifi� � droite, sans z�ro de pr�fixe
  rz   justifi� � droite, avec z�ros de pr�fixe

 Coller s�quentiellement les lignes correspondantes de chaque
FICHIER, s�par� par des tabulations, vers la sortie standard.
Sans FICHIER, ou quand FICHIER est -, lire de l'entr�e standard.

  -d, --delimiters=LISTE  utiliser les caract�res de la LISTE au lieu
                          de tabulations
  -s, --serial            copier un fichier � la fois au lieu de
                          le faire en parall�le
      --help              afficher l'aide-m�moire
      --version           afficher le nom et la version du logiciel

 �crire la concat�nation tri�e de tous les FICHIERS sur la sortie standard.

  +POS1 [-POS2]    d�buter avec la cl� de position POS1, et terminer
                   avant POS2
  -b               ignorer les blancs de t�te dans les champs
                   ou les cl�s tri�s
  -c               v�rifier si un fichier soumis a d�j� �t� tri�,
                   si oui ne pas trier
  -d               consid�rer seulement les caract�res [a-zA-Z0-9 ]
                   comme cl�s
  -f               consid�rer les minuscules comme des majuscules
                   comme cl�s
  -g               comparer selon la valeur num�rique g�n�rale, implique -b
  -i               consid�rer seulement les caract�res [\040-\0176]
                   comme cl�s
  -k POS1[,POS2]   identique � +POS1 [-POS2], mais toutes les positions
                   compt�es de 1
  -m               fusionner les fichiers tri�s, ne pas trier 
  -M               comparer selon (inconnu) < `JAN' < ... < `D�C',
                   implique -b
  -n               comparer selon la valeur num�rique de la cha�ne,
                   implique -b
  -o FICHIER       produire le r�sultat dans le FICHIER au lieu de la
                   sortie standard
  -r               inverser le r�sultat des comparaisons
  -s               stabiliser le trie en inhibant la derni�re comparaison
  -t S�P           utiliser le S�Parateur au lieu de la transition
                   non blanc
                   � blanc
  -T FICHIER       utiliser le FICHIER temporaire, non pas $TMPDIR
                   ou %s
  -u               avec -c, v�rifier l'ordonnancement strict
                   avec -m, afficher seulement la premi�re s�quence
                   identique
  -z               terminer les lignes avec un octet de valeur 0,
                   pour la commande find find -print0
      --help       afficher l'aide-m�moire
      --version    afficher le nom et la version du logiciel

POS est F[.C][OPTS], o� F est le num�ro du champ et C le caract�re de la
position dans le champ, tous les deux d�nombr�s � partir de z�ro.  OPTS
se compose d'une ou des option(s) suivantes:
Mbdfinr, ce qui inhibe globalement la configuration -Mbdfinr globale.
Si aucune cl� n'est donn�e, utilise la ligne enti�re comme cl�.
Sans FICHIER, ou quand FICHIER est -, lire de l'entr�e standard.
 Les expressions [=c=] ne peuvent appara�tre dans cha�ne2 lors de traductions. `-%c': caract�res superflus ou nombre invalide dans les param�tres: `%s'. `-N NUMBER' contient un nombre invalide de d�part: `%s'. `-l LONGUEUR_PAGE' contient un nombre invalide de lignes: `%s'. `-o MARGIN' saut de ligne invalide: `%s' `-w PAGE_WIDTH' contient un nombre de colonnes invalide: `%s'. Un d�limiteur peut �tre sp�cifi� lorsqu'op�rant sur des champs. Au moins une cha�ne doit �tre fournie lors de r�duction des r�p�titions. Les deux fichiers ne peuvent pas �tre � l'entr�e standard. Ne peut ex�cuter 'ioctl' sur `%s' Ne peut aller au del� de la fin combin�e des fichiers. Ne peut segmenter plus d'une fa�on. checksum checksums Cr�ation du fichier `%s'
 Le num�ro du champ de terminaison de l'option `-k' doit �tre positif. La sp�cification du champ de terminaison contient `.' mais n'est pas suivi
de caract�res de saut. Erreur lors de la fermeture du fichier. Erreur dans l'expression r�guli�re recherch�e. Erreur lors de la lecture %s Erreur lors de l'�criture %s La sp�cification du champ contient `,'
mais n'est pas suivi de champs de sp�cification. fichier Fichier tronqu�. fichiers Fichier rejet� En mode compatible les 2 derniers param�tres doivent �tre des sauts. En mode compatible, il ne peut y avoir plus de 3 param�tres. L'entr�e est disparue. �chappement barre oblique inverse invalide `\%c' �chappement barre oblique inverse invalide � la fin d'une cha�ne. Octet ou champ de liste invalide. Le caract�re `%c' est invalide dans le type de cha�ne `%s'. La classe de caract�res `%s' est invalide. Le symbole de conversion %c est invalide dans le suffixe. Le symbole de conversion \%.3o est invalide dans le suffixe. Le num�ro de page finale `%s' est invalide. Le num�ro de champ `%s' est invalide pour le fichier 1. Le num�ro de champ `%s' est invalide pour le fichier 2. Le num�ro de champ `%s' est invalide. Sp�cification invalide du champ `%s' Le symbole de champ `%s' est invalide. Le num�ro de fichier `%s' est invalide dans le champ sp�cifi�. Correspondance d'identit� invalide:  lors de la traduction de contruits
[:lower:] ou [:upper:], le construit dans la cha�ne1 doit �tre align�
avec le construit correspondant ([:upper:] ou [:lower:] respectivement)
dans la cha�ne2. La largeur du champ de la num�rotation de ligne `%s' est invalide. L'incr�ment du nombre de ligne `%s' est invalide. Nombre invalide. Le nombre `%s' est invalide. Le nombre de lignes blanches `%s' est invalide. Nombre invalide d'octets � comparer: `%s' Nombre invalide d'octets � escamoter: `%s' Le nombre de colonnes `%s' est invalide. Nombre invalide de champs � escamoter: `%s' La base num�rique de sortie est invalide `%c':
une seule des options doit �tre s�lectionn�e parmi les choix [doxn]. L'intervalle des pages `%s' est invalide. Le compte de r�p�tions `%s' est invalide dans le construit [c*n]. La deuxi�me op�rande `%s' est invalide en mode compatible. Le num�ro de ligne de d�part `%s' est invalide. Le num�ro de page de d�part `%s' est invalide. Le type de cha�ne `%s' est invalide. le type de cha�ne `%s' est invalide;
ce syst�me ne permet pas le type en point flottant %lu-byte le type de cha�ne `%s' est invalide;
ce syst�me ne permet pas le type entier %lu-byte Param�tre limite. le num�ro de ligne `%s' est plus petit que le num�ro pr�c�dent %lu Longueur minimum de la cha�ne. Le construit [:upper:] et/ou [:lower:] est mal align�. La sp�fication de conversion %% est manquante dans le suffixe. Symbole de conversion manquant dans le suffixe. Liste des champs manquante. Liste des positions manquante. Aucun fichier ne peut �tre sp�cifi� lorsque --string est utilis�e. Aucun type ne peut �tre sp�cifi� lors de l'affichage brut des cha�nes. Nombre d'octets Nombre de lignes Saut d'un vieux style. Un seul construit de r�p�tition [c*] peut appara�tre dans cha�ne2. Un seul param�tre peut �tre sp�cifi� lorsque --check est utilis�e. Une seule une cha�ne peut �tre fournie lors d'une destruction sans
r�duction des r�p�titions. Un seul type de liste peut �tre sp�cifi�. L'option `-T' requiert un param�tre. L'option `-k' requiert un param�tre. L'option `-o' requiert un param�tre. L'option `-t' requiert un param�tre. La largeur de page est trop petite. Les bornes d'intervalle de `%s-%s' sont en ordre de s�quence inverse
de comparaison. Erreur de lecture. Le s�parateur ne peut �tre vide. Param�tre escamot�. Le nombre d'octets sp�cifi�s `%s' est plus grand que la valeur
maximale repr�sentable du type `long' entr�e standard L'entr�e standard est ferm�e. Entr�e standard: ne peut suivre jusqu'� la fin d'un fichier non r�gulier. sortie standard Le caract�re du champ de d�part du param�tre de saut de l'option `-k'
doit �tre positif. La sp�cification du champ de d�part contient `.' mais n'est pas suivi
de caract�res de saut. Le num�ro de page de d�part est plus grand que le num�ro de page finale. La suppression des lignes non-d�limit�es est permise
	seulement lorsqu'op�rant sur des champs. La taille de la tabulation ne peut �tre 0. La taille de la tabulation contient un caract�re invalide. Les tailles de tabulation doivent �tre croissantes. Les options --binary et --text sont sans effet lors de la
la v�rification des sommes de contr�le. L'option --status n'a de sens que si la v�rification des sommes
de contr�le est demand�e. Les options --string et --check sont mutuellement exclusives. L'option --warn n'a de sens que si la v�rification des sommes
de contr�le est demand�e. Le construit [c*] peut appara�tre dans cha�ne2 seulement lors d'une
traduction. Le construit [c*] de r�p�tition ne peut appara�tre dans la cha�ne1. Le d�limiteur doit �tre un caract�re simple. Le num�ro du param�tre du champ de d�part de l'option `-k' doit �tre positif. Trop peu de param�tres. Trop peu de param�tres sont des options non reconnues. Trop de sp�cifications  %% de conversion dans le suffixe. Trop de param�tres. Trop de param�tres sont des options non reconnues. total Deux cha�nes doivent �tre fournies lorsqu'il y a destruction
et r�duction des r�p�titions. Deux cha�nes doivent �tre fournies lors de la traduction. L'option `-%c' n'est pas reconnue. M�moire virtuelle �puis�e. AVERTISSEMENT: largeur invalide %lu; utilise %d � la place. AVERTISSEMENT: le num�ro de ligne `%s' est le m�me que le pr�c�dent. AVERTISSEMENT: l'�chappement ambigu� octal \%c%c%c est
               interpr�t� comme une s�quence de 2-octets \0%c%c, `%c' Lorsque que l'ensemble1 n'est pas tronqu�, cha�ne2 ne peut �tre vide. Lors de traductions avec des classes de caract�res compl�ment�es,
la cha�ne2 doit ramener tous les caract�res du domaine � un seul. Lors de traductions, la seule classe de caract�res pouvant appara�tre
dans cha�ne2 est `upper' ou `lower'. lorsque les options +POS et -POS de la vieille syntaxe
sont utilis�es, l'option +POS doit �tre sp�cifi�e en premier Sp�cification de la largeur. Erreur d'�criture. Erreur d'�criture sur `%s' Une liste d'octets, de caract�res, ou de champs doit �tre sp�cifi�e. 