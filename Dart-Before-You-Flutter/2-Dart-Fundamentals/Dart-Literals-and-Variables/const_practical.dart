class ConstPra {
  // Well you cant declare constant variables without static keyword because
  // dayInWeek is implicitly considered static because its value should not
  // change accross the class and objects
  // Example of initialization with error is 👇
  
      /* const daysInWeek = 7; */
  
  // Adding static removes the error
  static const weekendDays = ["Friday", "Saturday", "Sunday"];
}

// its possible to declare it in global scope since
// its not bounded in a class, hence this value will remain
// the same anywhere that it will be used
const daysInWeek = 7;

int dayOfWeek() {
  const daysofWeek = 7;
  return daysofWeek;
}

class ClassName {
  int dayOfWeek() {
    const daysofWeek = 7;
    return daysofWeek;
  }
}
