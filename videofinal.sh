while :
do
        echo "basliyor"
        aws s3 mv /disk3/bitti/ s3://sayin1/ --profile wasabi --endpoint-url=https://s3.us-east-2.wasabisys.com --recursive 
        sleep 10
        echo "beklemede"
        sleep 180
done
