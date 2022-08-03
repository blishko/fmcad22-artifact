#!/usr/bin/env bash

if [[ $# == 0 ]]; then
    echo "Usage: $0 <result-dir>";
    exit 1;
fi

for file in $1/*.smt2.out; do
	#echo $file
	if (grep '^sat' $file > /dev/null); then
		result=sat
	elif (grep '^unsat' $file > /dev/null); then
		result=unsat
	else
		result=indet
	fi
	filename=`basename $file`
	num=$(echo $filename | sed 's,\(.*\)\.smt2\.out,\1,g');
	tm=$(sed -n 's/.* wall: \(.*\) CPU: .*/\1/p' $file)
	if [ -z "$tm" ]; then
		tm=300.00
	fi
	echo "$num,$result,$tm"
done
