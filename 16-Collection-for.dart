void main() {
var rollno = [1, 2, 3];
var stringrollno = [
  'Roll no 0',
  for (var i in rollno) 'Roll no $i'
];
print(stringrollno);
}
