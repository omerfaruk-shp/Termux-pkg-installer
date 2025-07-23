#!/data/data/com.termux/files/usr/bin/bash
echo -e "\n🛠️ Kurulum scripti hazırlandı:
\e[1;32mÖmer Faruk \e[0m" echo -e "\n📦
Termux Başlangıç Kurulumu Başlatılıyor...\n"
echo -e "📁 GitHub:
\e[1;34mhttps://github.com/omerfaruk-shp\e[0m"
echo -e "📅 Tarih: $(date '+%Y-%m-%d %H:%M')\n"# Paket güncellemesi
echo "🔄 Paket listesi güncelleniyor..."
pkg update -y && pkg upgrade -y

# Gerekli paket listesi
PACKAGES=(
  git
  curl
  wget
  python
  clang
  make
  nano
  vim
  zip
  unzip
  openssh
  tsu
  proot
  neofetch
  htop
  tree
  termux-api
  nodejs
  jq
  figlet
  toilet
  cowsay
  ruby
)

echo -e "\n⚙️ Paketler kuruluyor...\n"

# Tek tek kur, durumu göster
for pkg in "${PACKAGES[@]}"; do
  echo "➡️ $pkg kuruluyor..."
  if pkg install -y "$pkg" > /dev/null 2>&1; then
    echo "✅ $pkg kuruldu."
  else
    echo "❌ $pkg kurulamadı."
  fi
done

# Ruby varsa lolcat kur
if command -v ruby > /dev/null; then
  echo -e "\n🌈 lolcat kuruluyor..."
  gem install lolcat --silent
else
  echo "⚠️ ruby kurulu değil, lolcat atlandı."
fi

# Neofetch varsa göster
if command -v neofetch > /dev/null; then
  echo -e "\n🎉 Kurulum tamamlandı. Sistem bilgisi:\n"
  neofetch | lolcat
fi

echo -e "\n✅ Tüm işlemler tamamlandı.\n"
figlet "Ömer Faruk" | lolcat
