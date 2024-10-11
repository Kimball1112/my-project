update.packages()
Yes
yes
install if needed (do this exactly once):
install.packages("usethis")

library(usethis)
use_git_config(user.name = "Kimball1112", user.email = "wushushu2@gmail.com")

git config --global user.name "Kimball1112"
git config --global user.email "wushushu2@gmail.com"
git config --global --list