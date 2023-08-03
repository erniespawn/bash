#!/usr/bin/env bash
#



function usage()
{
	echo "  Usage : $0 [-a <option>][-b <option> ] [-c]"
}


#If you specify a: it requires a parameter
while getopts a:b:c parm ; do
case $parm in
	a)
		echo "-a is triggered"
		;;
	b)
		echo "-b is triggered"
		;;
	c)
		echo "-c is triggered"
		;;
	*)
		usage
		echo "Invalid option"
esac
done

shift $((OPTIND-1))


