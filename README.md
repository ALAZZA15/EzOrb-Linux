# 🚀 EzOrb Linux 0.1 "Genesis"

EzOrb Linux adalah distribusi Linux minimalis yang dibangun dari nol menggunakan **Buildroot**. Proyek ini bereksperimen dengan pembuatan OS kustom, mulai dari kompilasi kernel, perakitan sistem file, hingga integrasi Desktop Environment (XFCE) secara manual.

## ✨ Fitur Utama
- **Kernel**: Linux 6.x yang dikompilasi khusus.
- **Desktop Environment**: XFCE 4.18 (dibangun manual dari resep kustom).
- **Branding**: Logo, Wallpaper, dan Panel kustom (termasuk *Docklike Taskbar*).
- **Jaringan**: Dukungan LAN (DHCP otomatis) & WiFi (`wpa_supplicant`).
- **Remote**: Akses jarak jauh via SSH (`dropbear`).
- **Audio**: Dukungan suara via `alsa-utils`.
- **Aplikasi Dasar**: Terminal, File Manager (Thunar), Text Editor (Mousepad), Browser ringan (Netsurf).

## 🛠️ Arsitektur & Teknologi
Proyek ini menggunakan pendekatan **BR2_EXTERNAL** di Buildroot untuk menyuntikkan paket-paket kustom tanpa merusak *source code* Buildroot utama.

### Resep Manual yang Dibuat:
Seluruh komponen XFCE di bawah ini ditulis resepnya (file `.mk` dan `Config.in`) dari nol:
- `libxfce4util`
- `xfconf`
- `libxfce4ui` + `gtk3`
- `libwnck3`
- `xfwm4` (Window Manager)
- `xfce4-session`
- `garcon` & `exo`
- `xfce4-panel` + `xfce4-docklike-plugin`
- `thunar`
- `xfce4-terminal`
- `xfce4-settings` & `xfdesktop`

## 📂 Struktur Repositori
- `ezorb-xfce/` : Berisi semua resep paket (`.mk`), overlay (logo, wallpaper, konfigurasi panel XFCE), dan skrip *auto-start*.
- `.config` : File konfigurasi Buildroot yang menyimpan semua opsi (toolchain, paket, kernel, dll).
- `.gitignore` : Mengabaikan file hasil *compile* (`.ext2`, `.iso`, dll) agar repositori tetap ringan.

## 🚀 Cara Build (Untuk Kontributor)
1. Siapkan lingkungan Linux (disarankan menggunakan Docker).
2. Unduh Buildroot versi 2024.02.
3. Clone repositori ini di luar folder Buildroot.
4. Jalankan perintah berikut:
   ```bash
   make BR2_EXTERNAL=/path/ke/ezorb-xfce menuconfig
   make -j$(nproc)

📝 Catatan
Proyek ini masih dalam tahap awal (v0.1).

ISO saat ini dioptimalkan untuk dijalankan di Virtual Machine (QEMU/VirtualBox).

Rencana ke depan: Integrasi AI Agent offline, dukungan hardware asli, dan pembuatan installer.


