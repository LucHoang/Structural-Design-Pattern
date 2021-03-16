Luyện tập áp dụng Adapter Pattern.

Mô tả
Phát triển một ứng dụng cho phép hiển thị kích thước của một file hoặc một thư mục dựa vào đường dẫn của file hoặc thư mục đó.

Ứng dụng sẽ sử dụng lại một thư viện có sẵn hỗ trợ việc tính toán kích thước của file hoặc thư mục. Tuy nhiên, thư viện có sẵn này lại nhận đầu vào là một đối tượng của lớp java.io.File thay vì đường dẫn của file hoặc thư mục như mong muốn.

Do đó, chúng ta cần phát triển một lớp Adapter cho phép chuyển đổi từ việc sử dụng đường dẫn sang sử dụng đối tượng java.io.File để có thể sử dụng được thư viện có sẵn.