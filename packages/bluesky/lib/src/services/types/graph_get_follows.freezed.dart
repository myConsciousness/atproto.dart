// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_get_follows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GraphGetFollows _$GraphGetFollowsFromJson(Map<String, dynamic> json) {
  return _GraphGetFollows.fromJson(json);
}

/// @nodoc
mixin _$GraphGetFollows {
  ActorDefsProfileView get subject => throw _privateConstructorUsedError;
  List<ActorDefsProfileView> get follows => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetFollowsCopyWith<GraphGetFollows> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetFollowsCopyWith<$Res> {
  factory $GraphGetFollowsCopyWith(
          GraphGetFollows value, $Res Function(GraphGetFollows) then) =
      _$GraphGetFollowsCopyWithImpl<$Res, GraphGetFollows>;
  @useResult
  $Res call(
      {ActorDefsProfileView subject,
      List<ActorDefsProfileView> follows,
      String? cursor});

  $ActorDefsProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class _$GraphGetFollowsCopyWithImpl<$Res, $Val extends GraphGetFollows>
    implements $GraphGetFollowsCopyWith<$Res> {
  _$GraphGetFollowsCopyWithImpl(this._value, this._then);

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
              as ActorDefsProfileView,
      follows: null == follows
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorDefsProfileViewCopyWith<$Res> get subject {
    return $ActorDefsProfileViewCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GraphGetFollowsImplCopyWith<$Res>
    implements $GraphGetFollowsCopyWith<$Res> {
  factory _$$GraphGetFollowsImplCopyWith(_$GraphGetFollowsImpl value,
          $Res Function(_$GraphGetFollowsImpl) then) =
      __$$GraphGetFollowsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ActorDefsProfileView subject,
      List<ActorDefsProfileView> follows,
      String? cursor});

  @override
  $ActorDefsProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class __$$GraphGetFollowsImplCopyWithImpl<$Res>
    extends _$GraphGetFollowsCopyWithImpl<$Res, _$GraphGetFollowsImpl>
    implements _$$GraphGetFollowsImplCopyWith<$Res> {
  __$$GraphGetFollowsImplCopyWithImpl(
      _$GraphGetFollowsImpl _value, $Res Function(_$GraphGetFollowsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? follows = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GraphGetFollowsImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ActorDefsProfileView,
      follows: null == follows
          ? _value._follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GraphGetFollowsImpl implements _GraphGetFollows {
  const _$GraphGetFollowsImpl(
      {required this.subject,
      required final List<ActorDefsProfileView> follows,
      this.cursor})
      : _follows = follows;

  factory _$GraphGetFollowsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetFollowsImplFromJson(json);

  @override
  final ActorDefsProfileView subject;
  final List<ActorDefsProfileView> _follows;
  @override
  List<ActorDefsProfileView> get follows {
    if (_follows is EqualUnmodifiableListView) return _follows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_follows);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'GraphGetFollows(subject: $subject, follows: $follows, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetFollowsImpl &&
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
  _$$GraphGetFollowsImplCopyWith<_$GraphGetFollowsImpl> get copyWith =>
      __$$GraphGetFollowsImplCopyWithImpl<_$GraphGetFollowsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetFollowsImplToJson(
      this,
    );
  }
}

abstract class _GraphGetFollows implements GraphGetFollows {
  const factory _GraphGetFollows(
      {required final ActorDefsProfileView subject,
      required final List<ActorDefsProfileView> follows,
      final String? cursor}) = _$GraphGetFollowsImpl;

  factory _GraphGetFollows.fromJson(Map<String, dynamic> json) =
      _$GraphGetFollowsImpl.fromJson;

  @override
  ActorDefsProfileView get subject;
  @override
  List<ActorDefsProfileView> get follows;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetFollowsImplCopyWith<_$GraphGetFollowsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
