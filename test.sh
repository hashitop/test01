service sshh status
if [ "$?" -eq 0 ]; then 
    exit 0 
else
    exit $?
fi
