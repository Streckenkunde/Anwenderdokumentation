# Anwenderdokumentation

## Vorschlag zur Dokumentation einreichen

Um einen Vorschlag zur Dokumentation einzureichen, erstellen Sie bitte ein Issue in diesem Repository. 
Dort können Sie die gewünschte Änderung oder Ergänzung beschreiben und wir werden nach einer Lösung suchen.

> [Einen Vorschlag einreichen](https://github.com/Streckenkunde/Anwenderdokumentation/issues/new/choose)

## Entwicklung an der Dokumentation

### Voraussetzungen an den Beitragenden

Zum Beitragen an der Dokumentation sind folgende Voraussetzungen notwendig:

- *[Docker](https://docs.docker.com/get-docker)* um die Dokumentation zu kompilieren und zu starten
- Das Tool *[Just](https://just.systems)*, es ist ein Management-Tool für das Ausführen von Befehlen
- Erfahrung im Umgang mit Markdown-Dateien und der Versionsverwaltung *[Git](https://git-scm.com)*

### Befehle zur Entwicklung

Folgende Befehle stehen dem Beitragenden zur Verfügung:

| Befehl       | Beschreibung                                          |
|--------------|-------------------------------------------------------|
| `just build` | Baut die Dokumentation statisch in den Ordner `site`  |
| `just serve` | Startet die Dokumentation auf `http://localhost:3000` |

