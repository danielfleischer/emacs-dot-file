(put 'upcase-region 'disabled nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-clean-intermediate-suffixes
   (quote
    ("\\.aux" "\\.bbl" "\\.blg" "\\.brf" "\\.fot" "\\.glo" "\\.gls" "\\.idx" "\\.ilg" "\\.ind" "\\.lof" "\\.log" "\\.lot" "\\   .nav" "\\.out" "\\.snm" "\\.toc" "\\.url" "\\.synctex" "\\.synctex\\.gz" "\\.bcf" "\\.run\\.xml" "\\.fls" "\\.fdb_latexmk" "-blx\\.bib")))
 '(ac-non-trigger-commands
   (quote
    (*table--cell-self-insert-command electric-buffer-list)))
 '(ac-trigger-key "TAB")
 '(ac-use-fuzzy nil)
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(auto-indent-backward-delete-char-behavior (quote untabify))
 '(auto-save-default 1)
 '(cdlatex-paired-parens "$[{(")
 '(cider-repl-display-help-banner nil)
 '(circe-default-nick "dan")
 '(clojure-indent-style :always-indent)
 '(compilation-message-face (quote default))
 '(cua-mode t nil (cua-base))
 '(custom-safe-themes t)
 '(desktop-auto-save-timeout 10)
 '(desktop-base-file-name "emacs.desktop")
 '(desktop-base-lock-name "emacs.desktop.lock")
 '(desktop-path (quote ("/Users/daniel/.emacs.d/")))
 '(desktop-save t)
 '(desktop-save-mode t)
 '(display-time-24hr-format t)
 '(display-time-day-and-date t)
 '(display-time-default-load-average nil)
 '(display-time-format "%H:%M %B %e %a")
 '(display-time-mode t)
 '(doc-view-continuous t)
 '(electric-indent-mode nil)
 '(elpy-rpc-python-command "python3")
 '(eshell-script-load-hook (quote (highlight-symbol-mode)))
 '(exec-path
   (quote
    ("/usr/local/bin" "/usr/bin" "/bin" "/usr/sbin" "/sbin" "/usr/local/Cellar/emacs/24.4/libexec/emacs/24.4/x86_64-apple-darwin14.0.0")))
 '(exec-path-from-shell-check-startup-files nil)
 '(f90-auto-keyword-case (quote upcase-word))
 '(f90-beginning-ampersand nil)
 '(f90-smart-end (quote no-blink))
 '(f90-smart-end-names t)
 '(fci-rule-color "#49483E")
 '(flymake-allowed-file-name-masks
   (quote
    (("\\.\\(?:c\\(?:pp\\|xx\\|\\+\\+\\)?\\|CC\\)\\'" flymake-simple-make-init nil nil)
     ("\\.xml\\'" flymake-xml-init nil nil)
     ("\\.html?\\'" flymake-xml-init nil nil)
     ("\\.cs\\'" flymake-simple-make-init nil nil)
     ("\\.p[ml]\\'" flymake-perl-init nil nil)
     ("\\.php[345]?\\'" flymake-php-init nil nil)
     ("\\.h\\'" flymake-master-make-header-init flymake-master-cleanup nil)
     ("\\.java\\'" flymake-simple-make-java-init flymake-simple-java-cleanup nil)
     ("[0-9]+\\.tex\\'" flymake-master-tex-init flymake-master-cleanup nil)
     ("\\.tex\\'" flymake-simple-tex-init nil nil)
     ("\\.idl\\'" flymake-simple-make-init nil nil))))
 '(frame-background-mode nil)
 '(global-hl-line-mode t)
 '(global-visual-line-mode t)
 '(grep-find-ignored-files
   (quote
    (".#*" "*.o" "*~" "*.bin" "*.lbin" "*.so" "*.a" "*.ln" "*.blg" "*.bbl" "*.elc" "*.lof" "*.glo" "*.idx" "*.lot" "*.fmt" "*.tfm" "*.class" "*.fas" "*.lib" "*.mem" "*.x86f" "*.sparcf" "*.dfsl" "*.pfsl" "*.d64fsl" "*.p64fsl" "*.lx64fsl" "*.lx32fsl" "*.dx64fsl" "*.dx32fsl" "*.fx64fsl" "*.fx32fsl" "*.sx64fsl" "*.sx32fsl" "*.wx64fsl" "*.wx32fsl" "*.fasl" "*.ufsl" "*.fsl" "*.dxl" "*.lo" "*.la" "*.gmo" "*.mo" "*.toc" "*.aux" "*.cp" "*.fn" "*.ky" "*.pg" "*.tp" "*.vr" "*.cps" "*.fns" "*.kys" "*.pgs" "*.tps" "*.vrs" "*.pyc" "*.pyo" "tags" "*.lyx" "Makefile" "*.bib" "*.bak" "*.sty")))
 '(helm-ag-base-command "ag --nocolor --nogroup  --ignore-case")
 '(helm-ag-command-option "--all-text")
 '(helm-ag-fuzzy-match t)
 '(helm-ag-ignore-patterns nil)
 '(helm-ag-insert-at-point (quote symbol))
 '(helm-ag-use-grep-ignore-list t)
 '(helm-follow-mode-persistent t)
 '(helm-grep-ignored-files
   (quote
    (".#*" "*.o" "*~" "*.bin" "*.lbin" "*.so" "*.a" "*.ln" "*.blg" "*.bbl" "*.elc" "*.lof" "*.glo" "*.idx" "*.lot" "*.fmt" "*.tfm" "*.class" "*.fas" "*.lib" "*.mem" "*.x86f" "*.sparcf" "*.dfsl" "*.pfsl" "*.d64fsl" "*.p64fsl" "*.lx64fsl" "*.lx32fsl" "*.dx64fsl" "*.dx32fsl" "*.fx64fsl" "*.fx32fsl" "*.sx64fsl" "*.sx32fsl" "*.wx64fsl" "*.wx32fsl" "*.fasl" "*.ufsl" "*.fsl" "*.dxl" "*.lo" "*.la" "*.gmo" "*.mo" "*.toc" "*.aux" "*.cp" "*.fn" "*.ky" "*.pg" "*.tp" "*.vr" "*.cps" "*.fns" "*.kys" "*.pgs" "*.tps" "*.vrs" "*.pyc" "*.pyo" "TAGS" "*.lyx" "*.diff" "*.nb" "*.bib" "Makefile*" "*.sty" "*.bak" "*.bst")))
 '(helm-source-names-using-follow (quote ("Search at ~/Projects/bird-person/")))
 '(highlight-changes-colors ("#FD5FF0" "#AE81FF"))
 '(highlight-symbol-idle-delay 0.01)
 '(highlight-symbol-on-navigation-p t)
 '(highlight-tail-colors
   (quote
    (("#49483E" . 0)
     ("#67930F" . 20)
     ("#349B8D" . 30)
     ("#21889B" . 50)
     ("#968B26" . 60)
     ("#A45E0A" . 70)
     ("#A41F99" . 85)
     ("#49483E" . 100))))
 '(initial-major-mode (quote text-mode))
 '(linum-format "%3i")
 '(magit-diff-arguments (quote ("--stat" "--no-ext-diff" "--color-moved")))
 '(magit-diff-options (quote ("--minimal")))
 '(magit-diff-refine-hunk (quote all))
 '(magit-diff-use-overlays nil)
 '(magit-log-arguments (quote ("--graph" "--color" "--decorate" "-n256")))
 '(magit-log-show-margin t)
 '(magit-use-overlays nil)
 '(org-adapt-indentation t)
 '(org-agenda-files
   (quote
    ("~/Dropbox/test.org" "~/Dropbox/job_journal.org")))
 '(org-agenda-property-list (quote (":LOCATION: :CATEGORY: :GTD:")))
 '(org-agenda-skip-scheduled-if-deadline-is-shown t)
 '(org-archive-default-command (quote org-archive-to-archive-sibling))
 '(org-checkbox-hierarchical-statistics nil)
 '(org-clock-clocktable-default-properties (quote (:maxlevel 3 :scope file)))
 '(org-clock-mode-line-total (quote current))
 '(org-complete-tags-always-offer-all-agenda-tags t)
 '(org-deadline-warning-days 3)
 '(org-export-backends (quote (beamer html icalendar latex md)))
 '(org-fontify-done-headline nil)
 '(org-format-latex-header
   "\\documentclass[leqno]{article}
