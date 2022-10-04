Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Try the new cross-platform PowerShell https://aka.ms/pscore6

PS C:\Users\Sean\Desktop\Employee-Tracker-2> git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        Generated-README.md

nothing added to commit but untracked files present (use "git add" to track)
PS C:\Users\Sean\Desktop\Employee-Tracker-2> git add ./
PS C:\Users\Sean\Desktop\Employee-Tracker-2> git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   Generated-README.md

PS C:\Users\Sean\Desktop\Employee-Tracker-2> git commit -m'Added a readme for this project'
[main 2ea549a] Added a readme for this project
 1 file changed, 28 insertions(+)
 create mode 100644 Generated-README.md
PS C:\Users\Sean\Desktop\Employee-Tracker-2> git push
Enter passphrase for key '/c/Users/Sean/.ssh/id_rsa':
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 16 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 927 bytes | 927.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:Sean-Bettoni/Employee-Tracker-2.git
   45ea6eb..2ea549a  main -> main
PS C:\Users\Sean\Desktop\Employee-Tracker-2>
