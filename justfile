serve:
    @echo "Der Entwicklungsserver für die Dokumentation wird gestartet"
    docker run --rm -it -p 3001:8000 -v ${PWD}:/docs squidfunk/mkdocs-material

build:
    @echo "Die Dokumentation wird lokal gebaut"
    docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build