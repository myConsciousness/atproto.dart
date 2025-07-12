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

FeedGetQuotesInput _$FeedGetQuotesInputFromJson(Map<String, dynamic> json) {
  return _FeedGetQuotesInput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetQuotesInput {
  /// Reference (AT-URI) of post record
  String get uri => throw _privateConstructorUsedError;

  /// If supplied, filters to quotes of specific version (by CID) of the post record.
  String? get cid => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetQuotesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetQuotesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetQuotesInputCopyWith<FeedGetQuotesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetQuotesInputCopyWith<$Res> {
  factory $FeedGetQuotesInputCopyWith(
          FeedGetQuotesInput value, $Res Function(FeedGetQuotesInput) then) =
      _$FeedGetQuotesInputCopyWithImpl<$Res, FeedGetQuotesInput>;
  @useResult
  $Res call(
      {String uri,
      String? cid,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetQuotesInputCopyWithImpl<$Res, $Val extends FeedGetQuotesInput>
    implements $FeedGetQuotesInputCopyWith<$Res> {
  _$FeedGetQuotesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetQuotesInput
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
abstract class _$$FeedGetQuotesInputImplCopyWith<$Res>
    implements $FeedGetQuotesInputCopyWith<$Res> {
  factory _$$FeedGetQuotesInputImplCopyWith(_$FeedGetQuotesInputImpl value,
          $Res Function(_$FeedGetQuotesInputImpl) then) =
      __$$FeedGetQuotesInputImplCopyWithImpl<$Res>;
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
class __$$FeedGetQuotesInputImplCopyWithImpl<$Res>
    extends _$FeedGetQuotesInputCopyWithImpl<$Res, _$FeedGetQuotesInputImpl>
    implements _$$FeedGetQuotesInputImplCopyWith<$Res> {
  __$$FeedGetQuotesInputImplCopyWithImpl(_$FeedGetQuotesInputImpl _value,
      $Res Function(_$FeedGetQuotesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetQuotesInput
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
    return _then(_$FeedGetQuotesInputImpl(
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
class _$FeedGetQuotesInputImpl implements _FeedGetQuotesInput {
  const _$FeedGetQuotesInputImpl(
      {required this.uri,
      this.cid,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedGetQuotesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetQuotesInputImplFromJson(json);

  /// Reference (AT-URI) of post record
  @override
  final String uri;

  /// If supplied, filters to quotes of specific version (by CID) of the post record.
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
    return 'FeedGetQuotesInput(uri: $uri, cid: $cid, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetQuotesInputImpl &&
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

  /// Create a copy of FeedGetQuotesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetQuotesInputImplCopyWith<_$FeedGetQuotesInputImpl> get copyWith =>
      __$$FeedGetQuotesInputImplCopyWithImpl<_$FeedGetQuotesInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetQuotesInputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetQuotesInput implements FeedGetQuotesInput {
  const factory _FeedGetQuotesInput(
      {required final String uri,
      final String? cid,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$FeedGetQuotesInputImpl;

  factory _FeedGetQuotesInput.fromJson(Map<String, dynamic> json) =
      _$FeedGetQuotesInputImpl.fromJson;

  /// Reference (AT-URI) of post record
  @override
  String get uri;

  /// If supplied, filters to quotes of specific version (by CID) of the post record.
  @override
  String? get cid;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetQuotesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetQuotesInputImplCopyWith<_$FeedGetQuotesInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
