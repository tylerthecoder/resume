build:
	mkdir -p out
	chromium --headless --disable-gpu --print-to-pdf=out/resume.pdf resume.html

deploy: 
	cp out/resume.pdf ~/docs/share/resume.pdf
