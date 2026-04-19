.PHONY: html server publish clean

# Build the site to public/
html:
	hugo --minify

# Run local development server with live reload
server:
	hugo server --bind 0.0.0.0 --baseURL http://localhost:1313/home-rehab/

# Alternative: serve built site with Python (no live reload)
serve-static: html
	cd public && python3 -m http.server 8000

# Push to GitHub to trigger Actions deployment
publish:
	git push origin main

# Clean build artifacts
clean:
	rm -rf public/ resources/

# Render the deck-permit section as a permit-ready PDF via WeasyPrint
PDF_OUT   := deck-permit.pdf
PRINT_URL := public/docs/deck-permit/print.html

pdf:
	hugo --minify --baseURL file://$(CURDIR)/public/
	DYLD_FALLBACK_LIBRARY_PATH=/opt/homebrew/lib weasyprint "$(PRINT_URL)" "$(PDF_OUT)" --media-type print --presentational-hints
	@echo "Wrote $(PDF_OUT)"

pdf-clean:
	rm -f $(PDF_OUT)

.PHONY: pdf pdf-clean
