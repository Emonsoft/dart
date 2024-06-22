main(){
  int day = 7;

  if (day == 1){
    print('saturday');
  } else if (day == 2){
    print('sunday');
  } else if(day == 3){
    print('monday');
  } else if(day == 4){
    print('tuesday');
  } else if(day == 5){
    print('tuesday');
  } else if (day == 6){
    print('tuesday');
  } else if(day == 7){
    print('friday');
  } else{
    print('invalid');
  }

  switch(day){

    case 1:
      print('saturday');
    case 2:
      print('sunday');
    case 3:
      print('monday');
    case 4:
      print('tuesday');
    case 5:
      print('tuesday');
    case 6:
      print('tuesday');
    case 7:
      print('friday');
    default:
      print('invalid');


  }
}