void main() {
    runIfStatement();
    print('////////////////////////////////');
    runSwitchCaseStatement();
    print('////////////////////////////////');
    runTernaryStatement();
}

// You can use me to check some condition;
void runIfStatement() {
    const dogName = 'Doggy';
    final dogAge = 6;
    double dogHeight = 0.64;

    if (dogAge > 2) {
        print("It's a adult dog!");
    } else {
        print('Just a puppy');
    }

    late bool isTall;

    if (dogHeight > 0.8) isTall = true;

    if (dogHeight <= 0.8) isTall = false;

    print('It is a tall dog? $isTall');

    final nameToCheck = 'doggy';

    if (dogName == nameToCheck) {
        print("The dog's name is correct!");
    } else if (dogName.toLowerCase() == nameToCheck.toLowerCase()) {
        print("The dog's name is almost correct!");
    } else {
        print("The dog's name is wrong!");
    }


    if (dogAge is double) {
        print("Dog's age is a double");
    }
  
    if (dogAge is int) {
        print("Dog's age is a interge");
    }
}


// You can use me to check multiples conditions
void runSwitchCaseStatement() {
  final name = 'Jão';
  late final String result;
  
  switch(name) {
    case 'João':
    case 'Jão':
    case 'Jaum':
      result = 'I am Jão';
      break;
    case 'William':
      result = 'I am William';
      break;
    case 'George':
      result = 'I am George';
      break;
    case 'Let':
      result = 'I am a variable type on JavaScript lol';
      break;
    default:
      result = 'I am just a default value';
  }

  
  print(result);
}

// You can use me to check some condition and return some value
runTernaryStatement() {
  final isGreaterResult =  45 > 30 ? 'Is greater' : 'Is not greater';
  print(isGreaterResult);
  
  final String? nullableName = null;
  final nullableResult = nullableName ?? 'Default name';
  print(nullableResult);
}