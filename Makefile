VERSION = $(shell cat package.json | sed -n 's/.*"version": "\([^"]*\)",/\1/p')
current_babel_eslint = $(shell cat package.json | sed -n 's/.*"babel-eslint": "\([^"]*\)",/\1/p')
current_eslint = $(shell cat package.json | sed -n 's/.*"eslint": "\([^"]*\)",/\1/p')
SHELL = /usr/bin/env bash



YELLOW=\033[0;33m
RED=\033[0;31m
WHITE=\033[0m
GREEN=\u001B[32m


version:
	@echo -e "Current version is $(GREEN) ${VERSION} $(WHITE) "

update_eslint:
	@echo  -e "Current eslint is $(GREEN)$(current_eslint)$(WHITE), current babel-eslint is $(GREEN)$(current_babel_eslint)$(WHITE)" ;\
	npm remove --save-dev eslint babel-eslint ;\
	npm install --save-dev eslint babel-eslint

default: install
.PHONY: default install commit_change_date fix-permissions update_eslint version commit_docs


install:
	npm  install


fix-permissions:
	chown  ffflabs:ffflabs . -R

commit_docs:
	@rm docs/*.md && git checkout $(sha) docs && mv docs/*.md html/ && npm run to_markdown && git commit -am "$(msg)"


commit_change_date:
	@echo -e "Will change date of commit $(GREEN)$(sha)$(WHITE) to $(RED)$(tt)$(WHITE) " ;\
	git filter-branch -f --env-filter 'if [ $$GIT_COMMIT = $(sha) ]; then export GIT_AUTHOR_DATE="$(tt)" && export GIT_COMMITTER_DATE="$(tt)"; fi'


