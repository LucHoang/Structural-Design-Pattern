Luyện tập triển khai Facade Design Pattern.

Mô tả
Xây dựng một tính năng mô phỏng hoạt động chia sẻ các nội dung lên các hệ thống mạng xã hội.

Khi client chia sẻ một nội dung thì sẽ đồng thời chia sẻ chia sẻ lên nhiều dịch vụ khác nhau như Twitter, Facebook, LinkedIn.

Thao tác chia sẻ lên các mạng xã hội là khác nhau, do đó dẫn đến sự phức tạp đối với client. Do đó, chúng ta sẽ tạo một lớp SocialMediaFacade để giảm thiểu sự phức tạp này. Client đơn giản chỉ cần sử dụng SocialMediaFacade để thực hiện việc chia sẻ.