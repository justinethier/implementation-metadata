(title "MIT Scheme")

(homepage-url "https://www.gnu.org/software/mit-scheme/")
(issue-tracker-url "https://savannah.gnu.org/bugs/?func=addbug&group=mit-scheme")

(documentation
 (title "User's Manual")
 (web-url "https://www.gnu.org/software/mit-scheme/documentation/mit-scheme-user/index.html")
 (pdf-url "https://www.gnu.org/software/mit-scheme/documentation/mit-scheme-user.pdf"))

(documentation
 (title "Reference Manual")
 (web-url "https://www.gnu.org/software/mit-scheme/documentation/mit-scheme-ref/index.html")
 (pdf-url "https://www.gnu.org/software/mit-scheme/documentation/mit-scheme-ref.pdf"))

(mailing-list
 (name "announce")
 (list-address "mit-scheme-announce" "gnu.org")
 (archive-url "https://lists.gnu.org/archive/html/mit-scheme-announce/")
 (instructions-url "https://lists.gnu.org/mailman/listinfo/mit-scheme-announce"))

(mailing-list
 (name "devel")
 (list-address "mit-scheme-devel" "gnu.org")
 (archive-url "https://lists.gnu.org/archive/html/mit-scheme-devel/")
 (instructions-url "https://lists.gnu.org/mailman/listinfo/mit-scheme-devel"))

(package
 (manager homebrew)
 (name "mit-scheme"))

(version-control
 (web-url "https://git.savannah.gnu.org/cgit/mit-scheme.git")
 (git-url "https://git.savannah.gnu.org/git/mit-scheme.git"))

(release
 (date (2019 3 16))
 (version-number "10.1.6")
 (source-archive
  (url "https://ftp.gnu.org/gnu/mit-scheme/stable.pkg/10.1.6/mit-scheme-10.1.6.tar.gz")))
