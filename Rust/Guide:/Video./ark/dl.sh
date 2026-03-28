vid=(
"https://youtu.be/mh_EJhH49Ms"
"https://youtu.be/Mccy6wuq3JE"
"https://youtu.be/8nWzcVq5l3g"
"https://youtu.be/gihHLsClHF0"
"https://youtu.be/GKIxgCcKAq4"
"https://youtu.be/IGnbTs5HWvY"
)

for v in ${vid[@]};do
        yt-dlp $v
done
