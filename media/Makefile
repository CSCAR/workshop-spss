default:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

clean:
	@rm -rf _book

fresh: clean default

open:
	@open _book/index.html

publish:
	@cp -r _book/* ~/repositories/josherrickson.github.io/spss/.
	@cp images/* ~/repositories/josherrickson.github.io/images/.
