// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Like {
  Actor get actor;
  DateTime get createdAt;
  DateTime get indexedAt;

  /// Create a copy of Like
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LikeCopyWith<Like> get copyWith =>
      _$LikeCopyWithImpl<Like>(this as Like, _$identity);

  /// Serializes this Like to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Like &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actor, createdAt, indexedAt);

  @override
  String toString() {
    return 'Like(actor: $actor, createdAt: $createdAt, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class $LikeCopyWith<$Res> {
  factory $LikeCopyWith(Like value, $Res Function(Like) _then) =
      _$LikeCopyWithImpl;
  @useResult
  $Res call({Actor actor, DateTime createdAt, DateTime indexedAt});

  $ActorCopyWith<$Res> get actor;
}

/// @nodoc
class _$LikeCopyWithImpl<$Res> implements $LikeCopyWith<$Res> {
  _$LikeCopyWithImpl(this._self, this._then);

  final Like _self;
  final $Res Function(Like) _then;

  /// Create a copy of Like
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? createdAt = null,
    Object? indexedAt = null,
  }) {
    return _then(_self.copyWith(
      actor: null == actor
          ? _self.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Actor,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of Like
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get actor {
    return $ActorCopyWith<$Res>(_self.actor, (value) {
      return _then(_self.copyWith(actor: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Like implements Like {
  const _Like(
      {required this.actor, required this.createdAt, required this.indexedAt});
  factory _Like.fromJson(Map<String, dynamic> json) => _$LikeFromJson(json);

  @override
  final Actor actor;
  @override
  final DateTime createdAt;
  @override
  final DateTime indexedAt;

  /// Create a copy of Like
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LikeCopyWith<_Like> get copyWith =>
      __$LikeCopyWithImpl<_Like>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LikeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Like &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actor, createdAt, indexedAt);

  @override
  String toString() {
    return 'Like(actor: $actor, createdAt: $createdAt, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class _$LikeCopyWith<$Res> implements $LikeCopyWith<$Res> {
  factory _$LikeCopyWith(_Like value, $Res Function(_Like) _then) =
      __$LikeCopyWithImpl;
  @override
  @useResult
  $Res call({Actor actor, DateTime createdAt, DateTime indexedAt});

  @override
  $ActorCopyWith<$Res> get actor;
}

/// @nodoc
class __$LikeCopyWithImpl<$Res> implements _$LikeCopyWith<$Res> {
  __$LikeCopyWithImpl(this._self, this._then);

  final _Like _self;
  final $Res Function(_Like) _then;

  /// Create a copy of Like
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? actor = null,
    Object? createdAt = null,
    Object? indexedAt = null,
  }) {
    return _then(_Like(
      actor: null == actor
          ? _self.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Actor,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of Like
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get actor {
    return $ActorCopyWith<$Res>(_self.actor, (value) {
      return _then(_self.copyWith(actor: value));
    });
  }
}

// dart format on
