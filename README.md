# CAK3BAB3 – IMPLEMENTASI DAN PENGUJIAN PERANGKAT LUNAK – IF-47-08 – KelompokX

## Deskripsi
Repository ini digunakan untuk simulasi kolaborasi GitHub dalam mata kuliah **RPL – Implementasi dan Pengujian Perangkat Lunak (CAK3BAB3)**.  
Project: Website sederhana **“Hall of Fame Mahasiswa”**, berisi daftar nama kelompok, hobi, foto/logo, dan fitur tambahan sederhana.  

---

## Tujuan
1. Melatih penggunaan GitHub untuk kolaborasi tim.  
2. Memahami workflow **Issue → Branch → Pull Request → Review → Merge**.  
3. Menerapkan prinsip dasar **Source Version Control** dan **Software Configuration Management (SCM)**.  

---

## Role
- **Configuration Manager (CM):** Mengatur repo, review PR, dan merge.  
- **Customer:** Membuat Issue sebagai permintaan fitur atau bug.  
- **Programmer:** Mengambil Issue, coding di branch baru, commit, dan submit PR.  
- **Auditor:** Mengecek log GitHub, memastikan prosedur dipatuhi, membuat laporan audit.  

---

## Workflow Wajib
1. Semua perubahan harus lewat alur: **Issue → Branch → Pull Request → Review → Merge**.  
2. Programmer dilarang commit langsung ke `main`.  
3. Issue hanya boleh dibuat oleh **Customer**.  
4. Merge hanya boleh dilakukan oleh **Configuration Manager**.  
5. Auditor mencatat pelanggaran dan membuat laporan.  

---

## Format Issue (Customer)
### Judul
[FEATURE] Tambahkan nama kelompok 3 di halaman utama

### Deskripsi
User ingin halaman utama menampilkan nama kelompok 3.  

### Acceptance Criteria
- Nama kelompok 3 ditampilkan di halaman utama
- Format huruf tebal
- Berada di bawah judul utama

---

## Format Pull Request (Programmer)
### Deskripsi Perubahan
- Menambahkan nama kelompok 3 di index.html

### Issue Terkait
Closes #3

### Checklist
- [x] Code diuji di local
- [x] Tidak ada conflict dengan main
- [ ] Sudah dicek oleh teman sekelompok

---

## Aturan Penamaan Repo
Setiap kelompok harus membuat repo dengan format nama:  
CAK3BAB3 - IMPLEMENTASI DAN PENGUJIAN PERANGKAT LUNAK - IF-47-08 - KelompokX

Contoh:  
CAK3BAB3 - IMPLEMENTASI DAN PENGUJIAN PERANGKAT LUNAK - IF-47-08 - Kelompok3

---

## Format Laporan Audit (Auditor)
# Laporan Audit Simulasi GitHub
CAK3BAB3 – IMPLEMENTASI DAN PENGUJIAN PERANGKAT LUNAK – IF-47-08 – KelompokX

## Informasi Audit
- Tanggal Audit: DD/MM/YYYY
- Auditor: Nama Auditor / Kelompok
- Repo: [link ke repo]

## Ringkasan
Audit dilakukan terhadap Issue, Pull Request, dan Commit yang dibuat oleh Programmer, serta proses review oleh Configuration Manager.

## Tabel Hasil Audit
| No | Issue ID | PR ID | Programmer | Configuration Manager | Status     | Catatan                       |
|----|----------|-------|------------|-----------------------|------------|-------------------------------|
| 1  | #3       | #7    | Kelompok 2 | CM1                   | Sesuai     | Commit rapi dan terkait Issue |
| 2  | #5       | #8    | Kelompok 4 | CM2                   | Pelanggaran| Merge tanpa Issue terkait     |

## Temuan Utama
- Jumlah Issue dibuat: X
- Jumlah PR di-merge: Y
- Jumlah pelanggaran: Z
- Kualitas commit message: Baik/Sedang/Buruk

## Rekomendasi
- Pastikan setiap PR selalu terkait Issue.
- Semua merge wajib melalui review Configuration Manager.
- Commit message harus lebih deskriptif.

---

## Format Output Akhir
# Output Akhir Simulasi GitHub
CAK3BAB3 – IMPLEMENTASI DAN PENGUJIAN PERANGKAT LUNAK – IF-47-08 – KelompokX

## 1. Link Issue (Customer)
- [#3 Tambahkan nama kelompok 3 di halaman utama](https://github.com/…/issues/3)
- [#5 Tambahkan tombol About Us](https://github.com/…/issues/5)

## 2. Link Pull Request (Programmer)
- [PR #7 – Menambahkan nama kelompok 3 di index.html](https://github.com/…/pull/7)
- [PR #8 – Menambahkan tombol About Us](https://github.com/…/pull/8)

## 3. Screenshot Merge (Configuration Manager)
- [Screenshot Merge PR #7](link-gambar)
- [Screenshot Merge PR #8](link-gambar)

## 4. Laporan Audit (Auditor)
- [Audit Report Kelompok X](link-ke-file-audit.md)

---

## Ringkasan Akhir
- Total Issue dibuat: X
- Total PR diajukan: Y
- Total PR di-merge: Z
- Pelanggaran prosedur: N
- Rekomendasi Auditor: …
