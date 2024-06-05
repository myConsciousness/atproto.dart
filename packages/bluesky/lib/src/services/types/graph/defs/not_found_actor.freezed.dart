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

NotFoundActor _$NotFoundActorFromJson(Map<String, dynamic> json) {
  return _NotFoundActor.fromJson(json);
}

/// @nodoc
mixin _$NotFoundActor {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#notFoundActor`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  bool get notFound => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotFoundActorCopyWith<NotFoundActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotFoundActorCopyWith<$Res> {
  factory $NotFoundActorCopyWith(
          NotFoundActor value, $Res Function(NotFoundActor) then) =
      _$NotFoundActorCopyWithImpl<$Res, NotFoundActor>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type, String actor, bool notFound});
}

/// @nodoc
class _$NotFoundActorCopyWithImpl<$Res, $Val extends NotFoundActor>
    implements $NotFoundActorCopyWith<$Res> {
  _$NotFoundActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? notFound = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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
abstract class _$$NotFoundActorImplCopyWith<$Res>
    implements $NotFoundActorCopyWith<$Res> {
  factory _$$NotFoundActorImplCopyWith(
          _$NotFoundActorImpl value, $Res Function(_$NotFoundActorImpl) then) =
      __$$NotFoundActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type, String actor, bool notFound});
}

/// @nodoc
class __$$NotFoundActorImplCopyWithImpl<$Res>
    extends _$NotFoundActorCopyWithImpl<$Res, _$NotFoundActorImpl>
    implements _$$NotFoundActorImplCopyWith<$Res> {
  __$$NotFoundActorImplCopyWithImpl(
      _$NotFoundActorImpl _value, $Res Function(_$NotFoundActorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? notFound = null,
  }) {
    return _then(_$NotFoundActorImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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

@JsonSerializable(includeIfNull: false)
class _$NotFoundActorImpl implements _NotFoundActor {
  const _$NotFoundActorImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyGraphDefsNotFoundActor,
      required this.actor,
      required this.notFound});

  factory _$NotFoundActorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotFoundActorImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#notFoundActor`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String actor;
  @override
  final bool notFound;

  @override
  String toString() {
    return 'NotFoundActor(\$type: ${$type}, actor: $actor, notFound: $notFound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundActorImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, actor, notFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundActorImplCopyWith<_$NotFoundActorImpl> get copyWith =>
      __$$NotFoundActorImplCopyWithImpl<_$NotFoundActorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotFoundActorImplToJson(
      this,
    );
  }
}

abstract class _NotFoundActor implements NotFoundActor {
  const factory _NotFoundActor(
      {@JsonKey(name: r'$type') final String $type,
      required final String actor,
      required final bool notFound}) = _$NotFoundActorImpl;

  factory _NotFoundActor.fromJson(Map<String, dynamic> json) =
      _$NotFoundActorImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#notFoundActor`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get actor;
  @override
  bool get notFound;
  @override
  @JsonKey(ignore: true)
  _$$NotFoundActorImplCopyWith<_$NotFoundActorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
