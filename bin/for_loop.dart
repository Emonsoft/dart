main(){
  for( int i = 0;i <= 100; i=i+1 ){

   if (i ==6){
     continue;
   }
   if (i == 81){
     break;
   }

    print(i);
    greeting();

  }

  List<String> students=[

    'Emon',
    'Rakib',
    'Mithila',
    'Safu',

  ];
  for (int i =0;i <students.length; i++){
    print('students $i : ${students[i]}');
  }
  for (String student in students){
    print('student name : $student');
  }
}

void greeting(){

  print('Welcome to home');
  print('Do you wanna taka some tea/coffee');
  print('Good bye');
}