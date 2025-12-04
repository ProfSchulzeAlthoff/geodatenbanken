# Einfache Abfragen mit SQL

## Ziele

* In dem Block kannst Du Deine Kenntnisse zu SQL Abfragen testen und bei Bedarf noch einmal aktualisieren.
* Du machst Dich mit [PostgreSQL](https://www.postgresql.org/) als Datenbankmanagementsystem vertraut und nutzt das spezifische Abfrage- und Managementtool [pgAdmin](https://www.pgadmin.org/)

## Voraussetzungen

<details>

<summary>Technische Voraussetzungen</summary>

* Du kannst Docker Compose ausführen.  
Eine genaue/offizielle Einführung gibt es bei [Docker.com](https://docs.docker.com/compose/) - aber unzählige Posts/Erklärseiten/Videos geben kürzere Einstiege (einfach im Netz suchen).
In zwei verkürzten Schritten:

    1. [Docker Desktop](https://www.docker.com/products/docker-desktop/) für Dein Betriebssystem installieren.
    2. Nach der Installation rufst Du eine 'Shell'/'DOS-Fenster' auf und wechselst in den Ordner, in welchem die Datei 'docker-compose.yaml' liegt. Hier rufst auf:  
`docker compose up` - Initialisiert und startet die Anwendung  
`docker compose down` - Stopt die Anwendung  
`docker compose restart` - Startet die Anwendung (ohne neuer Initialisierung)

</details>

<details>

<summary>Inhaltliche Voraussetzungen</summary>

* Du hast grundlegende Kenntnisse zu SQL Abfragen (`SELECT` mit `WHERE`, `GROUP BY`, `HAVING`, `ORDER BY`, `INNER JOIN`, `OUTER JOIN`). Hier gibt es wirklich viel Literatur z.B. [SQL – kurz & gut von Alice Zhao](https://dpunkt.de/produkt/sql-kurz-gut-2/) [(in der FraUAS Bibliothek online)](https://ebookcentral.proquest.com/lib/frankfurtmain/detail.action?docID=7024613), [SQL für Dummies](https://www.wiley-vch.de/de/fachgebiete/computer-und-informatik/sql-fuer-dummies-978-3-527-72022-4) - [(in der FraUAS Bibliothek online)](https://ebookcentral.proquest.com/lib/frankfurtmain/detail.action?docID=32205326) oder Online Ressource wie [W3Schools](https://www.w3schools.com/sql/), [OpenHPI Kurs](https://open.hpi.de/courses/sql) oder eine [Übersicht freier Kurse bei edX](https://www.edx.org/courses?q=free+sql+courses).

</details>

## Aufgaben

<details>

<summary>PostgreSQL und pgAdmin</summary>

Mache Dich mit dem Aufbau der Datenbank und dem Werkzeug pgAdmin vertraut

</details>

<details>

<summary>Tabellenmodell erkunden</summary>

Skizziere das Tabellenmodell in der Datenbank 'Kriminalstatistik' im Schema 'public'

</details>
<details>

<summary>Einfache SQL Abfragen</summary>

Entwickle verschiedene einfache SQL Abfragen (auf einer Tabelle)

</details>
<details>

<summary>Table Joins</summary>

Kombiniere verschiedene Tabellen zu verknüpften Abfragen (Table-Joins)

</details>