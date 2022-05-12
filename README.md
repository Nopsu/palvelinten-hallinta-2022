# Palvelinten hallinta-2022 kevät - ICT4TN022-3013

---
# H7 / Oma moduli 

Loppuprojektini Tero Karvisen kurssille
: [Palvelintenhallinta 2022 Kevät](https://terokarvinen.com/2021/configuration-management-systems-2022-spring/)

> Noora Tiistola  
> Työasema: i5-7600k, GTX 1660S, 36GB, Win10 pro 21H2  
> Työkalut: Oracle VM VirtualBox Manager  
> Virtuaalikoneet: Linux Debian 11.3  
> Projektin tila: Alpha

Tätä dokumenttia saa kopioida ja muokata [GNU General Public License](http://www.gnu.org/licenses/gpl.html) (versio 2 tai uudempi) mukaisesti.

---

Moduulini päätarkoituksena on asentaa palvelinympäristön Linux koneille **Samba** aktiivihakemisto jotta ne voidaan sisällyttää ympäristöön jossa on käytössä Windows aktiivihakemisto. Asennuksen jälkeen voidaan muokata Samban asetuksia sopivaksi.

Kun asennus ja asetukset ovat kokeiltu toimivaksi, kirjoitetaan infraa koodina ja tehdä asennuksesta Salt-tila, jolla voidaan Master-koneelta asentaa Samba asetuksineen Minion-koneille.

Master-Minion arkkitehtuuria voidaan testata kirjoittamalla Helloworld tyyppinen kokeilu tila, joka tekee yksinkertaisen tekstitiedoston haluttuun hakemistoon.

Projektin to-do:
- [x] Github sivun avaus
- [x] Kirjoita alustava kuvaus
- [ ] Helloworld Salt-tila
- [ ] Samban asennus Linux-koneelle
- [ ] Samban asetuksien muuttaminen
- [ ] Samban toimivuuden testaaminen
- [ ] Salt-tilan kirjoittaminen
- [ ] Salt-tilan ajaminen Minion-koneille
- [ ] Samban toimivuus Minion-koneilla
