// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reason_repost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReasonRepost _$ReasonRepostFromJson(Map<String, dynamic> json) {
  return _ReasonRepost.fromJson(json);
}

/// @nodoc
mixin _$ReasonRepost {
  String get $type => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  ProfileViewBasic get by => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReasonRepost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReasonRepostCopyWith<ReasonRepost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReasonRepostCopyWith<$Res> {
  factory $ReasonRepostCopyWith(
          ReasonRepost value, $Res Function(ReasonRepost) then) =
      _$ReasonRepostCopyWithImpl<$Res, ReasonRepost>;
  @useResult
  $Res call(
      {String $type,
      @ProfileViewBasicConverter() ProfileViewBasic by,
      String? uri,
      String? cid,
      DateTime indexedAt,
      Map<String, dynamic>? $unknown});

  $ProfileViewBasicCopyWith<$Res> get by;
}

/// @nodoc
class _$ReasonRepostCopyWithImpl<$Res, $Val extends ReasonRepost>
    implements $ReasonRepostCopyWith<$Res> {
  _$ReasonRepostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? by = null,
    Object? uri = freezed,
    Object? cid = freezed,
    Object? indexedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<$Res> get by {
    return $ProfileViewBasicCopyWith<$Res>(_value.by, (value) {
      return _then(_value.copyWith(by: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReasonRepostImplCopyWith<$Res>
    implements $ReasonRepostCopyWith<$Res> {
  factory _$$ReasonRepostImplCopyWith(
          _$ReasonRepostImpl value, $Res Function(_$ReasonRepostImpl) then) =
      __$$ReasonRepostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @ProfileViewBasicConverter() ProfileViewBasic by,
      String? uri,
      String? cid,
      DateTime indexedAt,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewBasicCopyWith<$Res> get by;
}

/// @nodoc
class __$$ReasonRepostImplCopyWithImpl<$Res>
    extends _$ReasonRepostCopyWithImpl<$Res, _$ReasonRepostImpl>
    implements _$$ReasonRepostImplCopyWith<$Res> {
  __$$ReasonRepostImplCopyWithImpl(
      _$ReasonRepostImpl _value, $Res Function(_$ReasonRepostImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? by = null,
    Object? uri = freezed,
    Object? cid = freezed,
    Object? indexedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReasonRepostImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReasonRepostImpl implements _ReasonRepost {
  const _$ReasonRepostImpl(
      {this.$type = appBskyFeedDefsReasonRepost,
      @ProfileViewBasicConverter() required this.by,
      this.uri,
      this.cid,
      required this.indexedAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReasonRepostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReasonRepostImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @ProfileViewBasicConverter()
  final ProfileViewBasic by;
  @override
  final String? uri;
  @override
  final String? cid;
  @override
  final DateTime indexedAt;
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
    return 'ReasonRepost(\$type: ${$type}, by: $by, uri: $uri, cid: $cid, indexedAt: $indexedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReasonRepostImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.by, by) || other.by == by) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, by, uri, cid, indexedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReasonRepostImplCopyWith<_$ReasonRepostImpl> get copyWith =>
      __$$ReasonRepostImplCopyWithImpl<_$ReasonRepostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReasonRepostImplToJson(
      this,
    );
  }
}

abstract class _ReasonRepost implements ReasonRepost {
  const factory _ReasonRepost(
      {final String $type,
      @ProfileViewBasicConverter() required final ProfileViewBasic by,
      final String? uri,
      final String? cid,
      required final DateTime indexedAt,
      final Map<String, dynamic>? $unknown}) = _$ReasonRepostImpl;

  factory _ReasonRepost.fromJson(Map<String, dynamic> json) =
      _$ReasonRepostImpl.fromJson;

  @override
  String get $type;
  @override
  @ProfileViewBasicConverter()
  ProfileViewBasic get by;
  @override
  String? get uri;
  @override
  String? get cid;
  @override
  DateTime get indexedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReasonRepostImplCopyWith<_$ReasonRepostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
