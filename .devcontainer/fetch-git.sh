git init hw_files
cd hw_files
git remote add -f origin https://github.com/Technion-Programming-Languages/PL-236319-Spr-2025.git
git config core.sparseCheckout true 
echo "Spr25/HW/Homework1/" > .git/info/sparse-checkout 
git pull origin master