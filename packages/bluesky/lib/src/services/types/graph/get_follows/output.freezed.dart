// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GraphGetFollowsOutput _$GraphGetFollowsOutputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetFollowsOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetFollowsOutput {
  ActorDefsProfileView get subject => throw _privateConstructorUsedError;
  List<ActorDefsProfileView> get follows => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetFollowsOutputCopyWith<GraphGetFollowsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetFollowsOutputCopyWith<$Res> {
  factory $GraphGetFollowsOutputCopyWith(GraphGetFollowsOutput value,
          $Res Function(GraphGetFollowsOutput) then) =
      _$GraphGetFollowsOutputCopyWithImpl<$Res, GraphGetFollowsOutput>;
  @useResult
  $Res call(
      {ActorDefsProfileView subject,
      List<ActorDefsProfileView> follows,
      String? cursor});

  $ActorDefsProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class _$GraphGetFollowsOutputCopyWithImpl<$Res,
        $Val extends GraphGetFollowsOutput>
    implements $GraphGetFollowsOutputCopyWith<$Res> {
  _$GraphGetFollowsOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$GraphGetFollowsOutputImplCopyWith<$Res>
    implements $GraphGetFollowsOutputCopyWith<$Res> {
  factory _$$GraphGetFollowsOutputImplCopyWith(
          _$GraphGetFollowsOutputImpl value,
          $Res Function(_$GraphGetFollowsOutputImpl) then) =
      __$$GraphGetFollowsOutputImplCopyWithImpl<$Res>;
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
class __$$GraphGetFollowsOutputImplCopyWithImpl<$Res>
    extends _$GraphGetFollowsOutputCopyWithImpl<$Res,
        _$GraphGetFollowsOutputImpl>
    implements _$$GraphGetFollowsOutputImplCopyWith<$Res> {
  __$$GraphGetFollowsOutputImplCopyWithImpl(_$GraphGetFollowsOutputImpl _value,
      $Res Function(_$GraphGetFollowsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? follows = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GraphGetFollowsOutputImpl(
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
class _$GraphGetFollowsOutputImpl implements _GraphGetFollowsOutput {
  const _$GraphGetFollowsOutputImpl(
      {required this.subject,
      required final List<ActorDefsProfileView> follows,
      this.cursor})
      : _follows = follows;

  factory _$GraphGetFollowsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetFollowsOutputImplFromJson(json);

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
    return 'GraphGetFollowsOutput(subject: $subject, follows: $follows, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetFollowsOutputImpl &&
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
  _$$GraphGetFollowsOutputImplCopyWith<_$GraphGetFollowsOutputImpl>
      get copyWith => __$$GraphGetFollowsOutputImplCopyWithImpl<
          _$GraphGetFollowsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetFollowsOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetFollowsOutput implements GraphGetFollowsOutput {
  const factory _GraphGetFollowsOutput(
      {required final ActorDefsProfileView subject,
      required final List<ActorDefsProfileView> follows,
      final String? cursor}) = _$GraphGetFollowsOutputImpl;

  factory _GraphGetFollowsOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetFollowsOutputImpl.fromJson;

  @override
  ActorDefsProfileView get subject;
  @override
  List<ActorDefsProfileView> get follows;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetFollowsOutputImplCopyWith<_$GraphGetFollowsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
