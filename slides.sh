pandoc slides.md -o index.html \
-V revealjs-url="../template/reveal.js" \
-t revealjs \
-s \
--css=../template/ek.css \
--css=../template/bootstrap.min.css \
--slide-level=2
