
  Person = {
    lastName: "佐々木",
    firstName: "敏博",
    myAge: 47
  }
  
  sayHello = Person[:lastName] + Person[:firstName] + 'です。 ' + Person[:myAge].to_s + 'です。'

  puts sayHello


