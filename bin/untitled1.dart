class studentdeatils{
  late String name;
late int age;
late String email;
static String course = 'flutter';

}
mark(totalmark){
  print('Total mark in the test is $totalmark/100');
}
void main(){
  studentdeatils student1 = studentdeatils();
  print('student 1 name = ${student1.name = 'Sajan bhasil'}');
  print('Student 1 age = ${student1.age = 23}');
  print('Student 1 email = ${student1.email = 'sajanbhasil260@gmail.com'}');
  print('Student 1 course = ${studentdeatils.course}');
 mark(28);

 print('.................................................................');

 studentdeatils student2 = studentdeatils();
 print('Student 2 name = ${student2.name = 'Sherinas'}');
 print('Student 2 age = ${student2.age = 23}');
 print('Student 2 email = ${student2.email = 'shernassain@gmail.com'}');
 print('Student 2 course = ${studentdeatils.course}');
 mark(98);

 print('...................................................................');

 studentdeatils student3 = studentdeatils();
 print('Student 3 name = ${student3.name = 'Venkateshlal'}');
 print('Student 3 age = ${student3.age = 24}');
 print('Student 3 email = ${student3.email = 'venkateshlal02@gmail.com'}');
 print('student 3 course = ${studentdeatils.course}');
 mark(45);
 print('....................................................................');
}