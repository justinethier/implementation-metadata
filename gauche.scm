(title "Gauche")

(homepage-url "https://practical-scheme.net/gauche/")
(issue-tracker-url "https://sourceforge.net/p/gauche/bugs/")

(documentation
 (title "Reference Manual")
 (web-url "https://practical-scheme.net/gauche/man/gauche-refe/index.html")
 (pdf-url "https://practical-scheme.net/vault/Gauche-0.9.7-refe.pdf"))

(mailing-list
 (name "devel")
 (list-address "gauche-devel" "lists.sourceforge.net")
 (archive-url "https://sourceforge.net/p/gauche/mailman/gauche-devel/")
 (instructions-url "https://sourceforge.net/projects/gauche/lists/gauche-devel"))

(package
 (manager freebsd-ports)
 (directory "lang")
 (name "gauche"))

(package
 (manager homebrew)
 (name "gauche"))

(package
 (manager pkgsrc)
 (directory "lang")
 (name "gauche"))

(version-control
 (web-url "https://github.com/shirok/Gauche")
 (git-url "https://github.com/shirok/Gauche.git")
 (git-url "git@github.com:shirok/Gauche.git"))

(release
 (date (2018 12 20))
 (version-number "0.9.7")
 (source-archive
  (url "https://prdownloads.sourceforge.net/gauche/Gauche-0.9.7.tgz"))
 (release-notes-html-url
  "https://practical-scheme.net/gauche/gmemo/?Release%200.9.7"))
