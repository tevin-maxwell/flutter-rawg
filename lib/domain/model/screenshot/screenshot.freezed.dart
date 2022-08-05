// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'screenshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Screenshot _$ScreenshotFromJson(Map<String, dynamic> json) {
  return _Screenshot.fromJson(json);
}

/// @nodoc
mixin _$Screenshot {
  int get id => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScreenshotCopyWith<Screenshot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenshotCopyWith<$Res> {
  factory $ScreenshotCopyWith(
          Screenshot value, $Res Function(Screenshot) then) =
      _$ScreenshotCopyWithImpl<$Res>;
  $Res call({int id, String image, double width, double height});
}

/// @nodoc
class _$ScreenshotCopyWithImpl<$Res> implements $ScreenshotCopyWith<$Res> {
  _$ScreenshotCopyWithImpl(this._value, this._then);

  final Screenshot _value;
  // ignore: unused_field
  final $Res Function(Screenshot) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_ScreenshotCopyWith<$Res>
    implements $ScreenshotCopyWith<$Res> {
  factory _$$_ScreenshotCopyWith(
          _$_Screenshot value, $Res Function(_$_Screenshot) then) =
      __$$_ScreenshotCopyWithImpl<$Res>;
  @override
  $Res call({int id, String image, double width, double height});
}

/// @nodoc
class __$$_ScreenshotCopyWithImpl<$Res> extends _$ScreenshotCopyWithImpl<$Res>
    implements _$$_ScreenshotCopyWith<$Res> {
  __$$_ScreenshotCopyWithImpl(
      _$_Screenshot _value, $Res Function(_$_Screenshot) _then)
      : super(_value, (v) => _then(v as _$_Screenshot));

  @override
  _$_Screenshot get _value => super._value as _$_Screenshot;

  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$_Screenshot(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Screenshot implements _Screenshot {
  _$_Screenshot(
      {required this.id, this.image = '', this.width = 0, this.height = 0});

  factory _$_Screenshot.fromJson(Map<String, dynamic> json) =>
      _$$_ScreenshotFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String image;
  @override
  @JsonKey()
  final double width;
  @override
  @JsonKey()
  final double height;

  @override
  String toString() {
    return 'Screenshot(id: $id, image: $image, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Screenshot &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height));

  @JsonKey(ignore: true)
  @override
  _$$_ScreenshotCopyWith<_$_Screenshot> get copyWith =>
      __$$_ScreenshotCopyWithImpl<_$_Screenshot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScreenshotToJson(
      this,
    );
  }
}

abstract class _Screenshot implements Screenshot {
  factory _Screenshot(
      {required final int id,
      final String image,
      final double width,
      final double height}) = _$_Screenshot;

  factory _Screenshot.fromJson(Map<String, dynamic> json) =
      _$_Screenshot.fromJson;

  @override
  int get id;
  @override
  String get image;
  @override
  double get width;
  @override
  double get height;
  @override
  @JsonKey(ignore: true)
  _$$_ScreenshotCopyWith<_$_Screenshot> get copyWith =>
      throw _privateConstructorUsedError;
}
