# [Touchpad Switcher](https://github.com/europanite/touchpad_switcher "Touchpad Switcher")

[![pages-build-deployment](https://github.com/europanite/touchpad_switcher/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/europanite/touchpad_switcher/actions/workflows/pages/pages-build-deployment)

<p align="right">
  <a href="./README.md">🇺🇸 English</a> |
  <a href="./README.ja.md">🇯🇵 日本語</a> |
  <a href="./README.zh-CN.md">🇨🇳 简体中文</a> |
  <a href="./README.es.md">🇪🇸 Español</a> |
  <a href="./README.pt-BR.md">🇧🇷 Português (Brasil)</a> |
  <a href="./README.ko.md">🇰🇷 한국어</a> |
  <a href="./README.de.md">🇩🇪 Deutsch</a> |
  <a href="./README.fr.md">🇫🇷 Français</a>
</p>

GNOME में **टचपैड को चालू/बंद करने** के लिए एक शेल स्क्रिप्ट।  

यह `org.gnome.desktop.peripherals.touchpad send-events` को `enabled` और `disabled` के बीच बदलती है।

## विशेषताएँ
- 🖱️ एक ही कमांड से टचपैड को चालू या बंद करें
- 🖥️ GNOME (Wayland/Xorg) पर काम करती है
- ⌨️ इसे आसानी से कीबोर्ड शॉर्टकट से जोड़ा जा सकता है

## आवश्यकताएँ
- GNOME डेस्कटॉप वातावरण
- PATH में `gsettings` उपलब्ध हो

## इंस्टॉलेशन
इस रिपॉज़िटरी को क्लोन करें और स्क्रिप्ट को निष्पादन योग्य बनाएँ:
```bash
curl -O https://raw.githubusercontent.com/europanite/touchpad-switcher/main/touchpad.sh
chmod +x touchpad-switcher.sh
./touchpad-switcher.sh
``` 

## कीबोर्ड शॉर्टकट से जोड़ें (GNOME)
- Settings → Keyboard → Keyboard Shortcuts खोलें
- एक नया शॉर्टकट जोड़ें:
-- नाम: Touchpad Switcher
-- कमांड: /full/path/to/touchpad-switcher.sh
- शॉर्टकट: अपनी पसंद का संयोजन चुनें (जैसे Super+Alt+T)

## टिप्पणियाँ
- यह स्क्रिप्ट केवल enabled और disabled के बीच बदलाव करती है।
- यदि आपका सिस्टम disabled-on-external-mouse का उपयोग करता है, तो उसे disabled माना जाएगा और enabled में बदल दिया जाएगा।

## लाइसेंस
- Apache License 2.0
