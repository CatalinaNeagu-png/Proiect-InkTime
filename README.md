# Proiect-InkTime
## 1. Descrierea Proiectului
InkTime este un smartwatch ultra-low power bazat pe arhitectura nRF52840, echipat cu un ecran E-Paper de 1.54 inch. Proiectul vizeaza monitorizarea activitatii fizice si notificari prin Bluetooth, totul integrat intr-o carcasa ergonomica personalizata.

## 2. Specificatii Tehnice (Hardware)
Conform listei de materiale (BOM) si schematicului, dispozitivul utilizeaza:

* **MCU:** Nordic Semiconductor nRF52840 (Multiprotocol Bluetooth 5.4).
* **Afisaj:** E-Paper Display 1.54 inch (conectat via J3 - FPC 24 pini).
* **Senzori:** Accelerometru triaxial BMA423 (step counting / gesture).
* **Management Energie:** IC Incarcare BQ25180 (Lithium-Ion/Polymer).
* **Haptica:** Driver DRV2605 pentru motorul de vibratii (Shaker).
* **Alimentare:** Baterie LiPo 400mAh incarcata via USB-C (J4).

## 3. Decizii de Proiectare si Integrare
In aceasta etapa (EVT), designul a fost optimizat pentru asamblarea in carcasa WearAware:

* **Aliniere Mecanica:** Butoanele tactile (SW_DN, SW_ENT, SW_UP) sunt pozitionate la coordonata Y=3mm pentru a corespunde butoanelor fizice ale carcasei.
* **Management RF:** Antena de 2.45GHz (ANT1) este plasata in coltul superior, avand zona de "keep-out" (fara plan de masa) pentru a maximiza raza de actiune Bluetooth.
* **Optimizare Spatiu:** PCB-ul de 46x35mm include un decupaj lateral (notch) de 13.8mm pentru a permite trecerea cablului flexibil al display-ului fara tensionare.
* **Stack-up (Sandwich):** Ordinea de asamblare este: Carcasa Superioara -> Display -> PCB -> Baterie si Shaker -> Capac Posterior.

## 4. Structura Repository-ului
Proiectul este organizat conform cerintelor de livrare:

### Hardware
* Schematic.sch: Schema electronica completa.
* PCB 2D.brd: Layout-ul placii, verificat pentru consistenta.

### Manufacturing
* gerbers.zip: Fisierele pentru fabricarea PCB-ului (Copper, Mask, Drill).
* BOM.txt: Lista completa de componente si part-number-uri.
* PnP.txt: Fisierul Pick-and-Place pentru asamblarea automata.

### Mechanical
* PCB 3D.step: Modelul 3D al placii populate.
* Exploded View.step: Asamblarea completa (Sandwich) incluzand carcasa, bateria si display-ul.

### Images
* Randari ale ceasului si capturi de ecran cu layout-ul PCB-ului.
