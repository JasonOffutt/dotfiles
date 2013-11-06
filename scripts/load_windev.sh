#! /bin/sh
cd ~/dev
if test -L "windev"
then
	echo "Removing windev..."
	rm -f windev
fi
#PID=`ps -ef |grep prl_vm_app |grep -v grep |awk '{print $2}'`
#if test -n "$PID"
#then
#	echo "creating new windev symlink"
#	ln -s "/private/tmp/$PID/C/Dev" windev
#	echo "done"
#fi
echo "Creating new windev symlink..."
ln -s "/volumes/c/dev" windev
echo "Done."