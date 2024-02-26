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

GraphGetFollowersOutput _$GraphGetFollowersOutputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetFollowersOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetFollowersOutput {
  ActorDefsProfileView get subject => throw _privateConstructorUsedError;
  List<ActorDefsProfileView> get followers =>
      throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetFollowersOutputCopyWith<GraphGetFollowersOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetFollowersOutputCopyWith<$Res> {
  factory $GraphGetFollowersOutputCopyWith(GraphGetFollowersOutput value,
          $Res Function(GraphGetFollowersOutput) then) =
      _$GraphGetFollowersOutputCopyWithImpl<$Res, GraphGetFollowersOutput>;
  @useResult
  $Res call(
      {ActorDefsProfileView subject,
      List<ActorDefsProfileView> followers,
      String? cursor});

  $ActorDefsProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class _$GraphGetFollowersOutputCopyWithImpl<$Res,
        $Val extends GraphGetFollowersOutput>
    implements $GraphGetFollowersOutputCopyWith<$Res> {
  _$GraphGetFollowersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? followers = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ActorDefsProfileView,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
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
abstract class _$$GraphGetFollowersOutputImplCopyWith<$Res>
    implements $GraphGetFollowersOutputCopyWith<$Res> {
  factory _$$GraphGetFollowersOutputImplCopyWith(
          _$GraphGetFollowersOutputImpl value,
          $Res Function(_$GraphGetFollowersOutputImpl) then) =
      __$$GraphGetFollowersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ActorDefsProfileView subject,
      List<ActorDefsProfileView> followers,
      String? cursor});

  @override
  $ActorDefsProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class __$$GraphGetFollowersOutputImplCopyWithImpl<$Res>
    extends _$GraphGetFollowersOutputCopyWithImpl<$Res,
        _$GraphGetFollowersOutputImpl>
    implements _$$GraphGetFollowersOutputImplCopyWith<$Res> {
  __$$GraphGetFollowersOutputImplCopyWithImpl(
      _$GraphGetFollowersOutputImpl _value,
      $Res Function(_$GraphGetFollowersOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? followers = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GraphGetFollowersOutputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ActorDefsProfileView,
      followers: null == followers
          ? _value._followers
          : followers // ignore: cast_nullable_to_non_nullable
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
class _$GraphGetFollowersOutputImpl implements _GraphGetFollowersOutput {
  const _$GraphGetFollowersOutputImpl(
      {required this.subject,
      required final List<ActorDefsProfileView> followers,
      this.cursor})
      : _followers = followers;

  factory _$GraphGetFollowersOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetFollowersOutputImplFromJson(json);

  @override
  final ActorDefsProfileView subject;
  final List<ActorDefsProfileView> _followers;
  @override
  List<ActorDefsProfileView> get followers {
    if (_followers is EqualUnmodifiableListView) return _followers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_followers);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'GraphGetFollowersOutput(subject: $subject, followers: $followers, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetFollowersOutputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._followers, _followers) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subject,
      const DeepCollectionEquality().hash(_followers), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetFollowersOutputImplCopyWith<_$GraphGetFollowersOutputImpl>
      get copyWith => __$$GraphGetFollowersOutputImplCopyWithImpl<
          _$GraphGetFollowersOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetFollowersOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetFollowersOutput implements GraphGetFollowersOutput {
  const factory _GraphGetFollowersOutput(
      {required final ActorDefsProfileView subject,
      required final List<ActorDefsProfileView> followers,
      final String? cursor}) = _$GraphGetFollowersOutputImpl;

  factory _GraphGetFollowersOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetFollowersOutputImpl.fromJson;

  @override
  ActorDefsProfileView get subject;
  @override
  List<ActorDefsProfileView> get followers;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetFollowersOutputImplCopyWith<_$GraphGetFollowersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
