# EN – Description

**Expand the research tree with six new Warehouse technologies that boost loading speed, cut upkeep costs, and reduce workforce requirements – plus a passive global storage bonus for every Warehouse you build.**  
This mod adds a small research branch focused on Warehouses: three upgrades accelerate loading and unloading, three upgrades make Warehouses cheaper to run and cut workforce required, and an always‑on effect increases island storage capacity per Warehouse from the moment the mod is active. It is fully compatible with the [[Gameplay] Research Tree Expanded – Sluice Gate mod](https://mod.io/g/anno-117-pax-romana/m/research-tree-expanded-sluice-gate#description).

## Features
- **Six new research projects** dedicated to Warehouses and logistics.
- **Faster loading and unloading (3 upgrades)**:
    - **Fleet-Footed Porters** improves the loading speed of all Warehouses.
    - **Relay Cart Crews** further improves the loading speed of all Warehouses.
    - **Mercury's Wagon Trains** provides the strongest loading speed boost for all Warehouses.
- **Cheaper, leaner Warehouses (3 upgrades)**:
    - **Frugal Horrea Overseers** reduces both workforce and running costs for all Warehouses.
    - **Penny-Pinching Quartermasters** further reduces running costs for all Warehouses.
    - **Slimmed-Down Shifts** heavily cuts the workforce needed at all Warehouses.
- **Passive global storage bonus per Warehouse** (no research required): as soon as the mod is active, each placed Warehouse increases the island’s global storage capacity:
  - **Level 1 Warehouses**: +10 tons global storage each
  - **Level 2 Warehouses**: +20 tons global storage each
  - **Level 3 Warehouses**: +35 tons global storage each


## Optional Adjustments
You can manually tweak the strength of the Warehouse bonuses and storage gains in this mod’s `assets.xml`:

- **Warehouse loading speed (Upgrades 1–3):**  
  `BuildingBuff` assets named  
  `TechEffect Warehouse Upgrade 1 Buff`,  
  `TechEffect Warehouse Upgrade 2 Buff`,  
  `TechEffect Warehouse Upgrade 3 Buff` →  
  `Values/WarehouseUpgrade/AdditionalLoadingSpeedInPercent`

- **Running costs + workforce (Upgrade 4):**  
  `BuildingBuff` asset `TechEffect Warehouse Upgrade 4 Buff` →  
  `Values/MaintenanceUpgrade/MaintenanceFactorUpgrade/Value` (running costs)  
  `Values/MaintenanceUpgrade/WorkforceMaintenanceFactorUpgrade/Value` (workforce)

- **Workforce only (Upgrade 5):**  
  `BuildingBuff` asset `TechEffect Warehouse Upgrade 5 Buff` →  
  `Values/MaintenanceUpgrade/WorkforceMaintenanceFactorUpgrade/Value`

- **Running costs only (Upgrade 6):**  
  `BuildingBuff` asset `TechEffect Warehouse Upgrade 6 Buff` →  
  `Values/MaintenanceUpgrade/MaintenanceFactorUpgrade/Value`

- **Global storage per Warehouse (Tier 1–3):**  
  at the bottom under `<!-- Warehouses increase island storage -->`, you will see three Tier groups (Tier 1, Tier 2, Tier 3). For each Tier, change the `StorageMax` and `StorageMin` values inside `Warehouse/WarehouseStorage` for the Roman and Celtic Warehouse entries (default: 10 / 20 / 35).

## How to Install

### Manual Install
1. Download the mod via the Mod.io download button.
2. Extract the ZIP file into one of the following Anno 117 mod folders:

```
C:/Users/<Username>/Documents/Anno 117 - Pax Romana/mods
```

**OR**

```
C:/Program Files (x86)/Steam/steamapps/common/Anno 117 - Pax Romana/mods
```

**OR**

```
C:/Program Files (x86)/Ubisoft/Ubisoft Game Launcher/games/Anno 117 - Pax Romana/mods
```

3. Restart the game afterward.

> While this mod can be added to existing savegames, starting a new save is recommended to avoid any unforeseen issues.
---

# DE – Beschreibung

**Erweitert den Forschungspfad um sechs neue Technologien rund um Warenhäuser, die die Be- und Entladegeschwindigkeit erhöhen, die laufenden Kosten senken und den Arbeitskräftebedarf reduzieren – ergänzt um einen globalen Lagerbonus pro gebautem Warenhaus.**  
Diese Mod fügt im Forschungsbaum einen kleinen Zweig hinzu, der sich vollständig auf die Warenhäuser konzentriert: drei Upgrades beschleunigen das Be- und Entladen, drei weitere machen Warenhäuser günstiger im Unterhalt und reduzieren den Arbeitskräftebedarf, und ein dauerhafter Effekt erhöht von Anfang an die globale Insellagerkapazität pro platziertem Warenhaus. Die Mod ist vollständig kompatibel mit [[Gameplay] Research Tree Expanded – Sluice Gate mod](https://mod.io/g/anno-117-pax-romana/m/research-tree-expanded-sluice-gate#description).

## Funktionen
- **Sechs neue Forschungsprojekte**, die sich komplett um Warenhäuser und Logistik drehen.
- **Schnelleres Be- und Entladen (3 Upgrades)**:
  - **Flinkfüßige Träger** erhöhen die Ladegeschwindigkeit aller Warenhäuser.
  - **Staffelwagen-Kolonnen** steigern die Ladegeschwindigkeit aller Warenhäuser weiter.
  - **Merkurs Wagenzüge** sorgen für den stärksten Ladegeschwindigkeits‑Bonus aller Warenhäuser.
- **Günstigere, schlankere Warenhäuser (3 Upgrades)**:
  - **Frugale Horrea-Verwalter** reduzieren sowohl Arbeitskräftebedarf als auch laufende Kosten aller Warenhäuser.
  - **Pfennigfuchsende Quartiermeister** senken zusätzlich die laufenden Kosten aller Warenhäuser.
  - **Verschlankte Schichten** reduzieren den Arbeitskräftebedarf aller Warenhäuser deutlich.
- **Passiver globaler Lagerbonus pro Warenhaus** (ohne Forschung, sofort aktiv): sobald die Mod aktiv ist, erhöht jedes gebaute Warenhaus die globale Insellagerkapazität:
  - **Stufe‑1‑Warenhäuser**: +10 Tonnen globale Lagerkapazität je Warenhaus
  - **Stufe‑2‑Warenhäuser**: +20 Tonnen globale Lagerkapazität je Warenhaus
  - **Stufe‑3‑Warenhäuser**: +35 Tonnen globale Lagerkapazität je Warenhaus

## Optionale Anpassungen
In der `assets.xml` dieser Mod können die Stärke der Boni und Lagerwerte manuell angepasst werden:

- **Ladegeschwindigkeits‑Boni (Upgrades 1–3):**  
  `BuildingBuff`‑Assets mit den Namen  
  `TechEffect Warehouse Upgrade 1 Buff`,  
  `TechEffect Warehouse Upgrade 2 Buff`,  
  `TechEffect Warehouse Upgrade 3 Buff` →  
  `Values/WarehouseUpgrade/AdditionalLoadingSpeedInPercent`

- **Laufende Kosten + Arbeitskräfte (Upgrade 4):**  
  `BuildingBuff`‑Asset `TechEffect Warehouse Upgrade 4 Buff` →  
  `Values/MaintenanceUpgrade/MaintenanceFactorUpgrade/Value` (laufende Kosten)  
  `Values/MaintenanceUpgrade/WorkforceMaintenanceFactorUpgrade/Value` (Arbeitskräfte)

- **Nur Arbeitskräfte (Upgrade 5):**  
  `BuildingBuff`‑Asset `TechEffect Warehouse Upgrade 5 Buff` →  
  `Values/MaintenanceUpgrade/WorkforceMaintenanceFactorUpgrade/Value`

- **Nur laufende Kosten (Upgrade 6):**  
  `BuildingBuff`‑Asset `TechEffect Warehouse Upgrade 6 Buff` →  
  `Values/MaintenanceUpgrade/MaintenanceFactorUpgrade/Value`

- **Globale Lagerkapazität pro Warenhaus (Stufe 1–3):**  
  ganz unten im Abschnitt `<!-- Warehouses increase island storage -->` findest du drei Gruppen (Tier 1, Tier 2, Tier 3). In jeder dieser Gruppen die Werte `StorageMax` und `StorageMin` innerhalb von `Warehouse/WarehouseStorage` für die römischen und keltischen Warenhäuser anpassen (Standard: 10 / 20 / 35).
---

## Installation

### Manuelle Installation
1. Lade den Mod über die Download‑Funktion von Mod.io herunter.
2. Entpacke die ZIP‑Datei in eines der folgenden Anno‑117‑Mod‑Verzeichnisse:

```
C:/Users/<Benutzername>/Documents/Anno 117 - Pax Romana/mods
```

**ODER**

```
C:/Program Files (x86)/Steam/steamapps/common/Anno 117 - Pax Romana/mods
```

**ODER**

```
C:/Program Files (x86)/Ubisoft/Ubisoft Game Launcher/games/Anno 117 - Pax Romana/mods
```

3. Danach das Spiel neu starten.

> Obwohl die Mod in bestehenden Spielständen funktioniert, wird ein neuer Spielstand empfohlen, um mögliche unbekannte Probleme zu vermeiden.
