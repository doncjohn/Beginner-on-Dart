void main() {
 String name = 'Don';
 int age = 23;
 double height = 1.84;
 var friends = ['Akku', 'Don', 'Albin', 'Maritta'];
 var image = {
  'tags': ['profile_pic'],
  'url': '//path/wac/don.jpg'
 };
 print("Hello, I'm $name");
 print("My Age is $age");
 print("My Height is $height m");
 print("${friends[1]}");
 print("${image['url']}");
}
