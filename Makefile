lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

convert:
	sass ./src/scss/app.scss ./src/css/style.css 

deploy:
	npx surge ./src/