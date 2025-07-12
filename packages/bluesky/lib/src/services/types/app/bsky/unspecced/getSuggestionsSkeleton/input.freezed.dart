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

UnspeccedGetSuggestionsSkeletonInput
    _$UnspeccedGetSuggestionsSkeletonInputFromJson(Map<String, dynamic> json) {
  return _UnspeccedGetSuggestionsSkeletonInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetSuggestionsSkeletonInput {
  /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
  String? get viewer => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// DID of the account to get suggestions relative to. If not provided, suggestions will be based on the viewer.
  String? get relativeToDid => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetSuggestionsSkeletonInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetSuggestionsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetSuggestionsSkeletonInputCopyWith<
          UnspeccedGetSuggestionsSkeletonInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetSuggestionsSkeletonInputCopyWith<$Res> {
  factory $UnspeccedGetSuggestionsSkeletonInputCopyWith(
          UnspeccedGetSuggestionsSkeletonInput value,
          $Res Function(UnspeccedGetSuggestionsSkeletonInput) then) =
      _$UnspeccedGetSuggestionsSkeletonInputCopyWithImpl<$Res,
          UnspeccedGetSuggestionsSkeletonInput>;
  @useResult
  $Res call(
      {String? viewer,
      int? limit,
      String? cursor,
      String? relativeToDid,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestionsSkeletonInputCopyWithImpl<$Res,
        $Val extends UnspeccedGetSuggestionsSkeletonInput>
    implements $UnspeccedGetSuggestionsSkeletonInputCopyWith<$Res> {
  _$UnspeccedGetSuggestionsSkeletonInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetSuggestionsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewer = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? relativeToDid = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
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
      relativeToDid: freezed == relativeToDid
          ? _value.relativeToDid
          : relativeToDid // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetSuggestionsSkeletonInputImplCopyWith<$Res>
    implements $UnspeccedGetSuggestionsSkeletonInputCopyWith<$Res> {
  factory _$$UnspeccedGetSuggestionsSkeletonInputImplCopyWith(
          _$UnspeccedGetSuggestionsSkeletonInputImpl value,
          $Res Function(_$UnspeccedGetSuggestionsSkeletonInputImpl) then) =
      __$$UnspeccedGetSuggestionsSkeletonInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? viewer,
      int? limit,
      String? cursor,
      String? relativeToDid,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetSuggestionsSkeletonInputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetSuggestionsSkeletonInputCopyWithImpl<$Res,
        _$UnspeccedGetSuggestionsSkeletonInputImpl>
    implements _$$UnspeccedGetSuggestionsSkeletonInputImplCopyWith<$Res> {
  __$$UnspeccedGetSuggestionsSkeletonInputImplCopyWithImpl(
      _$UnspeccedGetSuggestionsSkeletonInputImpl _value,
      $Res Function(_$UnspeccedGetSuggestionsSkeletonInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetSuggestionsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewer = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? relativeToDid = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetSuggestionsSkeletonInputImpl(
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
      relativeToDid: freezed == relativeToDid
          ? _value.relativeToDid
          : relativeToDid // ignore: cast_nullable_to_non_nullable
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
class _$UnspeccedGetSuggestionsSkeletonInputImpl
    implements _UnspeccedGetSuggestionsSkeletonInput {
  const _$UnspeccedGetSuggestionsSkeletonInputImpl(
      {this.viewer,
      this.limit,
      this.cursor,
      this.relativeToDid,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedGetSuggestionsSkeletonInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetSuggestionsSkeletonInputImplFromJson(json);

  /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
  @override
  final String? viewer;
  @override
  final int? limit;
  @override
  final String? cursor;

  /// DID of the account to get suggestions relative to. If not provided, suggestions will be based on the viewer.
  @override
  final String? relativeToDid;
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
    return 'UnspeccedGetSuggestionsSkeletonInput(viewer: $viewer, limit: $limit, cursor: $cursor, relativeToDid: $relativeToDid, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetSuggestionsSkeletonInputImpl &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.relativeToDid, relativeToDid) ||
                other.relativeToDid == relativeToDid) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, viewer, limit, cursor,
      relativeToDid, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetSuggestionsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetSuggestionsSkeletonInputImplCopyWith<
          _$UnspeccedGetSuggestionsSkeletonInputImpl>
      get copyWith => __$$UnspeccedGetSuggestionsSkeletonInputImplCopyWithImpl<
          _$UnspeccedGetSuggestionsSkeletonInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetSuggestionsSkeletonInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetSuggestionsSkeletonInput
    implements UnspeccedGetSuggestionsSkeletonInput {
  const factory _UnspeccedGetSuggestionsSkeletonInput(
          {final String? viewer,
          final int? limit,
          final String? cursor,
          final String? relativeToDid,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetSuggestionsSkeletonInputImpl;

  factory _UnspeccedGetSuggestionsSkeletonInput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetSuggestionsSkeletonInputImpl.fromJson;

  /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
  @override
  String? get viewer;
  @override
  int? get limit;
  @override
  String? get cursor;

  /// DID of the account to get suggestions relative to. If not provided, suggestions will be based on the viewer.
  @override
  String? get relativeToDid;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestionsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetSuggestionsSkeletonInputImplCopyWith<
          _$UnspeccedGetSuggestionsSkeletonInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
