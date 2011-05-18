function groupon() {
  hdiutil mount ~/Groupon/Groupon\ Sources.sparseimage;
  cd /Volumes/Groupon/groupon
}

function groupoff() {
  cd ~
  hdiutil eject /Volumes/Groupon
}

review-for-sha() {
    parent=`git show $1 --pretty=%H | awk 'NR==1 {print}'`
    post-review --revision-range $parent:$1
}

review-from-master(){
    parent=`git show master --pretty=%H | awk 'NR==1 {print}'`
    post-review --revision-range $parent:$1
}
