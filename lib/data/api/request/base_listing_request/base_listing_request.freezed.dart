// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_listing_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseListingRequest _$BaseListingRequestFromJson(Map<String, dynamic> json) {
  return _BaseListingRequest.fromJson(json);
}

/// @nodoc
mixin _$BaseListingRequest {
  int get page => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseListingRequestCopyWith<BaseListingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseListingRequestCopyWith<$Res> {
  factory $BaseListingRequestCopyWith(
          BaseListingRequest value, $Res Function(BaseListingRequest) then) =
      _$BaseListingRequestCopyWithImpl<$Res>;
  $Res call({int page, int pageSize, String key});
}

/// @nodoc
class _$BaseListingRequestCopyWithImpl<$Res>
    implements $BaseListingRequestCopyWith<$Res> {
  _$BaseListingRequestCopyWithImpl(this._value, this._then);

  final BaseListingRequest _value;
  // ignore: unused_field
  final $Res Function(BaseListingRequest) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_BaseListingRequestCopyWith<$Res>
    implements $BaseListingRequestCopyWith<$Res> {
  factory _$$_BaseListingRequestCopyWith(_$_BaseListingRequest value,
          $Res Function(_$_BaseListingRequest) then) =
      __$$_BaseListingRequestCopyWithImpl<$Res>;
  @override
  $Res call({int page, int pageSize, String key});
}

/// @nodoc
class __$$_BaseListingRequestCopyWithImpl<$Res>
    extends _$BaseListingRequestCopyWithImpl<$Res>
    implements _$$_BaseListingRequestCopyWith<$Res> {
  __$$_BaseListingRequestCopyWithImpl(
      _$_BaseListingRequest _value, $Res Function(_$_BaseListingRequest) _then)
      : super(_value, (v) => _then(v as _$_BaseListingRequest));

  @override
  _$_BaseListingRequest get _value => super._value as _$_BaseListingRequest;

  @override
  $Res call({
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? key = freezed,
  }) {
    return _then(_$_BaseListingRequest(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseListingRequest implements _BaseListingRequest {
  _$_BaseListingRequest({this.page = 1, this.pageSize = 10, required this.key});

  factory _$_BaseListingRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BaseListingRequestFromJson(json);

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final int pageSize;
  @override
  final String key;

  @override
  String toString() {
    return 'BaseListingRequest(page: $page, pageSize: $pageSize, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseListingRequest &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.pageSize, pageSize) &&
            const DeepCollectionEquality().equals(other.key, key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(pageSize),
      const DeepCollectionEquality().hash(key));

  @JsonKey(ignore: true)
  @override
  _$$_BaseListingRequestCopyWith<_$_BaseListingRequest> get copyWith =>
      __$$_BaseListingRequestCopyWithImpl<_$_BaseListingRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseListingRequestToJson(
      this,
    );
  }
}

abstract class _BaseListingRequest implements BaseListingRequest {
  factory _BaseListingRequest(
      {final int page,
      final int pageSize,
      required final String key}) = _$_BaseListingRequest;

  factory _BaseListingRequest.fromJson(Map<String, dynamic> json) =
      _$_BaseListingRequest.fromJson;

  @override
  int get page;
  @override
  int get pageSize;
  @override
  String get key;
  @override
  @JsonKey(ignore: true)
  _$$_BaseListingRequestCopyWith<_$_BaseListingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
