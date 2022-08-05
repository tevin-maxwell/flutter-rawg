// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'listing_meta_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListingMetaData _$ListingMetaDataFromJson(Map<String, dynamic> json) {
  return _ListingMetaData.fromJson(json);
}

/// @nodoc
mixin _$ListingMetaData {
  int get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListingMetaDataCopyWith<ListingMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListingMetaDataCopyWith<$Res> {
  factory $ListingMetaDataCopyWith(
          ListingMetaData value, $Res Function(ListingMetaData) then) =
      _$ListingMetaDataCopyWithImpl<$Res>;
  $Res call({int count, String? next, String? previous});
}

/// @nodoc
class _$ListingMetaDataCopyWithImpl<$Res>
    implements $ListingMetaDataCopyWith<$Res> {
  _$ListingMetaDataCopyWithImpl(this._value, this._then);

  final ListingMetaData _value;
  // ignore: unused_field
  final $Res Function(ListingMetaData) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ListingMetaDataCopyWith<$Res>
    implements $ListingMetaDataCopyWith<$Res> {
  factory _$$_ListingMetaDataCopyWith(
          _$_ListingMetaData value, $Res Function(_$_ListingMetaData) then) =
      __$$_ListingMetaDataCopyWithImpl<$Res>;
  @override
  $Res call({int count, String? next, String? previous});
}

/// @nodoc
class __$$_ListingMetaDataCopyWithImpl<$Res>
    extends _$ListingMetaDataCopyWithImpl<$Res>
    implements _$$_ListingMetaDataCopyWith<$Res> {
  __$$_ListingMetaDataCopyWithImpl(
      _$_ListingMetaData _value, $Res Function(_$_ListingMetaData) _then)
      : super(_value, (v) => _then(v as _$_ListingMetaData));

  @override
  _$_ListingMetaData get _value => super._value as _$_ListingMetaData;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
  }) {
    return _then(_$_ListingMetaData(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListingMetaData implements _ListingMetaData {
  _$_ListingMetaData({required this.count, this.next, this.previous});

  factory _$_ListingMetaData.fromJson(Map<String, dynamic> json) =>
      _$$_ListingMetaDataFromJson(json);

  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;

  @override
  String toString() {
    return 'ListingMetaData(count: $count, next: $next, previous: $previous)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListingMetaData &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.previous, previous));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(previous));

  @JsonKey(ignore: true)
  @override
  _$$_ListingMetaDataCopyWith<_$_ListingMetaData> get copyWith =>
      __$$_ListingMetaDataCopyWithImpl<_$_ListingMetaData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListingMetaDataToJson(
      this,
    );
  }
}

abstract class _ListingMetaData implements ListingMetaData {
  factory _ListingMetaData(
      {required final int count,
      final String? next,
      final String? previous}) = _$_ListingMetaData;

  factory _ListingMetaData.fromJson(Map<String, dynamic> json) =
      _$_ListingMetaData.fromJson;

  @override
  int get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  @JsonKey(ignore: true)
  _$$_ListingMetaDataCopyWith<_$_ListingMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}
