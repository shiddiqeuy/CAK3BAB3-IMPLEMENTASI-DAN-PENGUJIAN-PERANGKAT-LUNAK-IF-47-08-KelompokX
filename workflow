[Customer]
   |
   |  Buat ISSUE (fitur/bug baru)
   v
---------------------------------------
[Programmer]
   |
   |  git pull origin main
   |  git checkout -b feat-x
   |  # kerjakan fitur
   |  git add .
   |  git commit -m "feat: tambah fitur X"
   |  git push origin feat-x
   v
---------------------------------------
[Programmer → Buat PULL REQUEST]
   |
   |  PR: feat-x → main
   |  (diskusi, revisi, tambah commit jika perlu)
   v
---------------------------------------
[Configuration Manager (CM)]
   |
   |  Review PR
   |  Jika OK → Approve
   |  Jika ada konflik → minta Programmer perbaiki
   |  
   |  Merge PR ke main
   v
---------------------------------------
[main branch updated!]
   o---o---o
             \
              o---o---o
                       \
                        o   <-- main, origin/main
