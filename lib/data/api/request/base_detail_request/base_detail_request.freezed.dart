// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_detail_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseDetailRequest _$BaseDetailRequestFromJson(Map<String, dynamic> json) {
  return _BaseDetailRequest.fromJson(json);
}

/// @nodoc
mixin _$BaseDetailRequest {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseDetailRequestCopyWith<BaseDetailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseDetailRequestCopyWith<$Res> {
  factory $BaseDetailRequestCopyWith(
          BaseDetailRequest value, $Res Function(BaseDetailRequest) then) =
      _$BaseDetailRequestCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$BaseDetailRequestCopyWithImpl<$Res>
    implements $BaseDetailRequestCopyWith<$Res> {
  _$BaseDetailRequestCopyWithImpl(this._value, this._then);

  final BaseDetailRequest _value;
  // ignore: unused_field
  final $Res Function(BaseDetailRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_BaseDetailRequestCopyWith<$Res>
    implements $BaseDetailRequestCopyWith<$Res> {
  factory _$$_BaseDetailRequestCopyWith(_$_BaseDetailRequest value,
          $Res Function(_$_BaseDetailRequest) then) =
      __$$_BaseDetailRequestCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class __$$_BaseDetailRequestCopyWithImpl<$Res>
    extends _$BaseDetailRequestCopyWithImpl<$Res>
    implements _$$_BaseDetailRequestCopyWith<$Res> {
  __$$_BaseDetailRequestCopyWithImpl(
      _$_BaseDetailRequest _value, $Res Function(_$_BaseDetailRequest) _then)
      : super(_value, (v) => _then(v as _$_BaseDetailRequest));

  @override
  _$_BaseDetailRequest get _value => super._value as _$_BaseDetailRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_BaseDetailRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseDetailRequest implements _BaseDetailRequest {
  _$_BaseDetailRequest({required this.id});

  factory _$_BaseDetailRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BaseDetailRequestFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'BaseDetailRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseDetailRequest &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_BaseDetailRequestCopyWith<_$_BaseDetailRequest> get copyWith =>
      __$$_BaseDetailRequestCopyWithImpl<_$_BaseDetailRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseDetailRequestToJson(
      this,
    );
  }
}

abstract class _BaseDetailRequest implements BaseDetailRequest {
  factory _BaseDetailRequest({required final int id}) = _$_BaseDetailRequest;

  factory _BaseDetailRequest.fromJson(Map<String, dynamic> json) =
      _$_BaseDetailRequest.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_BaseDetailRequestCopyWith<_$_BaseDetailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
