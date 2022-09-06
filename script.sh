trap "echo YAAAAAAAAAAAAAAAAAAAAY WE GOT THE SIGNAL; exit" SIGINT SIGTERM EXIT SIGHUP SIGKILL

while true
do
    echo "${SWEAR_WORD}!!"
    sleep 1
done