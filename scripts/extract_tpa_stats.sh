#!/usr/bin/env bash

if [[ $# == 0 ]]; then
    echo "Usage: $0 <result-dir>";
    exit 1;
fi

for file in $1/*.smt2.out; do
	#echo $file
	filename=`basename $file`
	num=$(echo $filename | sed 's,\(.*\)\.smt2\.out,\1,g');
	if (grep '^sat' $file > /dev/null); then
		result=sat
		if (grep 'equals relation' $file > /dev/null); then
			sequence=equals
		elif (grep 'less-than relation' $file > /dev/null); then
			sequence=less-than
		else
			echo "Unexpected situation in ${filename}! Relation with fixed-point could not be determined"
		fi

		if (grep 'transition relation restricted to init' $file > /dev/null); then
			restriction=init
		elif (grep 'transition relation restricted to bad' $file > /dev/null); then
			restriction=bad
		elif (grep 'whole transition relation' $file > /dev/null); then
			restriction=none
		else
			echo "Unexpected situation in ${filename}! Missing information on restriction"
		fi
		echo $num $sequence $restriction
	fi
done
