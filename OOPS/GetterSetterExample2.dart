class Car {
  String date = "";
  String model = "";
  int manufactured_year = 0;
  int carage = 0;
  String color = "";

  int get age {
    return carage;
  }

  set age(int current_year) {
    carage = current_year - manufactured_year;
  }

  Car(date, model, manufactured_year, color) {
    this.date = date;
    this.model = model;
    this.manufactured_year = manufactured_year;
    this.color = color;
  }
}

void main() {
  Car obj = new Car("KIA 25/02/21", "Seltose", 2020, "Black");
  print("CAR COMPANY IS ${obj.date}");
  print("MODEL IS ${obj.model}");
  print("COLOR IS ${obj.color}");
  obj.age = 2021;
  print("CURRENT AGE OF THE CAR ${obj.carage}");
}
