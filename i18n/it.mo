��    N      �  k   �      �  K   �  �  �  �   �  �   B	  ,  

  �  7  �   �  |  �  0   �  9   0  8   j  6   �  C   �          %     <     T     a  9   j     �     �     �     �     �            C   +  -   o  $   �  5   �  '   �  $      $   E     j  %   �     �     �  &   �  J     $   Q     v     �  H   �     �     �          #  "   5     X  1   l     �  (   �     �  &   �     
  "        <  0   W     �  �   �  �  8  "   �     �          !     7  H   M     �  &   �     �     �     
  �   $     �  
   �     	       9    K   Q  �  �  �   �  �   /   q  ,!  �  �#  �   l%  }  &&  3   �'  :   �'  8   (  6   L(  J   �(     �(     �(     �(     )     )  D   )     b)     z)     �)     �)     �)     �)     �)  D   �)  F   0*  /   w*  B   �*  #   �*  0   +  2   ?+     r+  )   �+     �+     �+      �+  I   ,  :   W,     �,     �,  N   �,  *   -  %   7-     ]-     k-  ,   �-     �-  =   �-     .  5    .     V.  3   e.     �.  +   �.  !   �.  :   �.     1/  �   N/  �  �/  *   �2     �2     �2     �2     3  S   )3  %   }3  2   �3     �3     �3     4  �    4     �4     5     5  	   5        F       $   8   =   3      ,   	             '          K   N           !          9           E          +   0   C   (   5      #               7   /         B   .   ?                  >                4                    
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
 byte reversible ucs2 variable Project-Id-Version: GNU recode 3.5
POT-Creation-Date: 1999-05-18 08:46-0400
PO-Revision-Date: 1999-11-19 23:30+01:00
Last-Translator: Lorenzo Cappelletti <L.Cappelletti@POBoxes.com>
Language-Team: Italian <it@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Regolazioni fini:
  -s, --strict           usa mappature strettamente conformi, anche con caratteri slegati
  -d, --diacritics       converte solo segni diacritici o simili per HTML/LaTeX
  -S, --source[=LN]      limita la ricodifica a stringhe e commenti come per LN
  -c, --colons           usa i due punti al posto delle virgolette per le dieresi
  -g, --graphics         approssima le regole IBMPC con grafica ASCII
  -x, --ignore=CHARSET   ignora CHARSET quando sceglie un percorso di ricodifica
 
Se un'opzione lunga richiede necessariamente un argomento, allora essa
� richiesta anche per l'opzione breve.  Analogamente per gli argomenti
opzionali.
 
Se non � dato -i n� -p, si presume -p se FILE non � presente, altrimenti -i.
Ogni FILE � ricodificato su se stesso, ditruggendo l'originale.  Se non viene
specificato nessun FILE, allora si comporta come un filtro ricodificando lo
stdin sullo stdout.
 
Elenchi:
  -l, --list[=FORMATO]       lista uno o tutti i charset conosciuti
  -k, --known=COPPIE         restringe i charset secondo le COPPIE conosciute
  -h, --header[=[LN/]NOME]   scrive la tabella NOME sullo stdout usando LN,
                             poi esce
  -F, --freeze-tables        riporta un modulo C contenente tutte le tabelle
  -T, --find-subsets         riporta tutti i charset sottoinsiemi di altri
  -C, --copyright            mostra le condizioni del Copyright e riproduzione
      --help                 mostra questo aiuto ed esce
      --version              informazioni sulla versione ed uscita
 
Modi operativi:
  -v, --verbose           spiega le sequenze dei passi e riporta i progressi
  -q, --quiet, --silent   inibisce i messaggi di ricodifiche inreversibili
  -f, --force             forza le ricodifiche anche quando non reversibili
  -t, --touch             touch dei file ricodificati dopo la sostituzione
  -i, --sequence=files    usa file intermedi per i passi sequenziali
      --sequence=memory   usa buffer di memoria per i passi sequenziali
 
L'opzione -l senza FORMATO n� CHARSET elenca i charset e le surface
disponibili.  FORMATO pu� essere `decimale'(d), `ottale'(o),
`esadecimale'(h) o `pieno'(f) (oppure uno tra `dohf').
 