\\usepackage[usenames]{color}
[PACKAGES]
[DEFAULT-PACKAGES]
\\pagestyle{empty}             % do not remove
% The settings below are copied from fullpage.sty
\\setlength{\\textwidth}{\\paperwidth}
\\addtolength{\\textwidth}{-3cm}
\\setlength{\\oddsidemargin}{1.5cm}
\\addtolength{\\oddsidemargin}{-2.54cm}
\\setlength{\\evensidemargin}{\\oddsidemargin}
\\setlength{\\textheight}{\\paperheight}
\\addtolength{\\textheight}{-\\headheight}
\\addtolength{\\textheight}{-\\headsep}
\\addtolength{\\textheight}{-\\footskip}
\\addtolength{\\textheight}{-3cm}
\\setlength{\\topmargin}{1.5cm}
\\addtolength{\\topmargin}{-2.54cm}")
 '(org-format-latex-options
(quote
 (:foreground default :background default :scale 1.4 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
              ("begin" "$1" "$" "$$" "\\(" "\\["))))
 '(org-hierarchical-todo-statistics nil)
 '(org-html-html5-fancy t)
 '(org-latex-create-formula-image-program (quote imagemagick))
 '(org-latex-preview-ltxpng-directory "latex/")
 '(org-log-into-drawer t)
 '(org-log-state-notes-insert-after-drawers t)
 '(org-mobile-directory "~/Dropbox/Apps/MobileOrg" t)
 '(org-mobile-inbox-for-pull "~/Dropbox/capture.org")
 '(org-modules
(quote
 (org-bbdb org-bibtex org-docview org-gnus org-info org-irc org-mhe org-rmail org-w3m org-mac-link)))
 '(org-preview-latex-default-process (quote imagemagick))
 '(org-preview-latex-image-directory "latex/")
 '(org-refile-allow-creating-parent-nodes (quote confirm))
 '(org-show-entry-below nil)
 '(org-show-following-heading nil)
 '(org-show-hierarchy-above t)
 '(org-show-siblings nil t)
 '(org-tag-alist nil)
 '(org-tags-column -90)
 '(org-timer-display (quote mode-line))
 '(osx-browse-less-feedback t)
 '(osx-browse-mode t)
 '(osx-browse-url-keystrokes nil)
 '(package-check-signature (quote allow-unsigned))
 '(package-menu-async nil)
 '(package-selected-packages
(quote
 (git-timemachine rubik cider helm-cider-history ac-cider htmlize visual-fill-column so-long projectile ox-gfm vmd-mode ox-reveal vdiff-magit vdiff emojify helm-xref helm-gtags pomidor nocomments-mode indent-tools evil-leader evil-paredit leuven-theme avk-emacs-themes company-jedi importmagic py-yapf py-autopep8 js2-closure json-mode projectile-git-autofetch flatui-theme kanban magithub aggressive-indent mark-multiple company-auctex auctex-latexmk auctex yard-mode enh-ruby-mode helm-robe robe seq neotree cljr-helm markdown-preview-mode markdown-mode helm-cider helm-clojuredocs cdlatex ob-ipython ess ess-R-data-view eval-in-repl ein anaconda-mode use-package folding elpy dash-functional paren-face paradox org-download flycheck unicode-escape hydandata-light-theme trr helm-org-rifle magit toggle-window smooth-scroll circe gnuplot auto-capitalize ox-pandoc org-pandoc lib-requires zoom-frm yaxception tabbar swiper-helm sublimity session redo+ python-mode pylint px pos-tip popwin osx-org-clock-menubar osx-browse org-mac-link org-expiry org-bullets org-beautify-theme org-agenda-property namespaces names multiple-cursors monokai-theme makey mac-key-mode jedi idle-highlight-mode highlight-symbol highlight-indentation highlight-blocks hide-region hide-comnt hexrgb helm-swoop helm-pt helm-projectile-all helm-probojectile helm-package helm-company helm-bibtex helm-ag-r helm-ag gnuplot-mode git-gutter gh-md fuzzy fold-this fiplr find-file-in-project expand-region exec-path-from-shell evil-numbers evil etags-table etags-select elscreen default-text-scale ctags-update ctags comment-dwim-2 color-theme-solarized bubbleberry-theme bind-key basic-theme autopair autobookmarks auto-indent-mode auto-compile annotate ample-theme ag ace-jump-mode ac-helm)))
 '(paradox-automatically-star t)
 '(popwin-mode t)
 '(pos-tip-background-color "#A6E22E")
 '(pos-tip-foreground-color "#272822")
 '(powerline-color1 "#3d3d68")
 '(powerline-color2 "#292945")
 '(projectile-ignored-projects (quote ("~/Documents/Weizmann/Science Project/")))
 '(projectile-project-root-files
(quote
 ("rebar.config" "project.clj" "SConstruct" "pom.xml" "build.sbt" "build.gradle" "Gemfile" "requirements.txt" "tox.ini" "package.json" "gulpfile.js" "Gruntfile.js" "bower.json" "composer.json" "Cargo.toml" "mix.exs" "*.org")))
 '(python-shell-completion-native-enable nil)
 '(python-shell-interpreter-args "")
 '(pyvenv-mode nil)
 '(send-mail-function (quote mailclient-send-it))
 '(shell-file-name "/usr/local/bin/zsh")
 '(show-paren-delay 0)
 '(show-paren-mode t)
 '(show-paren-priority -50)
 '(show-paren-style (quote expression))
 '(tabbar-background-color "azure")
 '(tabbar-separator (quote (0.5)))
 '(tool-bar-mode nil)
 '(vc-annotate-background "#f8f8f8")
 '(vc-annotate-color-map
(quote
 ((20 . "#F92672")
  (40 . "#CF4F1F")
  (60 . "#C26C0F")
  (80 . "#E6DB74")
  (100 . "#AB8C00")
  (120 . "#A18F00")
  (140 . "#989200")
  (160 . "#8E9500")
  (180 . "#A6E22E")
  (200 . "#729A1E")
  (220 . "#609C3C")
  (240 . "#4E9D5B")
  (260 . "#3C9F79")
  (280 . "#A1EFE4")
  (300 . "#299BA6")
  (320 . "#2896B5")
  (340 . "#2790C3")
  (360 . "#66D9EF"))))
 '(vc-annotate-very-old-color "#585858")
 '(visual-order-cursor-movement t)
 '(weechat-color-list
(unspecified "#272822" "#49483E" "#A20C41" "#F92672" "#67930F" "#A6E22E" "#968B26" "#E6DB74" "#21889B" "#66D9EF" "#A41F99" "#FD5FF0" "#349B8D" "#A1EFE4" "#F8F8F2" "#F8F8F0"))
 '(xref-prompt-for-identifier t)
 '(yas-also-auto-indent-first-line t)
 '(yas-indent-line (quote auto)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-function-name-face ((t (:background "gray100" :foreground "#006699" :box nil :weight bold))))
 '(highlight ((t (:background "light coral"))))
 '(highlight-symbol-face ((t (:background "LightSkyBlue1" :foreground "VioletRed2"))))
 '(hl-line ((t (:background "LightSkyBlue1"))))
 '(magit-item-highlight ((t (:inherit nil))))
 '(region ((t (:background "dark turquoise"))))
 '(show-paren-match ((t (:background "violet" :inverse-video nil))))
 '(tabbar-button ((t (:box (:line-width 1 :color "gray20")))))
 '(tabbar-button-highlight ((t nil)))
 '(tabbar-default ((t (:inherit variable-pitch :background "gray98" :foreground "gray93" :box nil :family "verdana"))))
 '(tabbar-modified ((t (:inherit tabbar-default :foreground "violet red" :box (:line-width 1 :color "white" :style released-button)))))
 '(tabbar-selected ((t (:background "gray90" :foreground "dark magenta" :box (:line-width 2 :color "grey75" :style released-button) :family "verdana"))))
 '(tabbar-selected-modified ((t (:inherit tabbar-selected :foreground "red"))))
 '(tabbar-separator ((t (:inherit tabbar-default :background "azure" :height 0.6))))
 '(tabbar-unselected ((t (:inherit tabbar-default :foreground "dark blue" :box nil)))))
    




