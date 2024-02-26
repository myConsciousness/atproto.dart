// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_found_actor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GraphDefsNotFoundActor _$GraphDefsNotFoundActorFromJson(
    Map<String, dynamic> json) {
  return _GraphDefsNotFoundActor.fromJson(json);
}

/// @nodoc
mixin _$GraphDefsNotFoundActor {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  String get actor => throw _privateConstructorUsedError;
  bool get notFound => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphDefsNotFoundActorCopyWith<GraphDefsNotFoundActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphDefsNotFoundActorCopyWith<$Res> {
  factory $GraphDefsNotFoundActorCopyWith(GraphDefsNotFoundActor value,
          $Res Function(GraphDefsNotFoundActor) then) =
      _$GraphDefsNotFoundActorCopyWithImpl<$Res, GraphDefsNotFoundActor>;
  @useResult
  $Res call(
      {@typeKey String type, @atUriConverter String actor, bool notFound});
}

/// @nodoc
class _$GraphDefsNotFoundActorCopyWithImpl<$Res,
        $Val extends GraphDefsNotFoundActor>
    implements $GraphDefsNotFoundActorCopyWith<$Res> {
  _$GraphDefsNotFoundActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? actor = null,
    Object? notFound = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphDefsNotFoundActorImplCopyWith<$Res>
    implements $GraphDefsNotFoundActorCopyWith<$Res> {
  factory _$$GraphDefsNotFoundActorImplCopyWith(
          _$GraphDefsNotFoundActorImpl value,
          $Res Function(_$GraphDefsNotFoundActorImpl) then) =
      __$$GraphDefsNotFoundActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type, @atUriConverter String actor, bool notFound});
}

/// @nodoc
class __$$GraphDefsNotFoundActorImplCopyWithImpl<$Res>
    extends _$GraphDefsNotFoundActorCopyWithImpl<$Res,
        _$GraphDefsNotFoundActorImpl>
    implements _$$GraphDefsNotFoundActorImplCopyWith<$Res> {
  __$$GraphDefsNotFoundActorImplCopyWithImpl(
      _$GraphDefsNotFoundActorImpl _value,
      $Res Function(_$GraphDefsNotFoundActorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? actor = null,
    Object? notFound = null,
  }) {
    return _then(_$GraphDefsNotFoundActorImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphDefsNotFoundActorImpl implements _GraphDefsNotFoundActor {
  const _$GraphDefsNotFoundActorImpl(
      {@typeKey this.type = appBskyGraphDefsNotFoundActor,
      @atUriConverter required this.actor,
      this.notFound = true});

  factory _$GraphDefsNotFoundActorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphDefsNotFoundActorImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final String actor;
  @override
  @JsonKey()
  final bool notFound;

  @override
  String toString() {
    return 'GraphDefsNotFoundActor(type: $type, actor: $actor, notFound: $notFound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphDefsNotFoundActorImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, actor, notFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphDefsNotFoundActorImplCopyWith<_$GraphDefsNotFoundActorImpl>
      get copyWith => __$$GraphDefsNotFoundActorImplCopyWithImpl<
          _$GraphDefsNotFoundActorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphDefsNotFoundActorImplToJson(
      this,
    );
  }
}

abstract class _GraphDefsNotFoundActor implements GraphDefsNotFoundActor {
  const factory _GraphDefsNotFoundActor(
      {@typeKey final String type,
      @atUriConverter required final String actor,
      final bool notFound}) = _$GraphDefsNotFoundActorImpl;

  factory _GraphDefsNotFoundActor.fromJson(Map<String, dynamic> json) =
      _$GraphDefsNotFoundActorImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  String get actor;
  @override
  bool get notFound;
  @override
  @JsonKey(ignore: true)
  _$$GraphDefsNotFoundActorImplCopyWith<_$GraphDefsNotFoundActorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
