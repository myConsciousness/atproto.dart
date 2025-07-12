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

UnspeccedSearchStarterPacksSkeletonInput
    _$UnspeccedSearchStarterPacksSkeletonInputFromJson(
        Map<String, dynamic> json) {
  return _UnspeccedSearchStarterPacksSkeletonInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedSearchStarterPacksSkeletonInput {
  /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
  String get q => throw _privateConstructorUsedError;

  /// DID of the account making the request (not included for public/unauthenticated queries).
  String? get viewer => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedSearchStarterPacksSkeletonInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedSearchStarterPacksSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedSearchStarterPacksSkeletonInputCopyWith<
          UnspeccedSearchStarterPacksSkeletonInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedSearchStarterPacksSkeletonInputCopyWith<$Res> {
  factory $UnspeccedSearchStarterPacksSkeletonInputCopyWith(
          UnspeccedSearchStarterPacksSkeletonInput value,
          $Res Function(UnspeccedSearchStarterPacksSkeletonInput) then) =
      _$UnspeccedSearchStarterPacksSkeletonInputCopyWithImpl<$Res,
          UnspeccedSearchStarterPacksSkeletonInput>;
  @useResult
  $Res call(
      {String q,
      String? viewer,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedSearchStarterPacksSkeletonInputCopyWithImpl<$Res,
        $Val extends UnspeccedSearchStarterPacksSkeletonInput>
    implements $UnspeccedSearchStarterPacksSkeletonInputCopyWith<$Res> {
  _$UnspeccedSearchStarterPacksSkeletonInputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedSearchStarterPacksSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? viewer = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
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
abstract class _$$UnspeccedSearchStarterPacksSkeletonInputImplCopyWith<$Res>
    implements $UnspeccedSearchStarterPacksSkeletonInputCopyWith<$Res> {
  factory _$$UnspeccedSearchStarterPacksSkeletonInputImplCopyWith(
          _$UnspeccedSearchStarterPacksSkeletonInputImpl value,
          $Res Function(_$UnspeccedSearchStarterPacksSkeletonInputImpl) then) =
      __$$UnspeccedSearchStarterPacksSkeletonInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String q,
      String? viewer,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedSearchStarterPacksSkeletonInputImplCopyWithImpl<$Res>
    extends _$UnspeccedSearchStarterPacksSkeletonInputCopyWithImpl<$Res,
        _$UnspeccedSearchStarterPacksSkeletonInputImpl>
    implements _$$UnspeccedSearchStarterPacksSkeletonInputImplCopyWith<$Res> {
  __$$UnspeccedSearchStarterPacksSkeletonInputImplCopyWithImpl(
      _$UnspeccedSearchStarterPacksSkeletonInputImpl _value,
      $Res Function(_$UnspeccedSearchStarterPacksSkeletonInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedSearchStarterPacksSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? viewer = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedSearchStarterPacksSkeletonInputImpl(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
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
class _$UnspeccedSearchStarterPacksSkeletonInputImpl
    implements _UnspeccedSearchStarterPacksSkeletonInput {
  const _$UnspeccedSearchStarterPacksSkeletonInputImpl(
      {required this.q,
      this.viewer,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedSearchStarterPacksSkeletonInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedSearchStarterPacksSkeletonInputImplFromJson(json);

  /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
  @override
  final String q;

  /// DID of the account making the request (not included for public/unauthenticated queries).
  @override
  final String? viewer;
  @override
  final int? limit;

  /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
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
    return 'UnspeccedSearchStarterPacksSkeletonInput(q: $q, viewer: $viewer, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedSearchStarterPacksSkeletonInputImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, q, viewer, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedSearchStarterPacksSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedSearchStarterPacksSkeletonInputImplCopyWith<
          _$UnspeccedSearchStarterPacksSkeletonInputImpl>
      get copyWith =>
          __$$UnspeccedSearchStarterPacksSkeletonInputImplCopyWithImpl<
              _$UnspeccedSearchStarterPacksSkeletonInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedSearchStarterPacksSkeletonInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedSearchStarterPacksSkeletonInput
    implements UnspeccedSearchStarterPacksSkeletonInput {
  const factory _UnspeccedSearchStarterPacksSkeletonInput(
          {required final String q,
          final String? viewer,
          final int? limit,
          final String? cursor,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedSearchStarterPacksSkeletonInputImpl;

  factory _UnspeccedSearchStarterPacksSkeletonInput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedSearchStarterPacksSkeletonInputImpl.fromJson;

  /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
  @override
  String get q;

  /// DID of the account making the request (not included for public/unauthenticated queries).
  @override
  String? get viewer;
  @override
  int? get limit;

  /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedSearchStarterPacksSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedSearchStarterPacksSkeletonInputImplCopyWith<
          _$UnspeccedSearchStarterPacksSkeletonInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
