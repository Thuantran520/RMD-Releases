# 🚀 RMD Remote Desktop - Official Releases

Kho lưu trữ phát hành chính thức các phiên bản cài đặt **RMD Remote Desktop** (Mã nguồn phần mềm được bảo vệ độc quyền).

---

## 📥 Tải xuống phiên bản phát hành (v1.0.2)

| Tệp tải về | Phiên bản | Dung lượng | Liên kết tải xuống |
| :--- | :---: | :---: | :--- |
| **RMD-Setup.exe** (Đã ký số Authenticode) | `v1.0.2` | ~120 MB | [⬇️ **Tải về RMD-Setup.exe**](https://github.com/Thuantran520/RMD-Releases/raw/main/RMD-Setup.exe) |
| **Cai dat chung chi tin cay.bat** | Tiện ích | < 1 KB | [⬇️ Tải về script tin cậy Windows](https://github.com/Thuantran520/RMD-Releases/raw/main/Cai%20dat%20chung%20chi%20tin%20cay.bat) |
| **RMD-Certificate.cer** | Chứng chỉ số | ~1.5 KB | [⬇️ Tải chứng chỉ số RMD](https://github.com/Thuantran520/RMD-Releases/raw/main/RMD-Certificate.cer) |

---

## 🛡️ Xác thực toàn vẹn & Độ tin cậy Windows (Trust Verification)

Tất cả các tệp thực thi của RMD đều được cấp **Chữ ký số Authenticode** chính thức bởi **`RMD Software Technologies`** và đóng dấu thời gian máy chủ DigiCert RFC 3161 (Timestamp Server).

### 1. Mã kiểm tra toàn vẹn (SHA-256 Checksum)
```text
0fbe9cbf1f7e8fb7752b0d327239ad1be313a3e3c723fe80507ee8032a931422 *RMD-Setup.exe
```
*Bạn có thể kiểm tra nhanh bằng PowerShell trên máy tính:*
```powershell
Get-FileHash RMD-Setup.exe -Algorithm SHA256
```

### 2. Thiết lập độ tin cậy tuyệt đối cho Windows SmartScreen (Tùy chọn)
Nếu Windows hiển thị cảnh báo *"Windows protected your PC"* do tệp mới tải từ Internet lần đầu:
1. Tải tệp `Cai dat chung chi tin cay.bat` và `RMD-Certificate.cer` về cùng thư mục.
2. Nhấp đúp chuột vào `Cai dat chung chi tin cay.bat` để xác nhận chứng chỉ phát hành vào máy.
3. Mọi lần tải và cập nhật `RMD-Setup.exe` sau này sẽ luôn được Windows SmartScreen và Windows Defender tin cậy 100% với nhãn **Verified Publisher: RMD Software Technologies**.

---

## ⚡ Điểm nổi bật trong phiên bản v1.0.2

* **Bảo vệ toàn vẹn SHA-256:** Client tự động đối chiếu mã băm SHA-256 trước khi chạy cập nhật.
* **Chữ ký số Authenticode:** Nhúng đầy đủ metadata PE (Publisher, Company, Trademark, Version) và đóng dấu thời gian DigiCert.
* **Mở khóa FPS không giới hạn:** Đồng bộ trực tiếp với tần số quét màn hình (60Hz / 120Hz / 144Hz / 240Hz+).
* **TrueColor 4:4:4 Sắc nét 100%:** Khử hoàn toàn răng cưa và hiện tượng mờ/vỡ chữ khi nhìn từ xa.
* **Tối ưu Game 3D & Valorant:** Khắc phục triệt để lỗi khóa chuột và góc quay màn hình trong các game bắn súng góc nhìn thứ nhất (FPS) thông qua Relative Pointer Lock.
* **Auto-Updater 1-Click:** Tích hợp kiểm tra và cập nhật tự động trực tiếp từ repo này mà không cần copy tệp thủ công.
* **WebTransport & QUIC:** Giao thức mạng thế hệ mới chạy trên nền UDP, loại bỏ Head-of-Line blocking và giảm giật lag tối đa.

---

## 💻 Yêu cầu hệ thống

* **Hệ điều hành:** Windows 10 / Windows 11 (64-bit)
* **Card đồ họa:** Hỗ trợ DirectX 11 / DXGI Desktop Duplication
* **Kết nối mạng:** LAN / Wi-Fi / Internet (Hỗ trợ IPv4, IPv6, WebTransport UDP, Relay P2P)

---

## 🔄 Cập nhật phần mềm

Nếu bạn đang mở ứng dụng RMD Remote Desktop, chỉ cần nhấn vào nút **[Kiểm tra cập nhật]** ở góc dưới thanh Footer, hệ thống sẽ tự động đối chiếu với tệp `version.json` trên kho lưu trữ này và nâng cấp chỉ với 1 click.
