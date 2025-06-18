echo "Springboot Stop....."

Spring_PID=$(pgrep -f v1-0.0.1-SNAPSHOT.jar)

echo $Spring_PID

kill -9 $Spring_PID
