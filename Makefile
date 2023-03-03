publish:
	@retype build
	@git add .
	@git commit -m retype
	@git push
