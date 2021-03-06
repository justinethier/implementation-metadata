(title "Kawa Scheme")

(homepage-url "https://www.gnu.org/software/kawa/")
(issue-tracker-url "https://gitlab.com/kashell/Kawa/issues")
(issue-tracker-url "https://savannah.gnu.org/bugs/?group=kawa")

(documentation
 (title "Reference Documentation")
 (web-url "https://www.gnu.org/software/kawa/pt01.html"))

(documentation
 (title "Tutorial")
 (web-url "https://www.gnu.org/software/kawa/tutorial/"))

(mailing-list
 (name "kawa")
 (list-address "kawa" "sourceware.org")
 (archive-url "https://sourceware.org/ml/kawa/")
 (instructions-url "https://www.gnu.org/software/kawa/Mailing-lists.html"))

(package
 (manager homebrew)
 (name "kawa"))

(version-control
 (web-url "https://gitlab.com/kashell/Kawa")
 (git-url "https://gitlab.com/kashell/Kawa.git")
 (git-url "git@gitlab.com:kashell/Kawa.git"))

(release
 (date (2017 10 2))
 (version-number "3.0")
 (source-archive
  (url "https://ftp.gnu.org/pub/gnu/kawa/kawa-3.0.tar.gz")
  (hash sha1 "783fe0bacf6bfc147c470f6a3105adf7840f73ae")))
