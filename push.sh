git add .
if [ -z "$@" ]
then
    git commit -m $(date +"%Y-%m-%d_%T")
else
    git commit -m $@
fi
git push
