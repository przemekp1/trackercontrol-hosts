# 📡 TrackerControl / NetGuard – Hosts List

![Build](https://github.com/przemekp1/trackercontrol-hosts/actions/workflows/update-hosts.yml/badge.svg)
![Last Commit](https://img.shields.io/github/last-commit/przemekp1/trackercontrol-hosts/main)
![Domains](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/przemekp1/trackercontrol-hosts/main/.badges/domains.json)

Repozytorium zawiera **zintegrowaną i automatycznie aktualizowaną listę domen** w formacie `hosts`, przeznaczoną do użycia w aplikacjach takich jak **TrackerControl** oraz **NetGuard**.

Listy źródłowe pochodzą z renomowanych projektów open-source i są regularnie pobierane, łączone oraz deduplikowane przy użyciu **GitHub Actions**.

---

## 🔗 Powiązane projekty

* 🌐 **TrackerControl**
  [https://trackercontrol.org/](https://trackercontrol.org/)

* 🌐 **NetGuard**
  [https://netguard.me/](https://netguard.me/)

---

## 📦 Zawartość listy

Lista `hosts.txt` jest tworzona na podstawie następujących źródeł:

| Źródło          | Opis                    | Orientacyjna liczba domen |
| --------------- | ----------------------- | ------------------------- |
| **StevenBlack** | fake news / pornografia | ~150–170 tys.             |
| **anudeepND**   | serwery reklamowe       | ~42–44 tys.               |
| **JasonD94**    | Android trackers        | kilka tys.                |
| **CERT.pl**     | domains_hosts v2        | kilka–kilkanaście tys.    |
| **URLHaus**     | złośliwe hosty          | kilka–kilkanaście tys.    |

➡️ **Po deduplikacji: ![Domains](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/przemekp1/trackercontrol-hosts/main/.badges/domains.json) unikalnych domen**
➡️ **Format:** `0.0.0.0 domena`

---

## 🔄 Automatyzacja (GitHub Actions)

Repozytorium wykorzystuje **GitHub Actions**, które:

* ⏱️ co **3 dni** pobierają aktualne listy źródłowe
* 🔗 łączą je w jeden plik
* 🧹 usuwają duplikaty
* 💾 commitują gotowy plik `hosts.txt`

Nie wymaga to żadnej ręcznej ingerencji.

---

## 📥 Jak używać

1. Skopiuj adres URL do pliku `hosts.txt`
2. Wklej go w **TrackerControl**, **NetGuard** lub innej aplikacji obsługującej pliki `hosts`
3. Gotowe — blokowanie działa automatycznie 🎯

### ✅ Gotowy URL (RAW)

```
https://raw.githubusercontent.com/przemekp1/trackercontrol-hosts/refs/heads/main/hosts.txt
```

---

## ℹ️ Uwagi

* Lista jest **agregatem wielu źródeł** — mogą występować domeny nieaktywne
* Projekt ma charakter **informacyjny i ochronny**
* Jeśli zauważysz problematyczną domenę — zgłoś issue

---

⭐ Jeśli repozytorium jest dla Ciebie przydatne, zostaw **gwiazdkę** — to pomaga w rozwoju projektu!
