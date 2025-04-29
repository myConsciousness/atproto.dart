// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Follows {
  Actor get subject;
  List<Actor> get follows;
  String? get cursor;

  /// Create a copy of Follows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowsCopyWith<Follows> get copyWith =>
      _$FollowsCopyWithImpl<Follows>(this as Follows, _$identity);

  /// Serializes this Follows to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Follows &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other.follows, follows) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject,
      const DeepCollectionEquality().hash(follows), cursor);

  @override
  String toString() {
    return 'Follows(subject: $subject, follows: $follows, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $FollowsCopyWith<$Res> {
  factory $FollowsCopyWith(Follows value, $Res Function(Follows) _then) =
      _$FollowsCopyWithImpl;
  @useResult
  $Res call({Actor subject, List<Actor> follows, String? cursor});

  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class _$FollowsCopyWithImpl<$Res> implements $FollowsCopyWith<$Res> {
  _$FollowsCopyWithImpl(this._self, this._then);

  final Follows _self;
  final $Res Function(Follows) _then;

  /// Create a copy of Follows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? follows = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
      follows: null == follows
          ? _self.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Follows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_self.subject, (value) {
      return _then(_self.copyWith(subject: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Follows implements Follows {
  const _Follows(
      {required this.subject, required final List<Actor> follows, this.cursor})
      : _follows = follows;
  factory _Follows.fromJson(Map<String, dynamic> json) =>
      _$FollowsFromJson(json);

  @override
  final Actor subject;
  final List<Actor> _follows;
  @override
  List<Actor> get follows {
    if (_follows is EqualUnmodifiableListView) return _follows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_follows);
  }

  @override
  final String? cursor;

  /// Create a copy of Follows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowsCopyWith<_Follows> get copyWith =>
      __$FollowsCopyWithImpl<_Follows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Follows &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._follows, _follows) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject,
      const DeepCollectionEquality().hash(_follows), cursor);

  @override
  String toString() {
    return 'Follows(subject: $subject, follows: $follows, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$FollowsCopyWith<$Res> implements $FollowsCopyWith<$Res> {
  factory _$FollowsCopyWith(_Follows value, $Res Function(_Follows) _then) =
      __$FollowsCopyWithImpl;
  @override
  @useResult
  $Res call({Actor subject, List<Actor> follows, String? cursor});

  @override
  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class __$FollowsCopyWithImpl<$Res> implements _$FollowsCopyWith<$Res> {
  __$FollowsCopyWithImpl(this._self, this._then);

  final _Follows _self;
  final $Res Function(_Follows) _then;

  /// Create a copy of Follows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subject = null,
    Object? follows = null,
    Object? cursor = freezed,
  }) {
    return _then(_Follows(
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
      follows: null == follows
          ? _self._follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Follows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_self.subject, (value) {
      return _then(_self.copyWith(subject: value));
    });
  }
}

// dart format on
