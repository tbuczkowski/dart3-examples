class SomeModel {
  final String name;
  final int age;
  final String address;

  SomeModel(this.name, this.age, this.address);
}

final Map<String, dynamic> json = {
  'name': 'John',
  'age': 30,
  'address': 'New York',
};

SomeModel fromJson(Map<String, dynamic> json) => switch (json) {
      {
        'name': String name,
        'age': int age,
        'address': String address,
      } =>
        SomeModel(name, age, address),
      _ => throw Error(),
    };
