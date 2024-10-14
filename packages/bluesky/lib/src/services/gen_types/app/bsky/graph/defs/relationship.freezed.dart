// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationship.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Relationship _$RelationshipFromJson(Map<String, dynamic> json) {
  return _Relationship.fromJson(json);
}

/// @nodoc
mixin _$Relationship {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#relationship`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;

  /// if the actor follows this DID, this is the AT-URI of the follow
  /// record
  @AtUriConverter()
  AtUri? get following => throw _privateConstructorUsedError;

  /// if the actor is followed by this DID, contains the AT-URI of the
  /// follow record
  @AtUriConverter()
  AtUri? get followedBy => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelationshipCopyWith<Relationship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipCopyWith<$Res> {
  factory $RelationshipCopyWith(
          Relationship value, $Res Function(Relationship) then) =
      _$RelationshipCopyWithImpl<$Res, Relationship>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      @AtUriConverter() AtUri? following,
      @AtUriConverter() AtUri? followedBy,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RelationshipCopyWithImpl<$Res, $Val extends Relationship>
    implements $RelationshipCopyWith<$Res> {
  _$RelationshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? following = freezed,
    Object? followedBy = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RelationshipImplCopyWith<$Res>
    implements $RelationshipCopyWith<$Res> {
  factory _$$RelationshipImplCopyWith(
          _$RelationshipImpl value, $Res Function(_$RelationshipImpl) then) =
      __$$RelationshipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      @AtUriConverter() AtUri? following,
      @AtUriConverter() AtUri? followedBy,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RelationshipImplCopyWithImpl<$Res>
    extends _$RelationshipCopyWithImpl<$Res, _$RelationshipImpl>
    implements _$$RelationshipImplCopyWith<$Res> {
  __$$RelationshipImplCopyWithImpl(
      _$RelationshipImpl _value, $Res Function(_$RelationshipImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? following = freezed,
    Object? followedBy = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RelationshipImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RelationshipImpl implements _Relationship {
  const _$RelationshipImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyGraphDefsRelationship,
      required this.did,
      @AtUriConverter() this.following,
      @AtUriConverter() this.followedBy,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RelationshipImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelationshipImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#relationship`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String did;

  /// if the actor follows this DID, this is the AT-URI of the follow
  /// record
  @override
  @AtUriConverter()
  final AtUri? following;

  /// if the actor is followed by this DID, contains the AT-URI of the
  /// follow record
  @override
  @AtUriConverter()
  final AtUri? followedBy;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Relationship(\$type: ${$type}, did: $did, following: $following, followedBy: $followedBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationshipImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followedBy, followedBy) ||
                other.followedBy == followedBy) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, did, following,
      followedBy, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationshipImplCopyWith<_$RelationshipImpl> get copyWith =>
      __$$RelationshipImplCopyWithImpl<_$RelationshipImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationshipImplToJson(
      this,
    );
  }
}

abstract class _Relationship implements Relationship {
  const factory _Relationship(
          {@JsonKey(name: r'$type') final String $type,
          required final String did,
          @AtUriConverter() final AtUri? following,
          @AtUriConverter() final AtUri? followedBy,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$RelationshipImpl;

  factory _Relationship.fromJson(Map<String, dynamic> json) =
      _$RelationshipImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#relationship`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get did;
  @override

  /// if the actor follows this DID, this is the AT-URI of the follow
  /// record
  @AtUriConverter()
  AtUri? get following;
  @override

  /// if the actor is followed by this DID, contains the AT-URI of the
  /// follow record
  @AtUriConverter()
  AtUri? get followedBy;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RelationshipImplCopyWith<_$RelationshipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
