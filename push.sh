git add .
if [ -z "$1" ]
then
    git commit -m $(date +"%Y-%m-%d_%T")
else
    git commit -m $1
fi
git push
