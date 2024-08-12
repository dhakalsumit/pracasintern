// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class model {
  final String image;
  final String name;
  model({
    required this.image,
    required this.name,
  });
 
  model copyWith({
    String? image,
    String? name,
  }) {
    return model(
      image: image ?? this.image,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'image': image,
      'name': name,
    };
  }

  factory model.fromMap(Map<String, dynamic> map) {
    return model(
      image: map['image'] as String,
      name: map['name'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory model.fromJson(String source) => model.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'model(image: $image, name: $name)';

  @override
  bool operator ==(covariant model other) {
    if (identical(this, other)) return true;
  
    return 
      other.image == image &&
      other.name == name;
  }

  @override
  int get hashCode => image.hashCode ^ name.hashCode;
}
