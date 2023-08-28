// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Follows _$FollowsFromJson(Map<String, dynamic> json) {
  return _Follows.fromJson(json);
}

/// @nodoc
mixin _$Follows {
  /// The actor that is following others.
  Actor get subject => throw _privateConstructorUsedError;

  /// List of actors whom the subject is following.
  List<Actor> get follows => throw _privateConstructorUsedError;

  /// A cursor for fetching subsequent pages of follows.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowsCopyWith<Follows> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowsCopyWith<$Res> {
  factory $FollowsCopyWith(Follows value, $Res Function(Follows) then) =
      _$FollowsCopyWithImpl<$Res, Follows>;
  @useResult
  $Res call({Actor subject, List<Actor> follows, String? cursor});

  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class _$FollowsCopyWithImpl<$Res, $Val extends Follows>
    implements $FollowsCopyWith<$Res> {
  _$FollowsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? follows = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
      follows: null == follows
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FollowsCopyWith<$Res> implements $FollowsCopyWith<$Res> {
  factory _$$_FollowsCopyWith(
          _$_Follows value, $Res Function(_$_Follows) then) =
      __$$_FollowsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Actor subject, List<Actor> follows, String? cursor});

  @override
  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class __$$_FollowsCopyWithImpl<$Res>
    extends _$FollowsCopyWithImpl<$Res, _$_Follows>
    implements _$$_FollowsCopyWith<$Res> {
  __$$_FollowsCopyWithImpl(_$_Follows _value, $Res Function(_$_Follows) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? follows = null,
    Object? cursor = freezed,
  }) {
    return _then(_$_Follows(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
      follows: null == follows
          ? _value._follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Follows implements _Follows {
  const _$_Follows(
      {required this.subject, required final List<Actor> follows, this.cursor})
      : _follows = follows;

  factory _$_Follows.fromJson(Map<String, dynamic> json) =>
      _$$_FollowsFromJson(json);

  /// The actor that is following others.
  @override
  final Actor subject;

  /// List of actors whom the subject is following.
  final List<Actor> _follows;

  /// List of actors whom the subject is following.
  @override
  List<Actor> get follows {
    if (_follows is EqualUnmodifiableListView) return _follows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_follows);
  }

  /// A cursor for fetching subsequent pages of follows.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'Follows(subject: $subject, follows: $follows, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Follows &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._follows, _follows) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subject,
      const DeepCollectionEquality().hash(_follows), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FollowsCopyWith<_$_Follows> get copyWith =>
      __$$_FollowsCopyWithImpl<_$_Follows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FollowsToJson(
      this,
    );
  }
}

abstract class _Follows implements Follows {
  const factory _Follows(
      {required final Actor subject,
      required final List<Actor> follows,
      final String? cursor}) = _$_Follows;

  factory _Follows.fromJson(Map<String, dynamic> json) = _$_Follows.fromJson;

  @override

  /// The actor that is following others.
  Actor get subject;
  @override

  /// List of actors whom the subject is following.
  List<Actor> get follows;
  @override

  /// A cursor for fetching subsequent pages of follows.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_FollowsCopyWith<_$_Follows> get copyWith =>
      throw _privateConstructorUsedError;
}
