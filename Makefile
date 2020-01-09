default:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

clean:
	@rm -rf docs

fresh: clean default

open:
	@open docs/index.html

publish:
	@cp -r _book/* ~/repositories/josherrickson.github.io/spss/.
	@cp images/* ~/repositories/josherrickson.github.io/images/.
