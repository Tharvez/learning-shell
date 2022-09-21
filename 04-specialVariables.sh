LOG_FILE = /tmp/log.txt
echo $1 &>>$LOG_FILE # first argument
echo $2 &>>$LOG_FILE # 2nd argument
echo $* &>>$LOG_FILE # all argument
echo $@ &>>$LOG_FILE # all argument
echo $# &>>$LOG_FILE # no of argument
echo Status = $? &>>$LOG_FILE