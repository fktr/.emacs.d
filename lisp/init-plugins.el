;;内置插件
(global-linum-mode t)
(global-hl-line-mode t)
(electric-pair-mode t)
(ido-mode t)

;;公共插件
(yas-global-mode t)
(global-flycheck-mode t)
(global-company-mode t)
(setq company-idle-delay 0)

;;支持python
(elpy-enable)
(elpy-use-ipython)
(add-hook 'python-mode-hook 'py-autopep8-enable-on-save)

;;支持web/js
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))

(provide 'init-plugins)

