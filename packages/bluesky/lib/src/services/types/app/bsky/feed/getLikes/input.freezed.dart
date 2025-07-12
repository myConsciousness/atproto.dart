// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedGetLikesInput _$FeedGetLikesInputFromJson(Map<String, dynamic> json) {
  return _FeedGetLikesInput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetLikesInput {
  /// AT-URI of the subject (eg, a post record).
  String get uri => throw _privateConstructorUsedError;

  /// CID of the subject record (aka, specific version of record), to filter likes.
  String? get cid => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetLikesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetLikesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetLikesInputCopyWith<FeedGetLikesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetLikesInputCopyWith<$Res> {
  factory $FeedGetLikesInputCopyWith(
          FeedGetLikesInput value, $Res Function(FeedGetLikesInput) then) =
      _$FeedGetLikesInputCopyWithImpl<$Res, FeedGetLikesInput>;
  @useResult
  $Res call(
      {String uri,
      String? cid,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetLikesInputCopyWithImpl<$Res, $Val extends FeedGetLikesInput>
    implements $FeedGetLikesInputCopyWith<$Res> {
  _$FeedGetLikesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetLikesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetLikesInputImplCopyWith<$Res>
    implements $FeedGetLikesInputCopyWith<$Res> {
  factory _$$FeedGetLikesInputImplCopyWith(_$FeedGetLikesInputImpl value,
          $Res Function(_$FeedGetLikesInputImpl) then) =
      __$$FeedGetLikesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      String? cid,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetLikesInputImplCopyWithImpl<$Res>
    extends _$FeedGetLikesInputCopyWithImpl<$Res, _$FeedGetLikesInputImpl>
    implements _$$FeedGetLikesInputImplCopyWith<$Res> {
  __$$FeedGetLikesInputImplCopyWithImpl(_$FeedGetLikesInputImpl _value,
      $Res Function(_$FeedGetLikesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetLikesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetLikesInputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetLikesInputImpl implements _FeedGetLikesInput {
  const _$FeedGetLikesInputImpl(
      {required this.uri,
      this.cid,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedGetLikesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetLikesInputImplFromJson(json);

  /// AT-URI of the subject (eg, a post record).
  @override
  final String uri;

  /// CID of the subject record (aka, specific version of record), to filter likes.
  @override
  final String? cid;
  @override
  final int? limit;
  @override
  final String? cursor;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FeedGetLikesInput(uri: $uri, cid: $cid, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetLikesInputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, cid, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetLikesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetLikesInputImplCopyWith<_$FeedGetLikesInputImpl> get copyWith =>
      __$$FeedGetLikesInputImplCopyWithImpl<_$FeedGetLikesInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetLikesInputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetLikesInput implements FeedGetLikesInput {
  const factory _FeedGetLikesInput(
      {required final String uri,
      final String? cid,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$FeedGetLikesInputImpl;

  factory _FeedGetLikesInput.fromJson(Map<String, dynamic> json) =
      _$FeedGetLikesInputImpl.fromJson;

  /// AT-URI of the subject (eg, a post record).
  @override
  String get uri;

  /// CID of the subject record (aka, specific version of record), to filter likes.
  @override
  String? get cid;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetLikesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetLikesInputImplCopyWith<_$FeedGetLikesInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
