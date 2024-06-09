// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Like _$LikeFromJson(Map<String, dynamic> json) {
  return _Like.fromJson(json);
}

/// @nodoc
mixin _$Like {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.getLikes#like`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  ProfileView get actor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LikeCopyWith<Like> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeCopyWith<$Res> {
  factory $LikeCopyWith(Like value, $Res Function(Like) then) =
      _$LikeCopyWithImpl<$Res, Like>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      DateTime indexedAt,
      DateTime createdAt,
      @ProfileViewConverter() ProfileView actor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $ProfileViewCopyWith<$Res> get actor;
}

/// @nodoc
class _$LikeCopyWithImpl<$Res, $Val extends Like>
    implements $LikeCopyWith<$Res> {
  _$LikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? indexedAt = null,
    Object? createdAt = null,
    Object? actor = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get actor {
    return $ProfileViewCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LikeImplCopyWith<$Res> implements $LikeCopyWith<$Res> {
  factory _$$LikeImplCopyWith(
          _$LikeImpl value, $Res Function(_$LikeImpl) then) =
      __$$LikeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      DateTime indexedAt,
      DateTime createdAt,
      @ProfileViewConverter() ProfileView actor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $ProfileViewCopyWith<$Res> get actor;
}

/// @nodoc
class __$$LikeImplCopyWithImpl<$Res>
    extends _$LikeCopyWithImpl<$Res, _$LikeImpl>
    implements _$$LikeImplCopyWith<$Res> {
  __$$LikeImplCopyWithImpl(_$LikeImpl _value, $Res Function(_$LikeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? indexedAt = null,
    Object? createdAt = null,
    Object? actor = null,
    Object? $unknown = null,
  }) {
    return _then(_$LikeImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LikeImpl implements _Like {
  const _$LikeImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyFeedGetLikesLike,
      required this.indexedAt,
      required this.createdAt,
      @ProfileViewConverter() required this.actor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$LikeImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikeImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.getLikes#like`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final DateTime indexedAt;
  @override
  final DateTime createdAt;
  @override
  @ProfileViewConverter()
  final ProfileView actor;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'Like(\$type: ${$type}, indexedAt: $indexedAt, createdAt: $createdAt, actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, indexedAt, createdAt,
      actor, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeImplCopyWith<_$LikeImpl> get copyWith =>
      __$$LikeImplCopyWithImpl<_$LikeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikeImplToJson(
      this,
    );
  }
}

abstract class _Like implements Like {
  const factory _Like(
          {@JsonKey(name: r'$type') final String $type,
          required final DateTime indexedAt,
          required final DateTime createdAt,
          @ProfileViewConverter() required final ProfileView actor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$LikeImpl;

  factory _Like.fromJson(Map<String, dynamic> json) = _$LikeImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.getLikes#like`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  DateTime get indexedAt;
  @override
  DateTime get createdAt;
  @override
  @ProfileViewConverter()
  ProfileView get actor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$LikeImplCopyWith<_$LikeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
