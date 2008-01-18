��    N      �  k   �      �  K   �  �  �  �   �  �   B	  ,  

  �  7  �   �  |  �  0   �  9   0  8   j  6   �  C   �          %     <     T     a  9   j     �     �     �     �     �            C   +  -   o  $   �  5   �  '   �  $      $   E     j  %   �     �     �  &   �  J     $   Q     v     �  H   �     �     �          #  "   5     X  1   l     �  (   �     �  &   �     
  "        <  0   W     �  �   �  �  8  "   �     �          !     7  H   M     �  &   �     �     �     
  �   $     �  
   �     	       ;    K   S    �  �   �    e   �  x!    u$  �   }&  �  2'  8   )  B   X)  >   �)  =   �)  B   *     [*     c*     {*     �*     �*  C   �*     �*     +     +     "+     4+     G+     U+  v   n+  8   �+  (   ,  [   G,  7   �,  =   �,  3   -     M-  0   k-     �-     �-  '   �-  Z   �-  )   Q.     {.     �.  O   �.  !   �.  *   /     F/     T/  -   q/     �/  7   �/     �/  4   0     <0  M   H0     �0  3   �0     �0  C   �0     >1  �   ]1  �  2  0   �4     .5     G5     Z5     n5  {   �5  %   6  L   *6     w6     �6     �6    �6     �7     �7     �7  	   �7        F       $   8   =   3      ,   	             '          K   N           !          9           E          +   0   C   (   5      #               7   /         B   .   ?                  >                4                    
                  G              *      :   -   ;          @               "   L   <       M   &   %   J          D   H                  2   I   A   6       )   1       
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Fine tuning:
  -s, --strict           use strict mappings, even loose characters
  -d, --diacritics       convert only diacritics or alike for HTML/LaTeX
  -S, --source[=LN]      limit recoding to strings and comments as for LN
  -c, --colons           use colons instead of double quotes for diaeresis
  -g, --graphics         approximate IBMPC rulers by ASCII graphics
  -x, --ignore=CHARSET   ignore CHARSET while choosing a recoding path
 
If a long option shows an argument as mandatory, then it is mandatory
for the equivalent short option also.  Similarly for optional arguments.
 
If none of -i and -p are given, presume -p if no FILE, else -i.
Each FILE is recoded over itself, destroying the original.  If no
FILE is specified, then act as a filter and recode stdin to stdout.
 
Listings:
  -l, --list[=FORMAT]        list one or all known charsets
  -k, --known=PAIRS          restrict charsets according to known PAIRS list
  -h, --header[=[LN/]NAME]   write table NAME on stdout using LN, then exit
  -F, --freeze-tables        write out a C module holding all tables
  -T, --find-subsets         report all charsets being subset of others
  -C, --copyright            display Copyright and copying conditions
      --help                 display this help and exit
      --version              output version information and exit
 
Operation modes:
  -v, --verbose           explain sequence of steps and report progress
  -q, --quiet, --silent   inhibit messages about irreversible recodings
  -f, --force             force recodings even when not reversible
  -t, --touch             touch the recoded files after replacement
  -i, --sequence=files    use intermediate files for sequencing passes
      --sequence=memory   use memory buffers for sequencing passes
 
Option -l with no FORMAT nor CHARSET list available charsets and surfaces.
FORMAT is `decimal', `octal', `hexadecimal' or `full' (or one of `dohf').
 
REQUEST is SUBREQUEST[,SUBREQUEST]...; SUBREQUEST is ENCODING[..ENCODING]...
ENCODING is [CHARSET][/[SURFACE]]...; REQUEST often looks like BEFORE..AFTER,
with BEFORE and AFTER being charsets.  An omitted CHARSET implies the usual
charset; an omitted [/SURFACE]... means the implied surfaces for CHARSET; a /
with an empty surface name means no surfaces at all.  See the manual.
 
Report bugs to <recode-bugs@iro.umontreal.ca>.
 
Usage: %s [OPTION]... [ [CHARSET] | REQUEST [FILE]... ]
 
Written by Franc,ois Pinard <pinard@iro.umontreal.ca>.
   -p, --sequence=pipe     same as -i (on this system)
   -p, --sequence=pipe     use pipe machinery for sequencing passes
  done
  failed: %s in %s..%s
 %s failed: %s in %s..%s %s in %s..%s %s to %s %sConversion table generated mechanically by Free `%s' %s %sfor sequence %s.%s *Unachievable* *mere copy* Ambiguous format `%s' Ambiguous language `%s' Ambiguous output Ambiguous sequence `%s' CHARSET has no default, define DEFAULT_CHARSET in the environment.
 Cannot complete table from set of known pairs Cannot invert given one-to-one table Cannot list `%s', no names available for this charset Charset %s already exists and is not %s Child process wait status is 0x%0.2x Codes %3d and %3d both recode to %3d Dec  Oct Hex   UCS2  Mne  %s
 Deprecated syntax, please prefer `%s' Erroneous request `%s' Expecting `..' in request Following diagnostics for `%s' to `%s' Free `recode' converts files between various character sets and surfaces.
 Identity recoding, not worth a table Internal recoding bug Invalid input LN is some language, it may be `c', `perl' or `po'; `c' is the default.
 Misuse of recoding library No character recodes to %3d No error No table to print No way to recode from `%s' to `%s' Non canonical input Pair no. %d: <%3d, %3d> conflicts with <%3d, %3d> Recoding %s... Recoding is too complex for a mere table Request: %s
 Resurfacer set more than once for `%s' Shrunk to: %s
 Sorry, no names available for `%s' Step initialisation failed Step initialisation failed (unprocessed options) System detected problem This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2, or (at your option)
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Try `%s %s' for more information.
 UCS2   Mne   Description

 Unknown format `%s' Unknown language `%s' Unknown sequence `%s' Unless DEFAULT_CHARSET is set in environment, CHARSET defaults to `%s'.
 Unrecognised surface name `%s' Unsurfacer set more than once for `%s' Untranslatable input Virtual memory exhausted Virtual memory exhausted! With -k, possible before charsets are listed for the given after CHARSET,
both being tabular charsets, with PAIRS of the form `BEF1:AFT1,BEF2:AFT2,...'
and BEFs and AFTs being codes are given as decimal numbers.
 byte reversible ucs2 variable Project-Id-Version: GNU recode 3.4r
POT-Creation-Date: 1999-05-18 08:46-0400
PO-Revision-Date: 1999-06-13 01:30+0000
Last-Translator: Simos Xenitellis <S.Xenitellis@rhbnc.ac.uk>
Language-Team: Greek <nls@tux.hellug.gr>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-7
Content-Transfer-Encoding: 8-bit
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
���������:
  -s, --strict           ����� �������� �����������, ����� ��� ��������� ����������
  -d, --diacritics       ��������� ���� ����������� � ��������� ��� HTML/LaTeX
  -S, --source[=LN]      ����������� ���������� �� ������������� ��� ������
                           ���� �� LN
  -c, --colons           ����� ������� ���� ������ ����������� ��� �� ��������
  -g, --graphics         ���������� ������� IBMPC �� ASCII �������
  -x, --ignore=������    ������� ������ ���������� (������) ���� ������� ���������� ����������
 
�� ��� ����� ������� �������� ��� ��������� ��� �����������, ���� �����
����������� ��� ��� ��� ���������� ������� ������� ������. �� ����
��� ��� ��� ������������ �����������.
 
�� ������ ��� �� -i ��� -p �� ��������, ������� -p �� ��� ������� ������, ������ -i.
���� ������ ������������ ���� ���� ����� ���, �������������� �� ���������.
�� ������ ������ ��� ���� �������, ���� ������ ��� ������ ��� ���������
��� �������� ������ ���� �������� �����.
 
����������:
  -l, --list[=�����]         �������� ��� � ��� �� ������ ������ ����������
  -k, --known=�����          ����������� ��� ������� ���������� ������� ��
                               �� ����� ��� ������ �����.  -h, --header[=[LN/]�����]  �������� ��� ������ ����� ���� �������� �����
                               �� ����� ��� LN, ���� ������
  -F, --freeze-tables        �������� �� ������ C �� ����� ���� �������
  -T, --find-subsets         ������� ���� ��� ������� ���������� ��� �����
                               ��������� �� ����
  -C, --copyright            �������� ��� Copyright ��� ������� ����������
      --help                 �������� ����� ��� �������� ��� ������
      --version              �������� ����������� ������� ��� ������
 
����������� �����������:
  -v, --verbose           ������� �������� ������� ��� �������
  -q, --quiet, --silent   �������� ��������� ��-������������ ����������
  -f, --force             ������� ���������� ����� ��� �� ����� �� ������������
  -t, --touch             ��������� ��� ����������� ��� �������������� �������
                          ���� ��� �������������
  -i, --sequence=files    ����� ���������� ������� ��� ��������� ���������
      --sequence=memory   ����� ����������� ������ ��� ��������� ���������
 
� ������� -l ����� �����, ���� ������, ��������� ���� ����������� �������
���������� ��� ����������. ����� ����� `decimal', `octal', `hexadecimal'
� `full' (� ��� ��� �� `dohf').
 
