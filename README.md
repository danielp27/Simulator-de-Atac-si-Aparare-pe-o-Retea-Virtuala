Înainte de a rula acest proiect, docker și docker-compose trebuie instalate. Eu l-am creat și rulat direct într-un mediu de Linux cu docker-engine, n-am încercat în Docker Desktop.

Proiectul presupune patru containere Docker: Kali Linux, mysql, Suricata (sistem de detecție) și EveBox (Web UI pentru Suricata).

Containerul de Kali Linux este creat folosind imaginea oficială plus actualizarea și instalarea metapackage-ului pentru CLI (folosind doar imaginea oficială nu va avea tool-urile necesare instalate) și extragerea listei de parole rockyou, care este comprimată în mod implicit. Crearea acestui container durează (pentru mine cel puțin) în jur de 10 minute.

Pentru a rula acest proiect, el poate fi clonat cu git clone <link_github> sau descărcat ca fișier zip.

Pentru a crea containerele, se rulează "docker compose up -d" (posibil să trebuiască rulat cu sudo).

Pentru a accesa EveBox, trebuie accesată adresa https://localhost:5636. EveBox generează un utilizator admin și o parolă random, care se pot afla cu docker logs <container_evebox> la linie de tip WARN.

Se poate vedea un caz de utilizare în [Jurnal_Atac.txt](Jurnal_Atac.txt).
