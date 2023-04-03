// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'likes_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LikesData _$LikesDataFromJson(Map<String, dynamic> json) {
  return _LikesData.fromJson(json);
}

/// @nodoc
mixin _$LikesData {
  List<Like> get likes => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LikesDataCopyWith<LikesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikesDataCopyWith<$Res> {
  factory $LikesDataCopyWith(LikesData value, $Res Function(LikesData) then) =
      _$LikesDataCopyWithImpl<$Res, LikesData>;
  @useResult
  $Res call({List<Like> likes, @AtUriConverter() AtUri uri, String cursor});
}

/// @nodoc
class _$LikesDataCopyWithImpl<$Res, $Val extends LikesData>
    implements $LikesDataCopyWith<$Res> {
  _$LikesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likes = null,
    Object? uri = null,
    Object? cursor = null,
  }) {
    return _then(_value.copyWith(
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<Like>,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LikesDataCopyWith<$Res> implements $LikesDataCopyWith<$Res> {
  factory _$$_LikesDataCopyWith(
          _$_LikesData value, $Res Function(_$_LikesData) then) =
      __$$_LikesDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Like> likes, @AtUriConverter() AtUri uri, String cursor});
}

/// @nodoc
class __$$_LikesDataCopyWithImpl<$Res>
    extends _$LikesDataCopyWithImpl<$Res, _$_LikesData>
    implements _$$_LikesDataCopyWith<$Res> {
  __$$_LikesDataCopyWithImpl(
      _$_LikesData _value, $Res Function(_$_LikesData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likes = null,
    Object? uri = null,
    Object? cursor = null,
  }) {
    return _then(_$_LikesData(
      likes: null == likes
          ? _value._likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<Like>,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LikesData implements _LikesData {
  const _$_LikesData(
      {required final List<Like> likes,
      @AtUriConverter() required this.uri,
      required this.cursor})
      : _likes = likes;

  factory _$_LikesData.fromJson(Map<String, dynamic> json) =>
      _$$_LikesDataFromJson(json);

  final List<Like> _likes;
  @override
  List<Like> get likes {
    if (_likes is EqualUnmodifiableListView) return _likes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_likes);
  }

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cursor;

  @override
  String toString() {
    return 'LikesData(likes: $likes, uri: $uri, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LikesData &&
            const DeepCollectionEquality().equals(other._likes, _likes) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_likes), uri, cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LikesDataCopyWith<_$_LikesData> get copyWith =>
      __$$_LikesDataCopyWithImpl<_$_LikesData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LikesDataToJson(
      this,
    );
  }
}

abstract class _LikesData implements LikesData {
  const factory _LikesData(
      {required final List<Like> likes,
      @AtUriConverter() required final AtUri uri,
      required final String cursor}) = _$_LikesData;

  factory _LikesData.fromJson(Map<String, dynamic> json) =
      _$_LikesData.fromJson;

  @override
  List<Like> get likes;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_LikesDataCopyWith<_$_LikesData> get copyWith =>
      throw _privateConstructorUsedError;
}
