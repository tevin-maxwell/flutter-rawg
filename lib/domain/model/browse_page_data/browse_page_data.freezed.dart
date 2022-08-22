// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'browse_page_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BrowsePageData _$BrowsePageDataFromJson(Map<String, dynamic> json) {
  return _BrowsePageData.fromJson(json);
}

/// @nodoc
mixin _$BrowsePageData {
  List<Game> get recentReleases => throw _privateConstructorUsedError;
  List<Game> get highlyPraisedReleases => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BrowsePageDataCopyWith<BrowsePageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowsePageDataCopyWith<$Res> {
  factory $BrowsePageDataCopyWith(
          BrowsePageData value, $Res Function(BrowsePageData) then) =
      _$BrowsePageDataCopyWithImpl<$Res>;
  $Res call({List<Game> recentReleases, List<Game> highlyPraisedReleases});
}

/// @nodoc
class _$BrowsePageDataCopyWithImpl<$Res>
    implements $BrowsePageDataCopyWith<$Res> {
  _$BrowsePageDataCopyWithImpl(this._value, this._then);

  final BrowsePageData _value;
  // ignore: unused_field
  final $Res Function(BrowsePageData) _then;

  @override
  $Res call({
    Object? recentReleases = freezed,
    Object? highlyPraisedReleases = freezed,
  }) {
    return _then(_value.copyWith(
      recentReleases: recentReleases == freezed
          ? _value.recentReleases
          : recentReleases // ignore: cast_nullable_to_non_nullable
              as List<Game>,
      highlyPraisedReleases: highlyPraisedReleases == freezed
          ? _value.highlyPraisedReleases
          : highlyPraisedReleases // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc
abstract class _$$_BrowsePageDataCopyWith<$Res>
    implements $BrowsePageDataCopyWith<$Res> {
  factory _$$_BrowsePageDataCopyWith(
          _$_BrowsePageData value, $Res Function(_$_BrowsePageData) then) =
      __$$_BrowsePageDataCopyWithImpl<$Res>;
  @override
  $Res call({List<Game> recentReleases, List<Game> highlyPraisedReleases});
}

/// @nodoc
class __$$_BrowsePageDataCopyWithImpl<$Res>
    extends _$BrowsePageDataCopyWithImpl<$Res>
    implements _$$_BrowsePageDataCopyWith<$Res> {
  __$$_BrowsePageDataCopyWithImpl(
      _$_BrowsePageData _value, $Res Function(_$_BrowsePageData) _then)
      : super(_value, (v) => _then(v as _$_BrowsePageData));

  @override
  _$_BrowsePageData get _value => super._value as _$_BrowsePageData;

  @override
  $Res call({
    Object? recentReleases = freezed,
    Object? highlyPraisedReleases = freezed,
  }) {
    return _then(_$_BrowsePageData(
      recentReleases: recentReleases == freezed
          ? _value._recentReleases
          : recentReleases // ignore: cast_nullable_to_non_nullable
              as List<Game>,
      highlyPraisedReleases: highlyPraisedReleases == freezed
          ? _value._highlyPraisedReleases
          : highlyPraisedReleases // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BrowsePageData implements _BrowsePageData {
  _$_BrowsePageData(
      {required final List<Game> recentReleases,
      required final List<Game> highlyPraisedReleases})
      : _recentReleases = recentReleases,
        _highlyPraisedReleases = highlyPraisedReleases;

  factory _$_BrowsePageData.fromJson(Map<String, dynamic> json) =>
      _$$_BrowsePageDataFromJson(json);

  final List<Game> _recentReleases;
  @override
  List<Game> get recentReleases {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recentReleases);
  }

  final List<Game> _highlyPraisedReleases;
  @override
  List<Game> get highlyPraisedReleases {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_highlyPraisedReleases);
  }

  @override
  String toString() {
    return 'BrowsePageData(recentReleases: $recentReleases, highlyPraisedReleases: $highlyPraisedReleases)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BrowsePageData &&
            const DeepCollectionEquality()
                .equals(other._recentReleases, _recentReleases) &&
            const DeepCollectionEquality()
                .equals(other._highlyPraisedReleases, _highlyPraisedReleases));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_recentReleases),
      const DeepCollectionEquality().hash(_highlyPraisedReleases));

  @JsonKey(ignore: true)
  @override
  _$$_BrowsePageDataCopyWith<_$_BrowsePageData> get copyWith =>
      __$$_BrowsePageDataCopyWithImpl<_$_BrowsePageData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BrowsePageDataToJson(
      this,
    );
  }
}

abstract class _BrowsePageData implements BrowsePageData {
  factory _BrowsePageData(
      {required final List<Game> recentReleases,
      required final List<Game> highlyPraisedReleases}) = _$_BrowsePageData;

  factory _BrowsePageData.fromJson(Map<String, dynamic> json) =
      _$_BrowsePageData.fromJson;

  @override
  List<Game> get recentReleases;
  @override
  List<Game> get highlyPraisedReleases;
  @override
  @JsonKey(ignore: true)
  _$$_BrowsePageDataCopyWith<_$_BrowsePageData> get copyWith =>
      throw _privateConstructorUsedError;
}
