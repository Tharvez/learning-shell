LOG_FILE = /tmp/log.txt
echo $1  # first argument
echo $2  # 2nd argument
echo $*  # all argument
echo $@  # all argument
echo $#  # no of argument
echo Status = $?
ls -l &>>$LOG_FILE