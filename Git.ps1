# Change directory
cd "C:\Users\Administrator\Desktop\RIVAN\ssh"

# Set user email
git config --global user.email "kkennethriparip@gmail.com"

# Set user name
git config --global user.name "ik3nnot"

# Add all changes
git add .

# Commit changes
git commit -m "TEST EDIT"

# Add remote repository
git remote add origin https://github.com/ik3nnot/ssh.git

# Set default branch
git config --global init.defaultBranch main

# Pull changes from the main branch
git pull origin main