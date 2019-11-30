#! /bin/bash

for slide in *.adoc; do
    bundle exec asciidoctor-revealjs $slide
done

