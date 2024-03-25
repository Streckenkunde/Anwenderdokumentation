# Schnittstelle

Die Software bietet eine spezielle Webseite (API), die es ermöglicht, Nutzerdaten zu bearbeiten. Diese Webseite ist über die Adresse `/api` erreichbar.

- **OpenAPI-Spezifikation:** Es gibt eine Anleitung, wie man die API benutzt, die unter `/api/openapi.json` abrufbar ist.
- **Interaktive Dokumentation:** Eine benutzerfreundlichere Version der Dokumentation findest du unter `/api/docs`.

## Authentifizierung

Um sicherzugehen, dass nur berechtigte Personen Zugang haben, nutzt die Software JWT-Token:

- Nach dem Einloggen erhältst du einen JWT-Token von der Adresse `/api/login_check`.
- Diesen Token musst du bei jeder Anfrage im `Authorization`-Bereich deiner Internetanfrage als Bearer-Token mitschicken.