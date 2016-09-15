;;插件快捷键定义
(global-set-key (kbd "C-<tab>") 'company-clang)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "C-x C-a") 'org-mode)
(global-set-key (kbd "C-x C-j") 'ace-jump-mode)
(global-set-key (kbd "<f7>") 'find-file-in-project)
(global-set-key (kbd "<f6>") 'projectile-mode)
(global-set-key [f8] 'neotree-toggle)
(global-set-key (kbd "C-x C-b") 'helm-buffers-list)
(global-set-key (kbd "C-x C-t") 'helm-top)

;;查找不同函数,变量以及快捷键所定义的文件位置
(global-set-key (kbd "C-h C-f") 'find-function)
(global-set-key (kbd "C-h C-v") 'find-variable)
(global-set-key (kbd "C-h C-k") 'find-function-on-key)

(provide 'init-keybindings)
