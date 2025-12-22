# trackercontrol-hosts
Repozytorium dla aplikacji trackercontrol i netguard - obie te aplikacje są rozwijane na serwerach GiHUB, z których możesz je bezpośrednio pobrać
https://trackercontrol.org/
https://netguard.me/
Lista trackercontrol-hosts
Orientacyjna liczba domen
StevenBlack fakenews‑porn 	duża (~150–170k)
anudeepND adservers 	~42–44k
JasonD94 android‑hosts 	kilka tys.
CERT.pl domains_hosts v2 	kilka–kilkanaście tys.
urlhaus hostfile 	kilka–kilkanaście tys.
liczba linii w formacie 0.0.0.0 domena, po deduplikacji) 👉 ~210 000 unikalnych domen
Źródła list
  https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts
  https://raw.githubusercontent.com/anudeepND/blacklist/master/adservers.txt
  https://raw.githubusercontent.com/JasonD94/android-hosts/master/hosts.txt
  https://hole.cert.pl/domains/v2/domains_hosts.txt
 GitHub Actions, które: 
    co 3 dni pobierają listy
    łączą je
    commitują gotowy plik
Ty kopiujesz URL - raw do TrackerControl lub do Netguard i innych apek, 
które przyjmują plik hosts zgodny z tym standardem formacie 0.0.0.0 domena
Gotowiec do wklejenia
https://raw.githubusercontent.com/przemekp1/trackercontrol-hosts/refs/heads/main/hosts.txt
