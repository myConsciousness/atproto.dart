// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reason_repost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasonRepost {
  @typeKey
  String get type;
  ActorBasic get by;
  DateTime get indexedAt;

  /// Create a copy of ReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReasonRepostCopyWith<ReasonRepost> get copyWith =>
      _$ReasonRepostCopyWithImpl<ReasonRepost>(
          this as ReasonRepost, _$identity);

  /// Serializes this ReasonRepost to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReasonRepost &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.by, by) || other.by == by) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, by, indexedAt);

  @override
  String toString() {
    return 'ReasonRepost(type: $type, by: $by, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class $ReasonRepostCopyWith<$Res> {
  factory $ReasonRepostCopyWith(
          ReasonRepost value, $Res Function(ReasonRepost) _then) =
      _$ReasonRepostCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, ActorBasic by, DateTime indexedAt});

  $ActorBasicCopyWith<$Res> get by;
}

/// @nodoc
class _$ReasonRepostCopyWithImpl<$Res> implements $ReasonRepostCopyWith<$Res> {
  _$ReasonRepostCopyWithImpl(this._self, this._then);

  final ReasonRepost _self;
  final $Res Function(ReasonRepost) _then;

  /// Create a copy of ReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? by = null,
    Object? indexedAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      by: null == by
          ? _self.by
          : by // ignore: cast_nullable_to_non_nullable
              as ActorBasic,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of ReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get by {
    return $ActorBasicCopyWith<$Res>(_self.by, (value) {
      return _then(_self.copyWith(by: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ReasonRepost implements ReasonRepost {
  const _ReasonRepost(
      {@typeKey this.type = appBskyFeedDefsReasonRepost,
      required this.by,
      required this.indexedAt});
  factory _ReasonRepost.fromJson(Map<String, dynamic> json) =>
      _$ReasonRepostFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final ActorBasic by;
  @override
  final DateTime indexedAt;

  /// Create a copy of ReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReasonRepostCopyWith<_ReasonRepost> get copyWith =>
      __$ReasonRepostCopyWithImpl<_ReasonRepost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReasonRepostToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReasonRepost &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.by, by) || other.by == by) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, by, indexedAt);

  @override
  String toString() {
    return 'ReasonRepost(type: $type, by: $by, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class _$ReasonRepostCopyWith<$Res>
    implements $ReasonRepostCopyWith<$Res> {
  factory _$ReasonRepostCopyWith(
          _ReasonRepost value, $Res Function(_ReasonRepost) _then) =
      __$ReasonRepostCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, ActorBasic by, DateTime indexedAt});

  @override
  $ActorBasicCopyWith<$Res> get by;
}

/// @nodoc
class __$ReasonRepostCopyWithImpl<$Res>
    implements _$ReasonRepostCopyWith<$Res> {
  __$ReasonRepostCopyWithImpl(this._self, this._then);

  final _ReasonRepost _self;
  final $Res Function(_ReasonRepost) _then;

  /// Create a copy of ReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? by = null,
    Object? indexedAt = null,
  }) {
    return _then(_ReasonRepost(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      by: null == by
          ? _self.by
          : by // ignore: cast_nullable_to_non_nullable
              as ActorBasic,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of ReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get by {
    return $ActorBasicCopyWith<$Res>(_self.by, (value) {
      return _then(_self.copyWith(by: value));
    });
  }
}

// dart format on
