# Termux-pkg-installer
Termuxda temel paketleri kuran bir script
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Termux Kurulum Scripti</title>
</head>
<body style="font-family: Arial, sans-serif; line-height: 1.6; background-color: #fff; color: #111;">

  <h1 align="center">📦 Termux Başlangıç Kurulum Scripti</h1>

  <p align="center">
    <img src="https://img.shields.io/badge/bash-script-blue?style=flat-square" />
    <img src="https://img.shields.io/badge/termux-pkg--installer-green?style=flat-square" />
    <img src="https://img.shields.io/badge/author-%C3%96mer%20Faruk-blueviolet?style=flat-square" />
  </p>

  <p align="center">
    <strong>Termux kullanıcıları</strong> için başlangıçta kurulması gereken tüm temel paketleri tek bir script ile otomatik olarak yükleyen sistem.  
    Kurulumlar sırasında durum bilgisi, renkli çıktı ve sistem bilgisi gösterimi ile birlikte gelir.
  </p>

  <hr>

  <h2>🚀 Özellikler</h2>
  <ul>
    <li>Otomatik <code>pkg update</code> ve <code>upgrade</code></li>
    <li>Tek tek <code>git, curl, python, clang, jq</code> gibi temel araçların kurulumu</li>
    <li><code>ruby</code> kurulumu sonrası <code>lolcat</code> ile renkli çıktılar</li>
    <li>Kurulum sonunda <code>neofetch</code> ile sistem bilgisi</li>
    <li>Script yazarı terminalde görünür</li>
  </ul>

  <h2>📁 Dosya Yapısı</h2>
  <pre>
📦 termux-setup/
├── termux-kurulum.sh
└── README.md
  </pre>

  <h2>⚙️ Kurulum</h2>
  <ol>
    <li>Termux uygulamasını açın ve scripti indirin:</li>
    <pre><code>curl -O https://raw.githubusercontent.com/omerfaruk-shp/termux-setup/main/termux-kurulum.sh</code></pre>
    <li>İzin verin ve çalıştırın:</li>
    <pre><code>chmod +x termux-kurulum.sh
./termux-kurulum.sh</code></pre>
  </ol>

  <h2>🖼️ Görsel</h2>
  <p align="center">
    <img src="https://raw.githubusercontent.com/omerfaruk-shp/termux-setup/main/demo.png" width="75%" alt="Script çıktısı ekran görüntüsü" />
    <br><em>Kurulum sonrası ekran çıktısı</em>
  </p>

  <h2>👤 Hakkımda</h2>
  <ul>
    <li><strong>Ad:</strong> Ömer Faruk </li>
    <li><strong>GitHub:</strong> <a href="https://github.com/omerfaruk-shp" target="_blank">@omerfaruk-shp</a></li>
    <li><strong>Alan:</strong> Python, Bash, IoT, Siber Güvenlik</li>
  </ul>

  <h2>📄 Lisans</h2>
  

</body>
</html>