RICHIESTA � SUBRICHIESTA[,SUBRICHIESTA]...; SUBRICHIESTA �
CODIFICA[..CODIFICA]...; CODIFICA � [CHARSET][/[SURFACE]...;
RICHIESTA spesso � simile a PRIMA..DOPO, essendo PRIMA e DOPO dei charset.
Un CHARSET omesso implica il charset usuale; una [/SURFACE]... omessa
implica le superfici del CHARSET; un / con un nome di surface vuoto
significa nessuna surface.  Vedere il manuale.
 
Segnalare i bug a <recode-bugs@iro.umontreal.ca>.
 
Uso: %s [OPZIONI]... [ [CHARSET] | RICHIESTA [FILE]... ]
 
Scritto da Franc,ois Pinard <pinard@iro.umontreal.ca>.
   -p, --sequence=pipe     come -i (su questo sistema)
   -p, --sequence=pipe     usa il sistema dei pipe per i passi sequenziali
  fatto
  fallito: %s in %s..%s
 %s fallito: %s in %s..%s %s in %s..%s %s in %s %sTabella di conversione generata automaticamente dalla Free `%s' %s %sper la sequenza %s.%s *Inraggiungibile* *per sola copia* Formato ambiguo `%s' Lingua ambigua `%s' Output ambiguo Sequenza ambigua `%s' Nessun CHARSET predefinito, definire DEFAULT_CHARSET nell'ambiente.
 Impossibile completare la tabella dall'insieme delle coppie conosciute Impossibile invertire la tabella uno-a-uno data Non posso listare `%s', nessun nome disponibile per questo charset Il charset %s esiste gi� e non � %s Lo stato di attesa del processo figlio � 0x%0.2x Entrambi i codici %3d e %3d si ricodificano in %3d Dec  Ott Esa   UCS2  Mne  %s
 Sintassi sconsigliata, si preferisca `%s' Richiesta errata `%s' Atteso `..' nella richiesta Segue diagnostica da `%s' a `%s' `recode' gratuito converte file fra vari insiemi di caratteri e surface.
 Sto ricodificando nell'identit�, tabella non significativa Bug di ricodifica interno Input non valido LN � qualche lingua, pu� essere `c', `perl' o `po'; quella predefinita � `c'.
 Uso scorretto della libreria di ricodifica Nessun carattere si ricodifica in %3d Nessun errore Nessuna tabella da stampare Nessuno modo per ricodificare da `%s' a `%s' Nessun input canonico La coppia numero %d: <%3d, %3d> � in conflitto con <%3d, %3d> Sto ricodificando %s... La ricodifica � troppo complessa per una sola tabella Richiesta: %s
 Il resurfacer � impostato pi� di una volta per `%s' Ridotto a: %s
 Spiacente, nessun nome disponibile per `%s' Passo di inizializzazione fallito Passo di inizializzazione fallito (opzioni non processate) Rilevato problema di sistema Questo � software libero; vedere il sorgente per le condizioni sulla
riproduzione.  NON c'� garanzia; neppure di COMMERCIABILIT� o IDONEIT�
AD UN PARTICOLARE SCOPO.
 This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2, or (at your option)
any later version

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Si dovrebbe aver ricevuto una copia della GNU General Public License
assieme a questo programma; in caso contrario, scrivere a Free Software
Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Usare `%s %s' per ulteriori informazioni.
 UCS2   Mne   Descrizione
 Formato sconosciuto `%s' Lingua sconosciuta `%s' Sequenza sconosciuta `%s' Se DEFAULT_CHARSET non � specificato nell'ambiente, il CHARSET predefinito
� `%s`.
 Nome di surface non riconosciuta `%s' L'unsurfacer � impostato pi� di una volta per `%s' Input non traslabile Memoria virtuale esaurita Memoria virtuale esaurita! Con -k, possibile prima, charset vengono listati per quelli dati dopo CHARSET,
entrambi essendo charset tabulari, con COPPIE nella foram `BEF1:AFT1,BEF2:AFT2,...',
dove BEF e AFT sono codici forniti come numeri decimali.
 byte reversibile ucs2 variabile 