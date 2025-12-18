#!/usr/bin/env bash
set -e

TMP=$(mktemp -d)
OUT="hosts.txt"

URLS=(
  "https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews-porn/hosts"
  "https://raw.githubusercontent.com/anudeepND/blacklist/master/adservers.txt"
  "https://raw.githubusercontent.com/JasonD94/android-hosts/master/hosts.txt"
  "https://hole.cert.pl/domains/v2/domains_hosts.txt"
  "https://urlhaus.abuse.ch/downloads/hostfile/"
)

echo "Pobieranie list…"

for URL in "${URLS[@]}"; do
  curl -fsSL "$URL" >> "$TMP/all.txt"
done

echo "Czyszczenie i deduplikacja…"

grep -E '^(0\.0\.0\.0|127\.0\.0\.1)\s+' "$TMP/all.txt" \
| sed 's/#.*//' \
| awk '{print $2}' \
| grep -vE '^(localhost|localdomain)$' \
| sort -u \
| awk '{print "0.0.0.0 " $0}' \
> "$OUT"

echo "Gotowe. Liczba domen:"
wc -l "$OUT"

rm -rf "$TMP"