������ ����� ���������[,���������]...� ��������� ����� ������������[...������������]...
������������ ����� [������][/[���������]]...� ������ ������� ������� �� �����������...�������,
�� ����������� ��� ������� �� ����� ������� ����������. ���� ������ ���
���� ����������, ���������� �� ������� ������ ����������� ��� [/���������]...
��� ���� ����������, �������� ��� ������������ ���������� ��� ������� ��� /
����� ����� ���������� �������� ����� ������� ����������. �������� �� ����������.
 
��������� �������� ��� <recode-bugs@iro.umontreal.ca>.
 
�����: %s [�������]... [ [�����������Թ���] | ������ [������]...
 
�������� ��� ��� Franc,ois Pinard <pinard@iro.umontreal.ca>.
   -p, --sequence=pipe     �� ���� �� -i (�� ���� �� �������)
   -p, --sequence=pipe     ����� ��������� ��� ��������� ���������
  �����
  �������: %s �� %s..%s
 %s �������: %s �� %s..%s %s �� %s..%s %s �� %s %s������� ���������� ������������� �������� ��� �� �������� `%s' %s %s��� ������� %s.%s *�� ���������* *���� ���������* ������ ����� `%s' ������ ������ `%s' ������ ������ ������ ������������ `%s' O ������ (������� ���������� � CHARSET) ��� ���� ��' ������� ����,
������ �� ��������� ������������� DEFAULT_CHARSET.
 �������� ����������� ������ ��� �� ������ ������� ������ �������� ����������� �������� 1-1 ������ �������� ��������� ��� `%s', ��� �������� ������� ��������� ��� ����� ��� ������ ���������� � ������� ���������� %s ������� ��� ��� ��� ����� �� %s � ��������� ��������� ��� ���������� ���������� ����� 0x%0.2x ��� �� ��� ������� %3d ��� %3d ������������� �� %3d Dec  Oct Hex   UCS2  Mne  %s
 �� ����������� �������, �������� ���������� `%s' ��������� ������ `%s' ���������� `..' ���� ������ ���������� ����������� ��� `%s' �� `%s' �� �������� `recode' ���������� ������ ������ �������� ������� ���������� ��� ����������.
 �������� ���������, ��� ���������� ������ ��������� ������ (recoding) �� ������ ������� LN ����� ��� ������, ������ �� ����� `c', `perl' � `po'� ��'������� ����� `c'.
 ���� ����� ��� ����������� recode ������� ���������� ��� ������������ �� %3d ������ ������ ������� ������� ��� �������� ������� ������ �� ���������� ��� `%s' �� `%s' �� ���������������� ������� �����. ������� %d: <%3d, %3d> ����������� �� <%3d, %3d> ��������� ��� %s... � ��������� ����� ���� ��������� ��� ��� ���� ������ ������: %s
 � ���������������� ���������� ���� ����� ����������� ��� ��� ���� ��� �� `%s' ���������� �� %s
 �������, ��� �������� ��������� ������� ��� �� `%s' �� ���� ������������� ������� �� ���� ������������� ������� (�������� ��� ��� ����� ������������) �� ������� ���������� �������� ���� ����� �������� ���������� ����� �� ������ ������ ��� ���� ������� ����������.
��� ������� �������� ���� ����� ��� ����������� � ������������� ��� ���
������������ �����.
 ���� �� ��������� ����� �������� ���������� �������� �� �� �������������
���/� �� �� ������������� ������� �� ���� ������� ��� ������� ��������
������ GNU ���� ��������� ��� �� Free Software Foundation� ���� ���
������ 2 ���� (���� ��� ��������� ���) ������������ �������������� �������.

���� �� ��������� ���������� �� ��� ������ ��� �� ����� �������,
���� ����� ����� �������; ����� ���� ������ �������
���������������� � �������������� ��� ��� ������������ �����.
����������� ��� GNU General Public License ��� ������������ ������������.

�� ������ �� ������ ����� ��� ��������� ��� ������� �������� ������ GNU
���� �� ���� �� ���������� ��� ���, ������ ��� Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 ��������� `%s %s' ��� ������������ �����������.
 UCS2   Mne   ���������

 ������� ����� `%s' ������� ������ `%s' ������� ������������ `%s' ����� ��� �� ���� ������� � ��������� ������������� DEFAULT_CHARSET,
� ������� ���������� (CHARSET) ����� ��'������� `%s'.
 �� ������������ ����� ���������� `%s' � ��������������� ���������� ���� ����� ����������� ��� ��� ���� ��� �� `%s' �� ����������� ������� � ������ ����� ����������� � ������ ����� �����������! �� -k, ������� ������������ ������� ���������� ������������ ��� �� �����
������� ������ ���������� (CHARSET), ����� ��� �� ��� �� ����� ������,
�� ����� ��� ������ `�����1:������1,�����1:������2,...'
��� �� ����� ��� ������, ����� �������, �������� �� �������.
 byte ����������� ucs2 ��������� 