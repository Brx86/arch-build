git add .
if [ -n "$1" ]
then
    git commit -m $1
else
    git commit -m $(date +"%Y-%m-%d_%T")
fi
git push
