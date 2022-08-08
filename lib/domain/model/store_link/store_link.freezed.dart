// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'store_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StoreLink _$StoreLinkFromJson(Map<String, dynamic> json) {
  return _StoreLink.fromJson(json);
}

/// @nodoc
mixin _$StoreLink {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'game_id')
  int get gameId => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_id')
  int get storeId => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoreLinkCopyWith<StoreLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreLinkCopyWith<$Res> {
  factory $StoreLinkCopyWith(StoreLink value, $Res Function(StoreLink) then) =
      _$StoreLinkCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'game_id') int gameId,
      @JsonKey(name: 'store_id') int storeId,
      String url});
}

/// @nodoc
class _$StoreLinkCopyWithImpl<$Res> implements $StoreLinkCopyWith<$Res> {
  _$StoreLinkCopyWithImpl(this._value, this._then);

  final StoreLink _value;
  // ignore: unused_field
  final $Res Function(StoreLink) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? gameId = freezed,
    Object? storeId = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      gameId: gameId == freezed
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      storeId: storeId == freezed
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_StoreLinkCopyWith<$Res> implements $StoreLinkCopyWith<$Res> {
  factory _$$_StoreLinkCopyWith(
          _$_StoreLink value, $Res Function(_$_StoreLink) then) =
      __$$_StoreLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'game_id') int gameId,
      @JsonKey(name: 'store_id') int storeId,
      String url});
}

/// @nodoc
class __$$_StoreLinkCopyWithImpl<$Res> extends _$StoreLinkCopyWithImpl<$Res>
    implements _$$_StoreLinkCopyWith<$Res> {
  __$$_StoreLinkCopyWithImpl(
      _$_StoreLink _value, $Res Function(_$_StoreLink) _then)
      : super(_value, (v) => _then(v as _$_StoreLink));

  @override
  _$_StoreLink get _value => super._value as _$_StoreLink;

  @override
  $Res call({
    Object? id = freezed,
    Object? gameId = freezed,
    Object? storeId = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_StoreLink(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      gameId: gameId == freezed
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      storeId: storeId == freezed
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StoreLink implements _StoreLink {
  _$_StoreLink(
      {required this.id,
      @JsonKey(name: 'game_id') required this.gameId,
      @JsonKey(name: 'store_id') required this.storeId,
      required this.url});

  factory _$_StoreLink.fromJson(Map<String, dynamic> json) =>
      _$$_StoreLinkFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'game_id')
  final int gameId;
  @override
  @JsonKey(name: 'store_id')
  final int storeId;
  @override
  final String url;

  @override
  String toString() {
    return 'StoreLink(id: $id, gameId: $gameId, storeId: $storeId, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoreLink &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.gameId, gameId) &&
            const DeepCollectionEquality().equals(other.storeId, storeId) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(gameId),
      const DeepCollectionEquality().hash(storeId),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_StoreLinkCopyWith<_$_StoreLink> get copyWith =>
      __$$_StoreLinkCopyWithImpl<_$_StoreLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StoreLinkToJson(
      this,
    );
  }
}

abstract class _StoreLink implements StoreLink {
  factory _StoreLink(
      {required final int id,
      @JsonKey(name: 'game_id') required final int gameId,
      @JsonKey(name: 'store_id') required final int storeId,
      required final String url}) = _$_StoreLink;

  factory _StoreLink.fromJson(Map<String, dynamic> json) =
      _$_StoreLink.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'game_id')
  int get gameId;
  @override
  @JsonKey(name: 'store_id')
  int get storeId;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_StoreLinkCopyWith<_$_StoreLink> get copyWith =>
      throw _privateConstructorUsedError;
}
