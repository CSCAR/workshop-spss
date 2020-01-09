default:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

clean:
	@rm -rf docs

fresh: clean default

open:
	@open docs/index.html
