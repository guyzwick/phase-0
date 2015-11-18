How does tracking and adding changes make developers' lives easier?
Computer language changes often. New innovation in computer world impact the programs, and required changes that need to be made. This true for computer codes in specific, that is construct from many small codes that are combined diffident important part on the code exaction. In order to be good and suffusion and easier to make all those change, you need a good way to keep track on the different changes. If you want to make a specific change to a code, you will need to find the specific part of the code that had been changed and when it was change, and why. having all this information makes the job of the developers easier. 
----------
What is a commit?
A commit is the final stage of the code after all the modification had been change already and the code is uploaded to the web, 'the snapshot', 'copy-screen' that tell what was change, why, when and by whom
----------
What are the best practices for commit messages?
The best practice is to write in present instead of past sentence; 'fix the bug by removing if loop' instead of 'I fixed the bug by removing the if loop'. another important factor is to with in 72 columns instead of the 80 columns. be specific and clear with your message. the message should be like the subject line in an email.
----------
What does the HEAD^ argument mean?
"HEAD is the commit you are currently on", for example, if I was on HEAD 6, this would mean that I'm on the six version of the commit.
----------
What are the 3 stages of a git change and how do you move a file from one stage to the other?
"Git has three main states that your files can reside in: committed, modified, and staged"(Getting started - git basic, Git website). commit is that you have the date on your computer,Modified is after the user had change the file, but before the user change the file on his computer. Staged means in other words" Good!, your done", In other words, that you had successfully modified a file in its correct version and Github had accepted it
----------
Write a handy cheatsheet of the commands you need to commit your changes?
here is the text inside your header
master
git pull
git checkout -b barnch_name
work wrok work
git add .
git commit -m "commit message"
git push origin branch_name
git checkout master
git fetch origin master
git merge origin/master
----------
What is a pull request and how do you create and merge one?
"Pull requests let you tell others about changes you've pushed to a repository on GitHub"(github help) It basically means that you changed the file, and u pushed it to the Github. You merge it by clicking the 'Merge pull request' button on Github, so it will merge the new code with the existing file.
----------
Why are pull requests preferred when working with teams?
Because 'pull request' is a good way to make sure that one code is not overwriting another code, and it let many changed on the code at the same time. It let Github a chance to make sure that code that you are about to merge wont interfere with the code, and it is correct, and it wont do any bug. It's like a 'final test button before merging' 