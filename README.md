# Forking this repo
- Fork this repository from github and create a forked repository for your own. 
  - Click the fork button at the top right of this site
  - Select the owner for the forked repository
  - Optional: If you want to change the forked repository name if can change it as well
- Then you can work locally for the modification with above mentioned steps

# Working with git locally

- Setting your identity
  - For privacy you can set the github's no reply email otherwise everyone can see your email in your commits
  - You can find the no reply email in Settings > Emails > Primary email address 
  - It ends with @users.noreply.github.com
```
git config --global user.email "youremail"
git config --global user.name "your name"
```

- Clone the repository
```
git clone https://github.com/bscse2001/live_session_demo.git
```
- Change directory to the repository
```
cd live_session_demo
```

- Create a new branch
```
git branch mynewbranch
```

- Checkout to the newly created branch
```
git checkout mynewbranch
```

- Create a new file with a unique name, preferably your roll number
```
echo this is my unique file > myfile
```

- Check your status by following command
```
git status
```
The above command shows the list of modification done on the current branch

- Add the newly created file to the staging
```
git add myfile
```

- Check your status by following command
```
git status
```
The above command shows the newly created file is in staging area

- Commit your change
```
git commit -m 'Enter your commit message here'
```

- Merge the current branch to the `main` branch
  - checkout to the main branch
```
git checkout main
```
  - Execute `ls` command, you cannot see the newly created file because that is not in the current branch main
  - Merging the new branch with main
```
git merge mynewbranch
```
  - Now you can see your newly created file

- Push changes to the repository 
```
git push
```
The above command will not work unless you are the owner or a contributor to the repository.

# Pull back request
- Finally, you can send a pull request to the source repository.
  - Goto Pull requests -> New pull request
  - Important: Select the repository and branch carefully
    - Select the base repository as `bscse2001/live_session_demo` and branch as `main`
    - Select the head repository as `your_username/forked_repo_name` and branch as `your_branch`
  - Then create the request
- It will the source repository once author accepts your change
