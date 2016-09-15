(require 'package)

;;添加源
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives 
	     '("gnu" . "http://elpa.gnu.org/packages/"))
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)

(add-to-list 'package-archives
	     '("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives
	     '("elpa" . "http://tromey.com/elpa/") t)
(add-to-list 'package-archives
	     '("elpy" . "https://jorgenschaefer.github.io/packages/"))

(package-initialize)

;;常见设置
(tool-bar-mode 0);;关闭工具栏
(scroll-bar-mode 0);;关闭滚动条
(setq inhibit-splash-screen t);;关闭启动帮助页面
(fset 'yes-or-no-p 'y-or-n-p);;以y/n代表yes/no
(setq  initial-frame-alist (quote ((fullscreen . maximized))));;开启默认全屏

;; 设置备份策略
;;保存最老的2份数据和最新的2份数据至"~/.filebackup",删除其余的的备份
(setq make-backup-files t)
(setq kept-old-versions 2)
(setq kept-new-versions 2)
(setq delete-old-versions t)
(setq backup-directory-alist '(("" . "~/.filebackup")))

(provide 'init-first)

