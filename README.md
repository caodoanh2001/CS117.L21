# CS117.L21

## Giới thiệu
Repo chứa baseline của đồ án môn Tư duy tính toán CS117.L21. Đồ án bao gồm các thành viên sau tham gia thực hiện:
- Bùi Cao Doanh 19521366
- Bùi Trần Ngọc Dũng 19521385
- Nguyễn Đăng Minh

## Cách cài đặt
Sử dụng file ipynb đính kèm

Clone repo này về

```
git clone https://github.com/caodoanh2001/CS117.L21
```

Clone repo mmdetection

```
git clone https://github.com/open-mmlab/mmdetection
```

Chạy 2 file bash .sh để download dữ liệu và tải model

```
bash download_model.sh
bash download_data.sh
```

Cuối cùng chạy theo file ipynb đính kèm sẵn

Sau cùng sẽ có file `submission.zip`
Nộp vào trang kiểm thử của cuộc thi MC-OCR Challenge 2021 để kiểm tra kết quả (yêu cầu đăng ký tài khoản), cuộc thi đã kết thúc, trang này dùng để các nghiên cứu sinh tìm kiếm SOTA.

Ví dụ của file submission:
```
mcocr_private_145121lfqob.jpg,0.5,"VinCommerce|||VM+ QUH Tổ 7, Khu Minh Tiến A Tổ 7, Khu Minh Tiến A P. Cẩm Bình, TP. Cẩm Phả, QNH|||Ngày: 13/08/2020 Thời gian: 16:18|||"
mcocr_private_145120bgmgl.jpg,0.5,"VinCommerce|||VM+ QNH Tổ 7, Khu Minh Tiến A Tổ 7, Khu Minh Tiến A P. Cẩm Bình, TP. Cẩm Phả, QNH|||Ngày bán: 14/08/2020 16:40|||TỔNG TIỀN PHẢI T.TOÁN 4.500"
mcocr_private_145120pzxut.jpg,0.5,NHÀ SÁCH GD-TC CẨM PHẢ|||ĐC: 212 Đường Trần Phú-Cẩm Phả|||Thời gian: 20:06:56 - 14/08/2020|||Tổng số thanh toán 175.000đ
mcocr_private_145120hfwms.jpg,0.5,"VinCommerce|||VM+ QNH Tổ 7, Khu Minh Tiến A Tổ 7, Khu Minh Tiến A P. Cẩm Bình, TP. Cẩm Phả, QNH|||Ngày bán: 13/08/2020 18:22|||TỔNG TIỀN PHẢI T.TOÁN 22.510"
mcocr_private_145120sgeqw.jpg,0.5,PHỐ MỎ|||Tổ 7 khu Tân Lập 4 - P.Cẩm Thủy Tp. Cẩm Phả - Quảng Ninh|||13/08/2020 - 22:07|||Tổng cộng: 20.000
mcocr_private_145120cksbv.jpg,0.5,NHÀ SÁCH GD-TC CẨM PHẢ||||||Thời gian: 07:44:54 - 11/08/2020|||Tổng số thanh toán 40.000đ
```
