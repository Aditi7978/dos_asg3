#q10
echo "enter day"
read day
case "$day" in
	"sunday" ) echo "holiday";;
	"monday" ) echo "2pm-3pm and room-C004";;
	"tuesday" ) echo "3pm-4pm and room-C009";;
	"wednesday" ) echo "1pm-3pm and room-C004";;
	"thursday" ) echo "2pm-3pm and room-C002";;
	"friday" ) echo "4pm-5pm and room-C024";;
	"saturday" ) echo "1pm-3pm and room-C004";;
esac
