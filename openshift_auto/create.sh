start_time=$(date '+%s%N')
rhc app create -a new1000 -t ruby-1.9 -s
end_time=$(date '+%s%N')
respone_time=$(((${end_time}-${start_time})/1000000))
echo "respone time:$respone_time"
