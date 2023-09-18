import 'package:json_annotation/json_annotation.dart';

part 'some_model_old.g.dart';

@JsonSerializable()
class SomeModelDto {
  final String name;
  final int age;
  final String address;

  SomeModelDto(this.name, this.age, this.address);

  factory SomeModelDto.fromJson(Map<String, dynamic> json) => _$SomeModelDtoFromJson(json);
}

// domain class
class SomeModel {
  final String name;
  final int age;
  final String address;

  SomeModel(this.name, this.age, this.address);
}

extension SomeModelMapper on SomeModelDto {
  SomeModel toDomain() => SomeModel(name, age, address);
}
