# formule 📋📐🛠️

Na izpitih imamo pogosto dovoljene zapiske v obliki enega ali več A4 listov. Tale `documentclass` sestavi strnjene zapiske, da gre na en list čim več stvari.

Ker je namenjen za lastno uporabo, sem za privzeto zastavil veliko (mojih) stilskih odločitev, med drugim:

- uporablja se font Concrete Roman
- ker tale font nima krepkega tiska, se namesto le-tega uporabljajo velike črke iz `scshape`
- celoten dokument je ležeč
- definicije in izreki se ne številčijo
- nekaj pogostih komand sem že definiral

## Težave ⚠️

Večina težav pride zaradi paketa `multicol`. Največja je ta, da floati ne delajo.

## Za naprej 👀

Fajn bi blo definirat kake opcije. Da se mogoče da kontrolirat velikost, število stolpce, po možnosti izklopi Concrete Roman.

Poleg tega je veliko stvari, ki jih fliknemo v vsake formule. To so npr. adicijski izreki, trigonometrične funkcije in enačbe, integrali, itd. Zelo elegantno bi bilo, če bi bila opcija, katera standardna poglavja naj ti `documentclass` pripne na koncu (npr. opcija `integrali`).
