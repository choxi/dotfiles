function groupon() {
  hdiutil mount ~/Groupon/Groupon\ Sources.sparseimage;
  cd /Volumes/Groupon/groupon
}

function groupoff() {
  cd ~
  hdiutil eject /Volumes/Groupon
}