;;;;;;;;;;;;
;; Extra packages from MELPA
;;;;;;;;;;;;;;;;
(setq package-list '(git-timemachine rubik cider helm-cider-history ac-cider htmlize visual-fill-column so-long projectile ox-gfm vmd-mode ox-reveal vdiff-magit vdiff emojify helm-xref helm-gtags pomidor nocomments-mode indent-tools evil-leader evil-paredit leuven-theme avk-emacs-themes company-jedi importmagic py-yapf py-autopep8 js2-closure json-mode projectile-git-autofetch flatui-theme kanban magithub aggressive-indent mark-multiple company-auctex auctex-latexmk auctex yard-mode enh-ruby-mode helm-robe robe seq neotree cljr-helm markdown-preview-mode markdown-mode helm-cider helm-clojuredocs cdlatex ob-ipython ess ess-R-data-view eval-in-repl ein anaconda-mode use-package folding elpy dash-functional paren-face paradox org-download flycheck unicode-escape hydandata-light-theme trr helm-org-rifle magit toggle-window smooth-scroll circe gnuplot auto-capitalize ox-pandoc org-pandoc lib-requires zoom-frm yaxception tabbar swiper-helm sublimity session redo+ python-mode pylint px pos-tip popwin osx-org-clock-menubar osx-browse org-mac-link org-expiry org-bullets org-beautify-theme org-agenda-property namespaces names multiple-cursors monokai-theme makey mac-key-mode jedi idle-highlight-mode highlight-symbol highlight-indentation highlight-blocks hide-region hide-comnt hexrgb helm-swoop helm-pt helm-projectile-all helm-probojectile helm-package helm-company helm-bibtex helm-ag-r helm-ag gnuplot-mode git-gutter gh-md fuzzy fold-this fiplr find-file-in-project expand-region exec-path-from-shell evil-numbers evil etags-table etags-select elscreen default-text-scale ctags-update ctags comment-dwim-2 color-theme-solarized bubbleberry-theme bind-key basic-theme autopair autobookmarks auto-indent-mode auto-compile annotate ample-theme ag ace-jump-mode ac-helm)
)
;; 
(require 'package) ;; You might already have this line
; activate all the packages (in particular autoloads)
 (add-to-list 'package-archives
            '("melpa" . "http://melpa.org/packages/") t)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)

;; (add-to-list 'package-archives
;;              '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
	(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
    (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
;;
(package-initialize)

; fetch the list of packages available 
(unless package-archive-contents
  (package-refresh-contents))

; install the missing packages
(dolist (package package-list)
 (unless (package-installed-p package)
   (package-install package)))



(defcustom projectile-go-function 'projectile-go
  "Function to determine if project's type is go."
  :group 'projectile
  :type 'function)


;;;;;;;;;;;;;;;;;;;;
;; Auto Compile
;;;;;;;;;;;;;;;;;;;
(setq load-prefer-newer t)
(require 'auto-compile)
(auto-compile-on-load-mode 1)
(auto-compile-on-save-mode 1)
(setq auto-compile-display-buffer nil)



;;;;;;;;;;;;;;;;;;;;;
;; Theme
;;;;;;;;;;;;;;;;;;;
;; (load-theme 'whiteboard)
    


;;;;;;;;;;;;;;;;;;;;
;; Desktop
;;;;;;;;;;;;;;;;;;;
(setq desktop-dirname             "/Users/daniel/.emacs.d"
      desktop-base-file-name      "emacs.desktop"
      desktop-base-lock-name      "lock"
      desktop-path                (list desktop-dirname)
      desktop-save                t
      desktop-files-not-to-save   "^$" ;reload tramp paths
      desktop-load-locked-desktop nil)
(desktop-save-mode 1)



;;;;;;;;;;;;;
;; General modifications
;;;;;;;;;;;;;
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)
(prefer-coding-system 'utf-8)
(global-visual-line-mode t)
(require 'exec-path-from-shell)
(exec-path-from-shell-initialize)
(setq inhibit-splash-screen t)
(transient-mark-mode 1)
(set-face-attribute 'default t :height 115)  ;; font size
(set-face-attribute 'default t :font  "Menlo-12")
(desktop-save-mode 1)
;(set-face-attribute 'default t :font FreeMono) ;; font size
(require 'recentf)          ; recent files
(recentf-mode 1)
;; (global-flycheck-mode)
(global-set-key "\C-xf" 'recentf-open-files) 
(ffap-bindings)           ; find files and put them in this buffer
(global-set-key (kbd "TAB") 'self-insert-command)  ; insert tab when press tab. daa.
;(delete-selection-mode 1)  ; enable overwrite mark text, like I used to
;(global-set-key (kbd "<C-tab>") 'bury-buffer)  ; switch between buffers
;; (windmove-default-keybindings 'meta)
(windmove-default-keybindings 'meta)
;; (global-set-key (kbd "C-c h")  'windmove-left)
;; (global-set-key (kbd "C-c l") 'windmove-right)
;; (global-set-key (kbd "C-c k")    'windmove-up)
;; (global-set-key (kbd "C-c j")  'windmove-down)
(global-set-key (kbd "C-c <left>")  'windmove-left)
(global-set-key (kbd "C-c <right>") 'windmove-right)
(global-set-key (kbd "C-c <up>")    'windmove-up)
(global-set-key (kbd "C-c <down>")  'windmove-down)
(global-set-key (kbd "C-x [") 'shrink-window-horizontally)
(global-set-key (kbd "C-x ]") 'enlarge-window-horizontally)
(cua-mode 1)
;(define-key global-map (kbd "<S-down-mouse-1>") 'mouse-save-then-kill)
(define-key global-map (kbd "<S-mouse-1>") 'mouse-set-point)
(put 'mouse-set-point 'CUA 'move)
(setq org-support-shift-select t)
(tabbar-mode 1)
(global-set-key (kbd "<C-tab>") 'tabbar-backward-tab)
;; (global-set-key [M-right] 'tabbar-forward-tab)
;; Hebrew support
(setq bidi-display-reordering t)
(setq bidi-paragraph-direction nil)
(global-git-gutter-mode +1)
(setq show-paren-delay 0)
(show-paren-mode 1)
(setq show-paren-style 'expression)
(require 'autopair)
;; (autopair-global-mode)
(setq auto-save-default 1)
(setq auto-save-interval 60)
(setq make-backup-files nil)
;(global-linum-mode 1)
(global-auto-revert-mode 1)
;(require 'god-mode)
(global-set-key (kbd "<M-right>") 'forward-word)
(global-set-key (kbd "<M-left>") 'backward-word)
(setq mouse-yank-at-point -1)
(global-hl-line-mode)
(defalias 'yes-or-no-p 'y-or-n-p)        
(global-set-key (kbd "M-;") 'comment-dwim-2)
;; (require 'page-break-lines)
(setq default-input-method "hebrew")
(global-set-key (kbd "C-`") 'toggle-input-method)    
(x-focus-frame nil)
(electric-pair-mode 1)
(setq ring-bell-function 'ignore)
(setq visible-bell 1)
(when (require 'so-long nil :noerror)
  (so-long-enable))
(setq nrepl-use-ssh-fallback-for-remote-hosts 't)
    
    
    
;;;;;;;;;;;;;;
;; Tabs
;;;;;;;;;;;;;
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)
                
                

        
;;;;;;;;;;;;;;;;
;; Empty buffer
;;;;;;;;;;;;;;;
(defun xah-new-empty-buffer ()
  "Open a new empty buffer."
  (interactive)
  (let ((buf (generate-new-buffer "untitled")))
    (switch-to-buffer buf)
    (funcall (and initial-major-mode))
    (setq buffer-offer-save t)))                                
(define-key global-map [(alt n)] 'xah-new-empty-buffer)

    

;;;;;;;;;;;;;;;
;; grep header remove - when grep, the output is clean.
;;;;;;;;;;;;;;
(defun delete-grep-header ()    
  (save-excursion
    (with-current-buffer grep-last-buffer
      (forward-line 5)
      (narrow-to-region (point) (point-max)))))
(defadvice grep (after delete-grep-header activate) (delete-grep-header))
(defadvice rgrep (after delete-grep-header activate) (delete-grep-header))
(global-set-key (kbd "<f2>") 'rgrep)







;;;;;;;;;;;;;
;; multiple cursors
;;;;;;;;;;;;;;
(require 'multiple-cursors)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/unmark-next-like-this)
(global-set-key (kbd "M->") 'mc/skip-to-next-like-this)
(global-set-key (kbd "C-S-<mouse-1>") 'mc/add-cursor-on-click)
(global-set-key (kbd "C-M-g") 'mc/mark-all-like-this)
(global-set-key [(ctrl alt l)] 'mc/edit-lines)


    


    


;;;;;;;;;;;;;;;;;;;;
;;Org-mode
;;;;;;;;;;;;;;;;;;
(require 'org)
(require 'org-mouse)
(setq org-todo-keywords
 '((sequence "TODO" "IN-PROG" "|"  "DONE" "CANCELED")))
(setq org-todo-keyword-faces
           '( ("CANCELED" . "purple")
    ("IN-PROG" . "orange")
    ))
(setq org-log-done 'time)
(global-set-key "\C-ca" 'org-agenda)
(add-hook 'org-mode-hook
          (lambda ()
            (org-indent-mode t)
            (git-gutter-mode -1)
		    (org-cdlatex-mode t)
			(flyspell-mode t)
			(yas-minor-mode t)
            (autopair-mode -1) 
            ;; (setq bidi-paragraph-direction nil)
	        (local-set-key (kbd "M-m") 'insert-dolla-dolla-bills-yall)
            ;; (turn-on-auto-capitalize-mode)
    )) 
;; (setq org-tag-alist '(("reading" . ?r) ("meeting" . ?m) ("goal" . ?g)))
(setq org-export-with-latex t)
(setq org-latex-pdf-process (list "latexmk -f -pdf %f"))
(setq org-agenda-start-on-weekday 0)
(setq org-use-property-inheritance t)
(setq org-deadline-warning-days 3)
(setq org-agenda-skip-scheduled-if-deadline-is-shown t)
(setq org-agenda-skip-deadline-if-done t)
(setq org-clock-out-remove-zero-time-clocks t)
;; (add-hook 'org-mode-hook 'turn-on-org-cdlatex)
;(add-hook 'latex-mode-hook 'turn-on-org-cdlatex)
(setq org-log-into-drawer t)
(setq org-mobile-directory "~/Dropbox/Apps/MobileOrg")
(setq org-directory "~/Org")
(setq org-mobile-force-id-on-agenda-items nil)
(global-set-key "\C-cl" 'org-store-link)
; Targets include this file and any file contributing to the agenda - up to 9 levels deep
(setq org-refile-targets (quote ((nil :maxlevel . 3)
                                 (org-agenda-files :maxlevel . 3))))
; Use full outline paths for refile targets - we file directly with IDO
(setq org-refile-use-outline-path t)
; Targets complete directly with IDO
(setq org-outline-path-complete-in-steps nil)
; Allow refile to create parent tasks with confirmation
(setq org-refile-allow-creating-parent-nodes (quote confirm))
;; Allow automatically handing of created/expired meta data.
(require 'org-expiry)
(setq org-src-fontify-natively t)
;; ;; Configure it a bit to my liking
(setq
  org-expiry-created-property-name "CREATED" ; Name of property when an item is created
  org-expiry-inactive-timestamps   t         ; Don't have everything in the agenda view
)
(defun mrb/insert-created-timestamp()
  "Insert a CREATED property using org-expiry.el for TODO entries"
(if (not (org-at-item-checkbox-p))
	(progn
    (org-expiry-insert-created)
  	(org-back-to-heading)
    (next-line)
    (org-cycle)
    (previous-line)
  (org-end-of-line)
  (insert " ")))
)
;; Whenever a TODO entry is created, I want a timestamp
;; Advice org-insert-todo-heading to insert a created timestamp using org-expiry
(defadvice org-insert-todo-heading (after mrb/created-timestamp-advice activate)
  "Insert a CREATED property using org-expiry.el for TODO entries"
  (mrb/insert-created-timestamp))
;; Make it active
(ad-activate 'org-insert-todo-heading)
;; Org Capture
(define-key global-map "\C-cc" 'org-capture)
(setq org-capture-templates
 '(("t" "Job-todo" entry (file+headline "~/Dropbox/job_journal.org" "Tasks")
         "* TODO  %?\nDEADLINE: %(org-insert-time-stamp (org-read-date nil t \"+3d 09:00\")t )\n:PROPERTIES:\n:CREATED:  %U\n:END:" :empty-lines 1)
  ("j" "Journal" entry (file+olp+datetree "~/Dropbox/job_journal.org")
   "* %U    %?"  :empty-lines 1)))
(setq org-agenda-window-setup 'current-window)
;(setq org-startup-folded t)
;(setq org-id-link-to-org-use-id 'create-if-interactive-and-no-custom-id)
;; (setq org-show-hierarchy-above nil)
(setq org-show-siblings nil)
(setq org-reverse-note-order nil)
;(org-ac/config-default)
(require 'org-id)
(setq org-id-link-to-org-use-id t)
;; (add-hook 'org-mode-hook 'flyspell-mode)
(setq org-src-fontify-natively t) 
(require 'ox-latex)
(setq org-latex-listings t)
(add-to-list 'org-latex-packages-alist '("" "listings"))
(add-to-list 'org-latex-packages-alist '("" "color"))
(setq org-latex-listings 'minted)
(setq org-fast-tag-selection-single-key t)
(defun flymake-get-tex-args (file-name)
	(list "chktex" (list "-q" "-v0" file-name)))
(setq org-goto-interface 'outline-path-completion)
(setq org-outline-path-complete-in-steps nil)


;;;;;;;;;;;;;
;; Custom Orgmode Agendas
;;;;;;;;;;;;
(setq org-agenda-custom-commands
      ' (("T" "Tasks"
        ((agenda ""   ((org-agenda-ndays 1)))
         (tags-todo "CATEGORY=\"Tasks\"|CATEGORY=\"Paper\"" )
              ))
        ("r" "Research"
         ((agenda ""   ((org-agenda-ndays 1)))
          (tags-todo "CATEGORY=\"Research\"|CATEGORY=\"Journal\"" )))
        ("f" "Full"
         ((agenda ""   ((org-agenda-ndays 60)))
          ))
        ("n" "Agenda and all TODO's" ((agenda "") (alltodo "")))
    )) 
        
;;;;;;;;;;;;;;;;;;
;; HELM
;;;;;;;;;;;;;;;;;
(require 'helm-config)
(helm-mode 1)
(define-key helm-map (kbd "<tab>") 'helm-execute-persistent-action) ; rebind tab to do persistent action
(define-key helm-map (kbd "C-i") 'helm-execute-persistent-action) ; make TAB works in terminal
(define-key helm-map (kbd "C-z")  'helm-select-action) ; list actions using C-z) 
;; cannot change `helm-command-prefix-key' once `helm-config' is loaded.
(global-set-key (kbd "C-c h") 'helm-command-prefix)
;(global-unset-key (kbd "C-x c"))
(when (executable-find "curl")
  (setq helm-google-suggest-use-curl-p t))
(setq helm-split-window-in-side-p           t ; open helm buffer inside current window, not occupy whole other window
      helm-move-to-line-cycle-in-source     t ; move to end or beginning of source when reaching top or bottom of source.
      helm-ff-search-library-in-sexp        t ; search for library in `require' and `declare-function' sexp.
      helm-scroll-amount                    8 ; scroll 8 lines other window using M-<next>/M-<prior>
      helm-ff-file-name-history-use-recentf t)
(global-set-key (kbd "C-x b") 'helm-mini)
(setq helm-M-x-fuzzy-match t)
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
(when (executable-find "ack-grep")
  (setq helm-grep-default-command "ack-grep -Hn --no-group --no-color %e %p %f"
        helm-grep-default-recurse-command "ack-grep -H --no-group --no-color %e %p %f"))
(global-set-key (kbd "C-c h o") 'helm-occur)
;; Helm Swoop
(require 'helm-swoop)
;; (global-set-key (kbd "C-c C-g") 'helm-multi-swoop-all)
;; When doing isearch, hand the word over to helm-swoop
(define-key isearch-mode-map (kbd "M-i") 'helm-swoop-from-isearch)
;; From helm-swoop to helm-multi-swoop-all
(define-key helm-swoop-map (kbd "M-i") 'helm-multi-swoop-all-from-helm-swoop)
;; When doing evil-search, hand the word over to helm-swoop
;; (define-key evil-motion-state-map (kbd "M-i") 'helm-swoop-from-evil-search)
;; Save buffer when helm-multi-swoop-edit complete
(setq helm-multi-swoop-edit-save t)
;; If this value is t, split window inside the current window
(setq helm-swoop-split-with-multiple-windows t)
;; Split direcion. 'split-window-vertically or 'split-window-horizontally
(setq helm-swoop-split-direction 'split-window-vertically)
;; If nil, you can slightly boost invoke speed in exchange for text color
(setq helm-swoop-speed-or-color nil)
;; ;; Go to the opposite side of line from the end or beginning of line
(setq helm-swoop-move-to-line-cycle t)
;; Optional face for line numbers
;; Face name is `helm-swoop-line-number-face`
(setq helm-swoop-use-line-number-face t)
;; (setq helm-buffers-fuzzy-matching t)
(setq helm-recentf-fuzzy-match t)
;(helm-autoresize-mode 1)
(setq helm-imenu-fuzzy-match t)
(setq helm-buffers-fuzzy-matching t)
(setq helm-M-x-fuzzy-match t)    
(setq helm-lisp-fuzzy-completion t)
(setq helm-semantic-fuzzy-match t)
    



;;;;;;;;;;;;;;
;; Latex
;;;;;;;;;;;;;;;;;;;
(setq TeX-auto-save t)
(setq LaTeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)
(defun insert-dolla-dolla-bills-yall (&optional arg)
      (interactive "P")
      (insert-pair arg ?\$ ?\$))
(add-hook 'LaTeX-mode-hook (lambda ()
	(visual-line-mode)
    (flyspell-mode)
    (turn-on-reftex)
    (local-set-key (kbd "M-m") 'insert-dolla-dolla-bills-yall)
))
;; (add-hook 'LaTeX-mode-hook 'visual-line-mode)
;; (add-hook 'LaTeX-mode-hook 'flyspell-mode)
;;(add-hook 'LaTeX-mode-hook 'LaTeX-math-mode)
;; (add-hook 'LaTeX-mode-hook 'turn-on-reftex)
(setq reftex-plug-into-AUCTeX t)
(setq TeX-PDF-mode t)
(add-hook 'TeX-mode-hook '(lambda () (setq TeX-command-default "latexmk")))
(setq TeX-view-program-selection '((output-pdf "PDF Viewer")))
(setq TeX-view-program-list
      '(("PDF Viewer" "/Applications/Skim.app/Contents/SharedSupport/displayline -b -g %n %o %b")))
(server-start)

;; (global-set-key (kbd "M-m") 'insert-dolla-dolla-bills-yall)
(setq TeX-source-correlate-method 'synctex)
(require 'tex-buf)
(defun run-latexmk ()
  (interactive)
  (let ((TeX-save-query nil)
        (TeX-process-asynchronous nil)
        (master-file (TeX-master-file)))
    (TeX-save-document "")
    (TeX-run-TeX "latexmk"
         (TeX-command-expand "latexmk -pdf %s; /Applications/Skim.app/Contents/SharedSupport/displayline -b -g %n %o %b" 'TeX-master-file)
         master-file)
    (if (plist-get TeX-error-report-switches (intern master-file))
        (TeX-next-error t)
      (minibuffer-message "latexmk done"))))
(add-hook 'LaTeX-mode-hook (lambda ()
  (push
    '("latexmk" "latexmk -pdf %s" TeX-run-TeX nil t
      :help "Run latexmk on file") TeX-command-list)
  ;; (push
  ;;   '("Daniel Clean" "my-tex-clean" TeX-run-function nil t
  ;;     :help "Special Clean") TeX-command-list)
  (cdlatex-mode 1)
  (autopair-mode -1)
  (TeX-source-correlate-mode)
  (local-set-key (kbd "C-0") #'run-latexmk)
  ))
(setq cdlatex-simplify-sub-super-scripts nil)
(setq preview-auto-cache-preamble t)
    
;;;;;  My Functions
(defun clean-auctex-prv ()
  (interactive)
  (shell-command "rm -rf *.prv auto"))
(defun my-tex-clean ()
  (interactive)
  (TeX-clean)
  (clean-auctex-prv))
(global-set-key (kbd "C-c DEL") 'my-tex-clean)

(setq cdlatex-math-symbol-alist
      '((?B ("_\{\\bullet\}"))
       (?c  ("_\{\\odot\}"        ""       "\\cos"))
	   (?d  ("\\delta"        "\\partial"       "\\deg"))
        ))
;; (global-set-key (kbd "C-x p") 'px-preview) ; Latex all fragments in the document      
       
    

        
;;;;;;;;;;;;;;;;
;;; Diary
;;;;;;;;;;;;;;;
(setq diary-file "~/diary")
(setq org-agenda-diary-file "~/calender.org")
(setq org-agenda-include-diary t)
(setq calendar-latitude 32.15)
(setq calendar-longitude +34.75)
(setq calendar-time-zone +120)
(setq org-agenda-insert-diary-extract-time t)
(add-hook 'diary-nongregorian-listing-hook 'diary-hebrew-list-entries)
(add-hook 'diary-nongregorian-marking-hook 'diary-hebrew-mark-entries)

        
    
    

            
        
;;;;;;;;;;;;;
;; Hide minor mode list
;;;;;;;;;;;
(setq-default mode-line-format
  (list
    ;; the buffer name; the file name as a tool tip
    '(:eval (propertize "%b " 'face 'font-lock-keyword-face
        'help-echo (buffer-file-name)))
    ;; line and column
    "(" ;; '%02' to set to 2 chars at least; prevents flickering
      (propertize "%02l" 'face 'font-lock-type-face) ","
      (propertize "%02c" 'face 'font-lock-type-face) 
    ") "
    ;; relative position, size of file
    "["
    (propertize "%p" 'face 'font-lock-constant-face) ;; % above top
    "/"
    (propertize "%I" 'face 'font-lock-constant-face) ;; size
    "] "
    "["
    mode-line-mule-info
    "] "
        ;; the current major mode for the buffer.
    "["
            
    '(:eval (propertize "%m" 'face 'font-lock-string-face
              'help-echo buffer-file-coding-system))
    "]"

   ; add the time, with the date and the emacs uptime in the tooltip
    ;; '(:eval (propertize (format-time-string "%H:%M  %b %d %a")
    ;;           'help-echo
    ;;           (concat (format-time-string "%c; ")
    ;;                   (emacs-uptime "Uptime:%hh"))))
" "
      (propertize "%M" 'face 'font-lock-type-face)

    " --"
    ;; i don't want to see minor-modes; but if you want, uncomment this:
    ;minor-mode-alist  ;; list of minor modes
    "%-" ;; fill with '-'
    ))
(scroll-bar-mode 1)

;(display-time-mode 1)
;(setq display-time-format "a")
    
;;;;;;;;;;;;;;;;;;;;;
;;; Display last searched
;;;;;;;;;;;;;;;;;;;;
(add-hook 'isearch-mode-hook (lambda () (interactive)
   (setq isearch-message (concat isearch-message "[ " (car search-ring) " ] "))
   (isearch-search-and-update)))    
        
    
;;;;;;;;;;;;;;
; Expand Region
;;;;;;;;;;;;;
(require 'expand-region)
(global-set-key (kbd "C-=") 'er/expand-region)
    
    
    
;;;;;;;;;;;;;;;;;;;;;;
;; Company-Mode
;;;;;;;;;;;;;;;;;;;;;
(add-hook 'after-init-hook 'global-company-mode)
(eval-after-load 'company
  '(progn
     (define-key company-active-map (kbd "M-n") nil)
     (define-key company-active-map (kbd "M-p") nil)
     (define-key company-active-map (kbd "C-n") #'company-select-next)
     (define-key company-active-map (kbd "C-p") #'company-select-previous)
     (define-key company-active-map (kbd "TAB") 'company-select-next)
     (define-key company-active-map [tab] 'company-select-next)))
(setq company-idle-delay 0.4)
(setq company-selection-wrap-around t)
    
    
    
        
;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; Notification System
;;;;;;;;;;;;;;;;;;;;;;;;
(defun djcb-popup (title msg)
  (interactive)
  (if (eq window-system 'ns)
    (shell-command (concat "terminal-notifier -title '" title "' -message '" msg "' -appIcon http://upload.wikimedia.org/wikipedia/commons/thumb/a/a6/Org-mode-unicorn.svg/2000px-Org-mode-unicorn.svg.png "))))	
(setq
 appt-message-warning-time 60
 appt-display-interval 30
  appt-display-mode-line t     
  appt-display-format 'window) 
(appt-activate 1)              ;; active appt (appointment notification)
(display-time)                 ;; time display is required for this...
(add-hook 'org-finalize-agenda-hook 'org-agenda-to-appt)
 (defun djcb-appt-display (min-to-app new-time msg)
    (djcb-popup (format "Event in %s minute(s)" min-to-app) msg))
(setq appt-disp-window-function (function djcb-appt-display))


;;;;;;;;;;;;;;;;;;;;;
;; Indentation
;;;;;;;;;;;;;;;;;;;;;
(defun my-indent-region (N)
  (interactive "p")
  (if (use-region-p)
      (progn (indent-rigidly (region-beginning) (region-end) (* N 4))
             (setq deactivate-mark nil))
    (self-insert-command N)))
(defun my-unindent-region (N)
  (interactive "p")
  (if (use-region-p)
      (progn (indent-rigidly (region-beginning) (region-end) (* N -4))
             (setq deactivate-mark nil))
    (self-insert-command N)))
(global-set-key ">" 'my-indent-region)
(global-set-key "<" 'my-unindent-region)
;(define-key global-map (kbd "RET") 'newline-and-indent)
(require 'auto-indent-mode)
;; (electric-indent-mode -1)
(setq auto-indent-on-visit-file t)
(setq auto-indent-indent-style 'conservative)
(setq auto-indent-fix-org-return t)
(setq auto-indent-start-org-indent t)
(setq auto-indent-newline-function 'newline-and-indent)




;;;;;;;;;;;;;;;;
;; Yasnippet
;;;;;;;;;;;;;;;
(require 'yasnippet)
(yas-reload-all)
(add-hook 'latex-mode-hook
              '(lambda ()
                 (yas-minor-mode)))
(add-hook 'org-mode-hook
              '(lambda ()
                 (yas-minor-mode)
        (set (make-local-variable 'yas-indent-line) nil)))


    
;;;;;;;;;;;;
;; Mac keys
;;;;;;;;;;;
(require 'redo+)
(require 'mac-key-mode)  
(mac-key-mode 1)
(global-set-key [(alt h)] 'ns-do-hide-emacs)
(setq mouse-wheel-scroll-amount '(0.03))







;;;;;;;;;;;;;;;;;;
;; Ctags
;;;;;;;;;;;;;;;;;
(defun my-ctags ()
  (interactive)
(shell-command "cd $(git rev-parse --show-toplevel); ctags --exclude='*.tex' --exclude='*.lyx' --exclude='*.inp' --exclude='*.old' -e -R  ."))
(global-set-key (kbd "C-c e") 'my-ctags)
(add-hook 'f90-mode-hook  'turn-on-ctags-auto-update-mode)
(autoload 'turn-on-ctags-auto-update-mode "ctags-update" "turn on 'ctags-auto-update-mode'." t)
(global-set-key [(alt r)] 'helm-imenu)
;; (global-set-key [(meta .)] 'find-tag)
(global-set-key [(meta .)] 'xref-find-definitions)





;;;;;;;;;;;;;;;;;;;
;;; Projectile
;;;;;;;;;;;;;;;;
(projectile-global-mode)
(setq projectile-completion-system 'helm)
(helm-projectile-on)
;(define-key global-map [(alt t)] 'helm-projectile)
;; (global-set-key (kbd "C-c g") 'helm-projectile-pt)
(global-set-key (kbd "C-c g") 'helm-projectile-ag)
(define-key global-map [(alt t)] 'helm-projectile-find-file)
;; (define-key global-map [(alt t)] 'helm-projectile-recentf)
(define-key global-map [(alt meta t)] 'helm-projectile-find-file-in-known-projects)
(setq projectile-enable-caching t)
;(setq projectile-require-project-root nil)
;(define-key global-map [(alt shift t)] 'helm-projectile-find-file-in-known-projects)
(defun projectile-helm-ag ()
  (interactive)
  (helm-ag (projectile-project-root)))




;;;;;;;;;;;;;;;;;;
;; Hide Show
;;;;;;;;;;;;;;;;;;;;;;
(load-library "hideshow")
(defun toggle-selective-display (column)
  (interactive "P")
  (set-selective-display
   (or column
       (unless selective-display
         (1+ (current-column))))))
(defun toggle-hiding (column)
  (interactive "P")
  (if hs-minor-mode
      (if (condition-case nil
              (hs-toggle-hiding)
            (error t))
          (hs-show-all))
    (toggle-selective-display column)))
(global-set-key (kbd "C-+") 'toggle-hiding)
(global-set-key (kbd "C-\\") 'toggle-selective-display)
(add-hook 'f90-mode-hook   'hs-minor-mode)
(add-hook 'emacs-lisp-mode-hook 'hs-minor-mode)
(add-hook 'org-mode-hook 'hs-minor-mode)






;;;;;;;;;;;;;;;;;
;; Open Terminal here
;;;;;;;;;;;;;;;;
(defvar tmtxt/macos-default-terminal-app-path
  "/Applications/iTerm.app" "The default path to terminal application in MacOS")
;; (setq-default tmtxt/macos-default-terminal-app-path "/Applications/Utilities/Terminal.app")
(setq-default tmtxt/macos-default-terminal-app-path "/Applications/iTerm.app")
(defun tmtxt/open-current-dir-in-terminal ()
  (interactive)
  (shell-command (concat "open -a "
                         (shell-quote-argument tmtxt/macos-default-terminal-app-path)
                         " "
                         (shell-quote-argument (file-truename default-directory)))))
(global-set-key  [(alt shift t)] 'tmtxt/open-current-dir-in-terminal)





;;;;;;;;;;;;;;;
;; Font size
;;;;;;;;;;;;;;
(global-set-key (kbd "C-M-=") 'text-scale-increase)
(global-set-key (kbd "C-M--") 'text-scale-decrease)
(require 'zoom-frm)
(global-set-key (if (boundp 'mouse-wheel-down-event) ; Emacs 22+
                       (vector (list 'control
                                     mouse-wheel-down-event))
                     [C-mouse-wheel])    ; Emacs 20, 21
                   'zoom-out)
   (when (boundp 'mouse-wheel-up-event) ; Emacs 22+
     (global-set-key (vector (list 'control mouse-wheel-up-event))
                     'zoom-in))




;; ;;;;;;;;;;;;;;;
;; ;; Mac Grabber
;; ;;;;;;;;;;;;;;;;;;;;;;
;; (require 'org-mac-link)
;; (global-set-key (kbd "C-c m") 'org-mac-grab-link)
(add-hook 'org-mode-hook (lambda () 
  (define-key org-mode-map (kbd "C-c m") 'org-mac-grab-link)))



;; ;;;;;;;;;;;;;;;
;; ;;; OSX Browser
;; ;;;;;;;;;;;;;;;;;;
(require 'osx-browse)
(osx-browse-mode 1)    
(global-set-key [(alt b)] 'osx-browse-guess)




    
;;;;;;;;;;;;;;;
;; Gnuplot
;;;;;;;;;;;;;;
(autoload 'gnuplot-mode "gnuplot" "gnuplot major mode" t)
(setq auto-mode-alist (append '(("\\.gpl$" . gnuplot-mode)) auto-mode-alist))
(add-hook 'gnuplot-mode-hook 'highlight-symbol-mode t)



    
;;;;;;;;;;;;;;;;
;;; Fold This - code folding
;;;;;;;;;;;;;;;
(global-set-key [(alt meta \[)] 'fold-this)
(global-set-key [(alt meta \])] 'fold-this-unfold-all)




    


;;;;;;;;;;;;;;;;;;;
;; Goto Last Changed
;;;;;;;;;;;;;;;;;;    
(require 'goto-chg)
(global-set-key [(alt k )] 'goto-last-change)
(global-set-key [(alt meta k )] 'goto-last-change-reverse)






    
;;;;;;;;;;;;;;;;
;;; Ace Jump Mode
;;;;;;;;;;;;;;;            
(autoload
  'ace-jump-mode
  "ace-jump-mode"
  "Emacs quick move minor mode"
  t)
;; you can select the key you prefer to
(define-key global-map (kbd "C-;") 'ace-jump-mode)
(setq ace-jump-mode-submode-list
      '(ace-jump-char-mode              ;; the first one always map to : C-c SPC
        ace-jump-line-mode              ;; the second one always map to: C-u C-c SPC            
        ace-jump-word-mode) )           ;; the third one always map to ：C-u C-u C-c SPC
;; (define-key global-map (kbd "C-u C-;") 'ace-jump-line-mode)
;; (define-key global-map (kbd "C-u C-u C-;") 'ace-jump-word-mode)

 




    
;;;;;;;;;;;;;;;;;;
;;; Move text - (up, down)
;;;;;;;;;;;;;;;;;        
(defun move-text-internal (arg)
  (cond
   ((and mark-active transient-mark-mode)
    (if (> (point) (mark))
        (exchange-point-and-mark))
    (let ((column (current-column))
          (text (delete-and-extract-region (point) (mark))))
      (forward-line arg)
      (move-to-column column t)
      (set-mark (point))
      (insert text)
      (exchange-point-and-mark)
      (setq deactivate-mark nil)))
   (t
    (let ((column (current-column)))
      (beginning-of-line)
      (when (or (> arg 0) (not (bobp)))
        (forward-line)
        (when (or (< arg 0) (not (eobp)))
          (transpose-lines arg)
          (when (and (eval-when-compile
                       '(and (>= emacs-major-version 24)
                             (>= emacs-minor-version 3)))
                     (< arg 0))
            (forward-line 0)))
        (forward-line -1))
      (move-to-column column t)))))

(defun move-text-down (arg)
  "Move region (transient-mark-mode active) or current line
  arg lines down."
  (interactive "*p")
  (move-text-internal arg))

(defun move-text-up (arg)
  "Move region (transient-mark-mode active) or current line
  arg lines up."
  (interactive "*p")
  (move-text-internal (- arg)))
            
(global-set-key [M-S-up] 'move-text-up)
(global-set-key [M-S-down] 'move-text-down)





;;;;;;;;;;;;;;;;;;;;;;;;
;; Term
;;;;;;;;;;;;;;;;;;;;;;;
(add-hook 'term-mode-hook (lambda()
        (setq yas-dont-activate t)))




;;;;;;;;;;;;;;;;;;;;;;;;;
;; Fortran shortcuts
;;;;;;;;;;;;;;;;;;;;;;;;
(defun my-fortran ()
    (interactive)
    (f90-indent-subprogram)
    (f90-upcase-keywords))
(add-hook 'f90-mode-hook
	  '(lambda ()
	     (define-key f90-mode-map (kbd "C-1") 'my-fortran)
         (highlight-symbol-mode 1)
		 (abbrev-mode 1)
	     (electric-indent-mode 1)))
(autoload 'f90-mode "f90" "Fortran 90 mode" t)



        

;;;;;;;;;;;;;;;;;;;;;;;;;
;; Highlight selected
;;;;;;;;;;;;;;;;;;;;;;;;
(require 'highlight-symbol)
(global-set-key (kbd "C-2") 'highlight-symbol-at-point)
(global-set-key (kbd "C-M-2") 'highlight-symbol-remove-all)
(highlight-symbol-mode 1)               ;add to each major mode you want



;;;;;;;;;;;;;;;;;;;;;;;;;
;; Left to right Switch
;;;;;;;;;;;;;;;;;;;;;;;;
(defun change-lang ()
    (interactive)
    (if (equal bidi-paragraph-direction 'left-to-right)
    (setq bidi-paragraph-direction 'nil)
    (setq bidi-paragraph-direction 'left-to-right))
    )
;; (defun ltr ()
;;     (interactive)
;;     (setq bidi-paragraph-direction 'nil)
;;     (global-set-key [(alt left)] 'end-of-visual-line)
;;     (global-set-key [(alt right)] 'beginning-of-visual-line)
;;     )
;; (defun rtl ()
;; 	(interactive)
;; 	(setq bidi-paragraph-direction 'left-to-right)
;; 	(global-set-key [(alt left)] 'beginning-of-visual-line)
;;     (global-set-key [(alt right)] 'end-of-visual-line)    
;; )
(global-set-key (kbd "C-3") 'change-lang)




;;;;;;;;;;;;;;;;;;;;;;
;; Encryption
;;;;;;;;;;;;;;;;;;;;;
(require 'org-crypt)
(org-crypt-use-before-save-magic)
(setq org-tags-exclude-from-inheritance (quote ("crypt")))
;; GPG key to use for encryption
;; Either the Key ID or set to nil to use symmetric encryption.
(setq org-crypt-key nil)






;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Magit
;;;;;;;;;;;;;;;;;;;;;;;;
(setq magit-auto-revert-mode nil)
(setq magit-last-seen-setup-instructions "1.4.0")
(global-set-key (kbd "C-x g") 'magit-status)







;;;;;;;;;;;;;;;;;;;;;;;;;
;; Evil Numbers
;;;;;;;;;;;;;;;;;;;;;;;;
(require 'evil-numbers)
(global-set-key (kbd "<kp-add>")  'evil-numbers/inc-at-pt)
(global-set-key (kbd "<kp-subtract>") 'evil-numbers/dec-at-pt)


;;;;;;;;;;;;;;;;;;;;;;;;;
;; Python
;;;;;;;;;;;;;;;;;;;;;;;;
(global-set-key (kbd "M-n") 'python-shell-send-region)
(setq python-shell-interpreter "/usr/local/bin/python3")
(require 'exec-path-from-shell)
(defun python-shell-parse-command ()
  "Return the string used to execute the inferior Python process."
  "/usr/local/bin/ipython -i"
  )
(setq org-babel-python-command "python3")
;; (global-set-key (kbd "C-c r") 'eval-region)
;; (global-set-key (kbd "C-u C-c r") 'eval-buffer)
;; (exec-path-from-shell-initialize)
(exec-path-from-shell-copy-envs '("LANG" "GPG_AGENT_INFO" "SSH_AUTH_SOCK"))
;; (add-hook 'python-mode-hook 'anaconda-mode)
;; (add-hook 'python-mode-hook 'eldoc-mode)
(add-hook 'python-mode-hook 'electric-indent-local-mode)
(add-hook 'python-mode-hook 'highlight-symbol-mode)
;; (add-hook 'python-mode-hook  (lambda () (flymake-mode nil)))
;; (add-hook 'elpy-mode-hook  (lambda () (flymake-mode nil)))
;; (add-hook 'python-mode-hook (flymake-mode nil))
;; (add-to-list 'company-backends 'company-anaconda)
;;  
(package-initialize)
(elpy-enable)
(require 'ein)
;;   
(org-babel-do-load-languages
 'org-babel-load-languages
 '((python . t)))

;; (add-hook 'python-mode-hook 'jedi:setup)
;; (setq jedi:complete-on-dot t)  
;; (setq py-install-directory "~/.emacs.d/python-mode.el-6.2.2")
;; (add-to-list 'load-path py-install-directory)
;; (require 'python-mode)
;; ; use IPython
;; (setq-default py-shell-name "ipython")
;; (setq-default py-which-bufname "IPython")
;; ; use the wx backend, for both mayavi and matplotlib
;; (setq py-python-command-args
;;   '("--gui=wx" "--pylab=wx" "-colors" "Linux"))
;; (setq py-force-py-shell-name-p t)

;; ; switch to the interpreter after executing code
(setq py-shell-switch-buffers-on-execute-p t)
(setq py-switch-buffers-on-execute-p t)
;; ; don't split windows
(setq py-split-windows-on-execute-p nil)
;; ; try to automagically figure out indentation
;; (setq py-smart-indentation t)

(when (load "flymake" t) 
         (defun flymake-pyflakes-init () 
           (let* ((temp-file (flymake-init-create-temp-buffer-copy 
                              'flymake-create-temp-inplace)) 
              (local-file (file-relative-name 
                           temp-file 
                           (file-name-directory buffer-file-name)))) 
             (list "pyflakes" (list local-file)))) 

         (add-to-list 'flymake-allowed-file-name-masks 
                  '("\\.py\\'" flymake-pyflakes-init))) 

(add-hook 'find-file-hook 'flymake-find-file-hook)




;;;;;;;;;;;;;;;;;;;;;;;;
;; Color org-mode
;;;;;;;;;;;;;;;;;;;;;;;;
;; (load-file "~/.emacs.d/themes/FlatUI-theme.el")
;; (load-theme 'flatui t) 
(require 'org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))
(setq-default line-spacing '0.40)



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Maxima
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path "/usr/local/share/maxima/5.37.2/emacs/")
(autoload 'maxima-mode "maxima" "Maxima mode" t)
(autoload 'imaxima "imaxima" "Frontend for maxima with Image support" t)
(autoload 'maxima "maxima" "Maxima interaction" t)
(autoload 'imath-mode "imath" "Imath mode for math formula input" t)
(setq imaxima-use-maxima-mode-flag t)
(add-to-list 'auto-mode-alist '("\\.wxm" . maxima-mode))



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Search at point
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(global-set-key [(alt e)] 'isearch-forward-symbol-at-point)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Hide Block
;;;;;;;;;;;;;;;;;;;;;;;;;;;
(global-set-key (kbd "A--") 'hide-region-hide)
(global-set-key (kbd "A-=") 'hide-region-unhide)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Zone
;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; (require 'zone)
;; (zone-when-idle 360)




;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Smooth Scroll
;;;;;;;;;;;;;;;;;;;;;;;;;;;
(use-package smooth-scroll
  :config
  (smooth-scroll-mode 1)
  (setq smooth-scroll/vscroll-step-size 5)
  )


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Third-page scroll up/down
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defun window-half-height ()
 (max 1 (/ (1- (window-height (selected-window))) 3)))

(defun scroll-up-half ()
 (interactive)
 (scroll-up (window-half-height)))

(defun scroll-down-half ()         
 (interactive)                    
 (scroll-down (window-half-height)))

(global-set-key [next] 'scroll-up-half)
(global-set-key [prior] 'scroll-down-half)






;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Toggle Windows
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defun toggle-window-split ()
  (interactive)
  (if (= (count-windows) 2)
      (let* ((this-win-buffer (window-buffer))
	     (next-win-buffer (window-buffer (next-window)))
	     (this-win-edges (window-edges (selected-window)))
	     (next-win-edges (window-edges (next-window)))
	     (this-win-2nd (not (and (<= (car this-win-edges)
					 (car next-win-edges))
				     (<= (cadr this-win-edges)
					 (cadr next-win-edges)))))
	     (splitter
	      (if (= (car this-win-edges)
		     (car (window-edges (next-window))))
		  'split-window-horizontally
		'split-window-vertically)))
	(delete-other-windows)
	(let ((first-win (selected-window)))
	  (funcall splitter)
	  (if this-win-2nd (other-window 1))
	  (set-window-buffer (selected-window) this-win-buffer)
	  (set-window-buffer (next-window) next-win-buffer)
	  (select-window first-win)
	  (if this-win-2nd (other-window 1))))))

(global-set-key [(ctrl alt \\)] 'toggle-window-split)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Org-Rifle
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(require 'helm-org-rifle)
(global-set-key (kbd "C-c C-g") 'helm-org-rifle)


;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Github integration
;;;;;;;;;;;;;;;;;;;;;;;;;;
(setq paradox-github-token "YOUR-TOKEN")



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; helm ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(use-package helm
  :ensure t
  :init
  (progn
    (require 'helm-config)
    ;; limit max number of matches displayed for speed
    (setq helm-candidate-number-limit 100)
    ;; ignore boring files like .o and .a
    (setq helm-ff-skip-boring-files t)
    ;; replace locate with spotlight on Mac
    (setq helm-locate-command "mdfind -name %s %s"))
  :bind (("C-x f" . helm-for-files)))



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; IPython integration
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(require 'ob-ipython)
(org-babel-do-load-languages
 'org-babel-load-languages
 '((ipython . t)
   ))
(put 'narrow-to-region 'disabled nil)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Helm Cider
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(helm-cider-mode 1)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Clojure
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-hook 'clojure-mode-hook (lambda () (highlight-symbol-mode 1)))

(defun backward-up-sexp (arg)
  (interactive "p")
  (let ((ppss (syntax-ppss)))
    (cond ((elt ppss 3)
           (goto-char (elt ppss 8))
           (backward-up-sexp (1- arg)))
          ((backward-up-list arg)))))

(global-set-key [remap backward-up-list] 'backward-up-sexp)
(add-hook 'clojure-mode-hook #'aggressive-indent-mode)
(require 'clojure-mode-extra-font-locking)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Neotree
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(require 'neotree)
(setq neo-smart-open t)
;; (setq projectile-switch-project-action 'neotree-projectile-action)
(defun neotree-project-dir ()
    "Open NeoTree using the git root."
    (interactive)
    (let ((project-dir (projectile-project-root))
          (file-name (buffer-file-name)))
      (if project-dir
          (if (neotree-toggle)
              (progn
                (neotree-dir project-dir)
                (neotree-find file-name)))
        (message "Could not find git project root."))))
(global-set-key [f8] 'neotree-project-dir)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ParEdit
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(autoload 'enable-paredit-mode "paredit" "Turn on pseudo-structural editing of Lisp code." t)
(add-hook 'emacs-lisp-mode-hook       #'enable-paredit-mode)
(add-hook 'eval-expression-minibuffer-setup-hook #'enable-paredit-mode)
(add-hook 'ielm-mode-hook             #'enable-paredit-mode)
(add-hook 'lisp-mode-hook             #'enable-paredit-mode)
(add-hook 'lisp-interaction-mode-hook #'enable-paredit-mode)
(add-hook 'scheme-mode-hook           #'enable-paredit-mode)
(add-hook 'clojure-mode-hook          #'enable-paredit-mode)
(add-hook 'nrepl-interaction-mode	  #'enable-paredit-mode)
(add-hook 'cider-repl-mode-hook		  #'enable-paredit-mode)
(defvar electrify-return-match
    "[\]}\)\"]"
    "If this regexp matches the text after the cursor, do an \"electric\"
  return.")
(defun electrify-return-if-match (arg)
    "If the text after the cursor matches `electrify-return-match' then
  open and indent an empty line between the cursor and the text.  Move the
  cursor to the new line."
    (interactive "P")
    (let ((case-fold-search nil))
      (if (looking-at electrify-return-match)
	  (save-excursion (newline-and-indent)))
      (newline arg)
      (indent-according-to-mode)))
(global-set-key (kbd "RET") 'electrify-return-if-match)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Ruby Folding
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-hook 'ruby-mode-hook
  (lambda () (hs-minor-mode)))

(eval-after-load "hideshow"
  '(add-to-list 'hs-special-modes-alist
    `(ruby-mode
      ,(rx (or "def" "class" "module" "do" "{" "[")) ; Block start
      ,(rx (or "}" "]" "end"))                       ; Block end
      ,(rx (or "#" "=begin"))                        ; Comment start
      ruby-forward-sexp nil)))
    
(global-set-key (kbd "C-c h") 'hs-hide-block)
(global-set-key (kbd "C-c s") 'hs-show-block)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Ruby
;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(eval-after-load 'company
  '(push 'company-robe company-backends))
(add-hook 'enh-ruby-mode-hook 'robe-mode)
(add-hook 'enh-ruby-mode-hook 'yard-mode)
(setq ruby-indent-level 4)
(add-to-list 'auto-mode-alist
               '("\\.\\(?:cap\\|gemspec\\|irbrc\\|gemrc\\|rake\\|rb\\|ru\\|thor\\)\\'" . ruby-mode))
(add-to-list 'auto-mode-alist
               '("\\(?:Brewfile\\|Capfile\\|Gemfile\\(?:\\.[a-zA-Z0-9._-]+\\)?\\|[rR]akefile\\)\\'" . ruby-mode))

    

;;;;;;;;;;;;;;;;;;;;;;;;;
;; Indent Tools
;;;;;;;;;;;;;;;;;;;;;;;;
(global-set-key (kbd "C-c >") 'indent-tools-hydra/body)


;;;;;;;;;;;;;;;;;;;;;;
;; Ace Window
;;;;;;;;;;;;;;;;;;;;;;
(global-set-key (kbd "M-o") 'ace-window)

;;;;;;;;;;;;;;;;;;;;
;; Hide Comments
;;;;;;;;;;;;;;;;;;;
(global-set-key (kbd "<f16>") #'nocomments-mode)
(put 'downcase-region 'disabled nil)


;;;;;;;;;;;;;;;;;;;
;; Helm Xref
;;;;;;;;;;;;;;;;;;;
(require 'helm-xref)
(setq xref-show-xrefs-function 'helm-xref-show-xrefs)

;;;;;;;;;;;;;;;;;;;
;; Emojify
;;;;;;;;;;;;;;;;;;;
;; (add-hook 'after-init-hook #'global-emojify-mode)

;;;;;;;;;;;;;;;;;;
;; Github markdown preview
;;;;;;;;;;;;;;;;;;
(require 'vmd-mode)
;; (add-hook 'markdown-mode-hook 'vmd-mode) 
;; (add-hook 'gfm-mode 'vmd-mode) 
(require 'ox-gfm)
(eval-after-load "org"
  '(require 'ox-gfm nil t))
(setq org-reveal-root "http://cdn.jsdelivr.net/reveal.js/3.0.0/")

;; (require 'ac-cider)
;; (add-hook 'cider-mode-hook 'ac-flyspell-workaround)
;; (add-hook 'cider-mode-hook 'ac-cider-setup)
;; (add-hook 'cider-repl-mode-hook 'ac-cider-setup)
;; (eval-after-load "auto-complete"
;;   '(progn
;;      (add-to-list 'ac-modes 'cider-mode)
;;      (add-to-list 'ac-modes 'cider-repl-mode)))

(add-hook 'cider-repl-mode-hook #'company-mode)
(add-hook 'cider-mode-hook #'company-mode)
(global-set-key (kbd "TAB") #'company-indent-or-complete-common)
