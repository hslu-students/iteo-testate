# Availability Management

## Ziele

- Verfügbarkeitsniveau gewährleistet
- aktuelle Services; Planung und Realisierung zukünftiger Anforderungen
- effiziente Bereitstellung der Infrastruktur (weder Unter- noch
  Überkapazitäten)

## Begriffe

- Availability Management Information System (AMIS)
    - zentrale Speicherung aller Informationen und Daten 
    - Grundlage für Berichte und Optimierungsmassnahmen
- Availability Plan: Ziele und Massnahmen
    - vereinbarte Verfügbarkeit/tatsächliche Verfügbarkeit
    - Massnahmen zur Verbesserung der Verfügbarkeit
    - Bewertungen erwarteter Änderungen auf die Verfügbarkeit
    - Auswirkungen geplanter Services auf die Verfügbarkeit
    - Hinweise auf neue Technologien
- Incident Lifecycle: Auswirkungen von Incidents auf Serviceverfügbarkeit
  reduzieren
    - MTBF: Mean Time Between Failures (Uptime)
    - MTRS: Mean Time to Restore Service (Downtime)
    - MTBSI: Mean Time Between System Incidents
- Wartbarkeit (_Maintainability_)
- Zuverlässigkeit (_Reliability_)
- Servicefähigkeit (_Serviceability_)

## Aktivitäten

- proaktive Tätigkeiten
    - Planung: Definition vitaler Business-Funktionen (VBF)
    - Risikomanagement
    - Reviews
- reaktive Tätigkeiten
    - Monitoring
    - Analyse von Messdaten
    - Untersuchung von Serviceunterbrechungen
    - Dokumentation (AMIS)
- Definition Verfügbarkeitsziele
    - High Availability: Reduktion der Fehlerauswirkungen mithilfe von Redundanz
    - Fault Tolerance: Weiterbetrieb des Service trotz Teilausfällen
    - Continuous Operations: Massnahmen zur Downtime-Reduktion
    - Continuous Availability: Massnahmen/Technologien zur  Annäherung 100%-Verfügbarkeit

## Rollen

Availability Manager

- Sicherstellen vereinbarter Servicequalität
- Planung der Verfügbarkeit neuer und veränderter Services
- Unterstützung bei der Diagnose bei Vorfällen mit Bezug auf die Verfügbarkeit
- Bestimmung der Anforderungen neuer Komponenten bezüglich Zuverlässigkeit,
  Wartbarkeit und Servicefähigkeit
- Monitoring der aktuellen Verfügbarkeit

## Key-Performance-Indikatoren (KPI)

- Prozentuale Serviceverfügbarkeit (möglichst hoch)
- Dauer und Häufigkeit der Nichtverfügbarkeit (möglichst tief)
- Differenz vereinbarte und tatsächliche Verfügbarkeit (möglichst tief)
- Verringerung der MTRS (möglichst tief)
- Kosten, die aufgrund von Nichtverfügbarkeit anfallen (möglichst tief)
- Lieferung von Management-Reports (möglichst zeitgerecht)

## Herausforderungen

- Die wirklichen Geschäftsanforderungen im Bezug auf die Verfügbarkeit sind
  schwierig aufzunehmen.
- Es ist eine Abstimmung über alle Fachbereiche hinweg erforderlich, da die
  Manager der einzelnen Bereiche unterschiedliche Vorstellungen haben können.
- Der Begriff „Verfügbarkeit“ muss zunächst definiert werden:
    - Welche Antwortzeiten und welche Funktionen sind nötig, damit der Service
      als „verfügbar“ gilt?
    - Wo und wie werden Verfügbarkeit und Performance gemessen?
    - Ist eine partielle Nichtverfügbarkeit definiert? Wie?
