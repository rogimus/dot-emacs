(require 'package)
(setq package-enable-at-startup 'nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(require 'use-package)


(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))

;;;;;iasd (custom-set-variables
;;  ;; custom-set-variables was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(ansi-term-color-vector
;;    [unspecified "#FFFFFF" "#d15120" "#5f9411" "#d2ad00" "#6b82a7" "#a66bab" "#6b82a7" "#505050"] t)
;;  '(auto-insert-mode t)
;;  '(company-quickhelp-color-background "#4F4F4F")
;;  '(company-quickhelp-color-foreground "#DCDCCC")
;;  '(custom-safe-themes
;;    '("d16a286583f7326bb1e3baf7d83df3643533cfa9ac6f0601d1b4a595ad2db523" "83f4659ff482028561aed742320eaa491b1416c7c43181647f0c8ef256610dca" "83afe95f30785201eb9e189bf507b0f38076a436804c987c52830214ac025906" "be5ebe527c28434cd4bdf33b0430a4eec557e59a63b632695a7ce7014c6713a7" "f87c245f58040e87eba4a7383c6fcf9ca7922e57f2cd71c366176d60efcf305a" "df069ec238487ceab1cec64809a3c1dcef1393123ecdf430bdb7b94537ca2c6a" "8feca8afd3492985094597385f6a36d1f62298d289827aaa0d8a62fe6889b33c" "0f964c8dbc5a668cc2ba7aa1003792fbbf3000a6ed69c0e53b1eeb2c1afc25cb" "b87f0a7cc94fc07f1417f95de2382a7c1c853a6822d987af45b3b3c5e95e3abb" "3eb4031719479655814b5db031492570cdc7c82e37f34d7707515590c926980f" "d6c5b14073abc649dad816750ef1ac7d5defdf1630d4e9938e06c38ad547d6da" "92cfd42cedb42fdd3ea0d84d518825a94f29b30be20f65978dab7d7c8fa30c6a" "4cc1cc7efd5c2362ef684657eec7d7e482223b1def4edeb0fab52ba1d334d38a" "0c2d7f410f835d59a0293f2a55744e9d3be13aab8753705c6ad4a9a968fb3b28" "234dbb732ef054b109a9e5ee5b499632c63cc24f7c2383a849815dacc1727cb6" "4b0e826f58b39e2ce2829fab8ca999bcdc076dec35187bf4e9a4b938cb5771dc" "353ffc8e6b53a91ac87b7e86bebc6796877a0b76ddfc15793e4d7880976132ae" "7a7b1d475b42c1a0b61f3b1d1225dd249ffa1abb1b7f726aec59ac7ca3bf4dae" "c4063322b5011829f7fdd7509979b5823e8eea2abf1fe5572ec4b7af1dd78519" "0466adb5554ea3055d0353d363832446cd8be7b799c39839f387abb631ea0995" "23c806e34594a583ea5bbf5adf9a964afe4f28b4467d28777bcba0d35aa0872e" "76ed126dd3c3b653601ec8447f28d8e71a59be07d010cd96c55794c3008df4d7" "3d35f80053e6be6cf2b715e5ed64bc70c247ede393a1cace65fccbc4ba1c1028" "adb18d3971553d9c0f4c387a791627a912584b4d09b9b1da4b54a4abf79c2743" "da186cce19b5aed3f6a2316845583dbee76aea9255ea0da857d1c058ff003546" "1d5e33500bc9548f800f9e248b57d1b2a9ecde79cb40c0b1398dec51ee820daf" "7661b762556018a44a29477b84757994d8386d6edee909409fabe0631952dad9" "6b5c518d1c250a8ce17463b7e435e9e20faa84f3f7defba8b579d4f5925f60c1" "83e0376b5df8d6a3fbdfffb9fb0e8cf41a11799d9471293a810deb7586c131e6" "d14f3df28603e9517eb8fb7518b662d653b25b26e83bd8e129acea042b774298" "a53f00556ab4c81a0618ab6589053d9e351312d37d9c9cf544e0c8edac2b63ab" "afeb7b07dbc1a4cfadb24f3ef6c8cf5e63051bf76411779f03a0fe3aadc07768" "88deeaaab5a631834e6f83e8359b571cfcbf5a18b04990288c8569cc16ee0798" "1d89fcf0105dd8778e007239c481643cc5a695f2a029c9f30bd62c9d5df6418d" "b77a00d5be78f21e46c80ce450e5821bdc4368abf4ffe2b77c5a66de1b648f10" "ae88c445c558b7632fc2d72b7d4b8dfb9427ac06aa82faab8d760fff8b8f243c" "47e6f8c23eaea064b89ed1361b5824ee4f9562a8c4a30774ee9ee69f9b9d4f69" "5e3fc08bcadce4c6785fc49be686a4a82a356db569f55d411258984e952f194a" "ed51f8c517af6b8c05c055b52913d0da3a2b6f42ec5f6b8c7c79f79c83158403" "76b4632612953d1a8976d983c4fdf5c3af92d216e2f87ce2b0726a1f37606158" "a0feb1322de9e26a4d209d1cfa236deaf64662bb604fa513cca6a057ddf0ef64" default))
;;  '(diary-entry-marker 'font-lock-variable-name-face)
;;  '(emms-mode-line-icon-color "#358d8d")
;;  '(fci-rule-character-color "#d9d9d9")
;;  '(fci-rule-color "#383838")
;;  '(gnus-logo-colors '("#259ea2" "#adadad") t)
;;  '(gnus-mode-line-image-cache
;;    '(image :type xpm :ascent center :data "/* XPM */
;; static char *gnus-pointer[] = {
;; /* width height num_colors chars_per_pixel */
;; \"    18    13        2            1\",
;; /* colors */
;; \". c #358d8d\",
;; \"# c None s None\",
;; /* pixels */
;; \"##################\",
;; \"######..##..######\",
;; \"#####........#####\",
;; \"#.##.##..##...####\",
;; \"#...####.###...##.\",
;; \"#..###.######.....\",
;; \"#####.########...#\",
;; \"###########.######\",
;; \"####.###.#..######\",
;; \"######..###.######\",
;; \"###....####.######\",
;; \"###..######.######\",
;; \"###########.######\" };") t)
;;  '(hl-paren-background-colors '("#2492db" "#95a5a6" nil))
;;  '(hl-paren-colors '("#ecf0f1" "#ecf0f1" "#c0392b"))
;;  '(hl-todo-keyword-faces
;;    '(("HOLD" . "#46381d")
;;      ("TODO" . "#ba29eb")
;;      ("NEXT" . "#4d10a5")
;;      ("THEM" . "#08a7b3")
;;      ("PROG" . "#00bfa5")
;;      ("OKAY" . "#22a54e")
;;      ("DONT" . "#ff3d00")
;;      ("FAIL" . "#b0151a")
;;      ("BUG" . "#b0151a")
;;      ("DONE" . "#22a54e")
;;      ("NOTE" . "#ffb627")
;;      ("KLUDGE" . "#fb6107")
;;      ("HACK" . "#0d3912")
;;      ("TEMP" . "#7a7b75")
;;      ("FIXME" . "#461218")
;;      ("XXX+" . "#ba29eb")
;;      ("REVIEW" . "#b27701")
;;      ("DEPRECATED" . "#0f3e53")
;;      ("\\?\\?\\?+" . "#60615d")))
;;  '(nrepl-message-colors
;;    '("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3"))
;;  '(org-babel-load-languages '((C . t) (python . t) (emacs-lisp . t)))
;;  '(org-format-latex-options
;;    '(:foreground default :background default :scale 1.5 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
;; 		 ("begin" "$1" "$" "$$" "\\(" "\\[")))
;;  '(org-refile-targets
;;    '(("~/gtd/gtd.org" :maxlevel . 3)
;;      ("~/gtd/someday.org" :level . 1)
;;      ("~/gtd/tickler.org" :maxlevel . 2)) t)
;;  '(package-selected-packages
;;    '(package-safe-delete github-modern-theme org-super-agenda calfw-gcal org-gcal calfw org-roam-ui neotree evil my_theme-theme doom-themes go-mode org-roam rainbow-delimiters gruvbox-theme moe-theme zenburn-theme expand-region hungry-delete beacon tango-plus-theme lsp-latex python-mode lsp-mode mood-line magit auctex org-bullets twilight-bright-theme jedi yasnippet-snippets consult orderless vertico which-key use-package flycheck alect-themes))
;;  '(pdf-view-midnight-colors '("#232629" . "#f8f8f2"))
;;  '(python-shell-interpreter "python3")
;;  '(sml/active-background-color "#34495e")
;;  '(sml/active-foreground-color "#ecf0f1")
;;  '(sml/inactive-background-color "#dfe4ea")
;;  '(sml/inactive-foreground-color "#34495e")
;;  '(vc-annotate-background "#ecf0f1")
;;  '(vc-annotate-color-map
;;    '((30 . "#e74c3c")
;;      (60 . "#c0392b")
;;      (90 . "#e67e22")
;;      (120 . "#d35400")
;;      (150 . "#f1c40f")
;;      (180 . "#d98c10")
;;      (210 . "#2ecc71")
;;      (240 . "#27ae60")
;;      (270 . "#1abc9c")
;;      (300 . "#16a085")
;;      (330 . "#2492db")
;;      (360 . "#0a74b9")))
;;  '(vc-annotate-very-old-color "#0a74b9"))
;; (custom-set-faces
;;  ;; custom-set-faces was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(default ((t (:inherit nil :extend nil :stipple nil :background "#190a0f" :foreground "#d3cfcf" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight light :height 170 :width normal :foundry "nil" :family "UbuntuMono Nerd Font"))))
;;  '(mode-line ((t (:inherit ef-themes-ui-variable-pitch :background "#771a4f" :foreground "#ffcfdf" :slant normal :weight light :height 180 :width normal :foundry "nil" :family "UbuntuMono Nerd Font"))))
;;  '(mode-line-buffer-id ((t (:inherit nil))))
;;  '(mode-line-emphasis ((t (:inherit nil :foreground "#6fefaf"))))
;;  '(mode-line-highlight ((t (:inherit nil))))
;;  '(mood-line-major-mode ((t (:inherit nil)))))
;; (put 'upcase-region 'disabled nil)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-source-correlate-method 'synctex)
 '(TeX-source-correlate-mode t)
 '(TeX-source-correlate-start-server t)
 '(custom-safe-themes
   '("7a259016d8fe61ef450895a01d842c4353dabc873ee46e250c933995f7f004cf" "4de156ea6aa06640e3d16da41dfbdee85aea2fb969f620e601a982c6e237b396" "65809263a533c5151d522570b419f1a653bfd8fb97e85166cf4278e38c39e00e" "205bb9accecaf0ae5e8cb5f09773be4f1175aca71322ba4fd44b539cd48463b6" "67a0f6cdf628610987cf7f0d38f0ae68ed3a5ab6816ff3da5f66d7b09d03f470" "578db0ce196a4c849aa995a0dd32d5fe85da59a1ec303614aa40a28bf9ad8b99" "234c3805fb341b7ce2a9e8ce6d72dba9b81e9335422cfee838e128edfb8a9774" "f87c245f58040e87eba4a7383c6fcf9ca7922e57f2cd71c366176d60efcf305a" "be5ebe527c28434cd4bdf33b0430a4eec557e59a63b632695a7ce7014c6713a7" "6b5c518d1c250a8ce17463b7e435e9e20faa84f3f7defba8b579d4f5925f60c1" "83afe95f30785201eb9e189bf507b0f38076a436804c987c52830214ac025906" "d16a286583f7326bb1e3baf7d83df3643533cfa9ac6f0601d1b4a595ad2db523" "d14f3df28603e9517eb8fb7518b662d653b25b26e83bd8e129acea042b774298" default))
 '(org-format-latex-options
   '(:foreground default :background default :scale 2.0 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
		 ("begin" "$1" "$" "$$" "\\(" "\\[")))
 '(package-selected-packages
   '(lsp-latex lsp-ui ef-themes modus-themes auto-complete-sage sage-shell-mode evil-surround evil-tex flycheck-rust rustic rust-mode consult orderless vertico which-key use-package flycheck alect-themes)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
