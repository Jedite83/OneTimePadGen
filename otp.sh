#!/bin/bash
#User config
OUTPUT_FILE=output.1tp		#Where the final OTP will be saved.

#Misc varables. Make no changed below this point
VERSION_NUM=20190810		#Do not change Version number

echo "                                                        ";
echo "     ###          \-^-/          ooo           /777     ";
echo "    (o o)         (o o)         (o o)         (o o)     ";
echo "ooO--(_)--Ooo-ooO--(_)--Ooo-ooO--(_)--Ooo-ooO--(_)--Ooo-";
echo "                                                        ";
echo "            Jedite83's One Time Pad Generator            ";
echo "     www.hackerlabs.net | webmaster@hackerlabs.net      ";
echo "                   Version: $VERSION_NUM                ";

#Wipe contents of output file
echo " " > $OUTPUT_FILE

#Generate file
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE

tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE

tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE

tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE
tr -cd '[:alnum:]' < /dev/urandom | fold -w100 | head -n1 | sed 's/.\{5\}/& /g' >> $OUTPUT_FILE

#Footer
echo " " >> $OUTPUT_FILE
echo " " >> $OUTPUT_FILE
echo " ----- ----- ----- ----- ----- ----- ----- ----- ----- ----- ----- " >> $OUTPUT_FILE
echo "Generated using: Jedite83's One Time Pad Generator."  >> $OUTPUT_FILE
echo "Version: $VERSION_NUM " >> $OUTPUT_FILE




