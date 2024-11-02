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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Follows _$FollowsFromJson(Map<String, dynamic> json) {
  return _Follows.fromJson(json);
}

/// @nodoc
mixin _$Follows {
  Actor get subject => throw _privateConstructorUsedError;
  List<Actor> get follows => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Serializes this Follows to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Follows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Follows
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Follows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FollowsImplCopyWith<$Res> implements $FollowsCopyWith<$Res> {
  factory _$$FollowsImplCopyWith(
          _$FollowsImpl value, $Res Function(_$FollowsImpl) then) =
      __$$FollowsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Actor subject, List<Actor> follows, String? cursor});

  @override
  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class __$$FollowsImplCopyWithImpl<$Res>
    extends _$FollowsCopyWithImpl<$Res, _$FollowsImpl>
    implements _$$FollowsImplCopyWith<$Res> {
  __$$FollowsImplCopyWithImpl(
      _$FollowsImpl _value, $Res Function(_$FollowsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Follows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? follows = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FollowsImpl(
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
class _$FollowsImpl implements _Follows {
  const _$FollowsImpl(
      {required this.subject, required final List<Actor> follows, this.cursor})
      : _follows = follows;

  factory _$FollowsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowsImplFromJson(json);

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

  @override
  String toString() {
    return 'Follows(subject: $subject, follows: $follows, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowsImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._follows, _follows) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject,
      const DeepCollectionEquality().hash(_follows), cursor);

  /// Create a copy of Follows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowsImplCopyWith<_$FollowsImpl> get copyWith =>
      __$$FollowsImplCopyWithImpl<_$FollowsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowsImplToJson(
      this,
    );
  }
}

abstract class _Follows implements Follows {
  const factory _Follows(
      {required final Actor subject,
      required final List<Actor> follows,
      final String? cursor}) = _$FollowsImpl;

  factory _Follows.fromJson(Map<String, dynamic> json) = _$FollowsImpl.fromJson;

  @override
  Actor get subject;
  @override
  List<Actor> get follows;
  @override
  String? get cursor;

  /// Create a copy of Follows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FollowsImplCopyWith<_$FollowsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
