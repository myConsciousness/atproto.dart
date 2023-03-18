// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_typeahead.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorTypeahead _$ActorTypeaheadFromJson(Map<String, dynamic> json) {
  return _ActorTypeahead.fromJson(json);
}

/// @nodoc
mixin _$ActorTypeahead {
  @JsonKey(name: 'users')
  List<Actor> get actors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorTypeaheadCopyWith<ActorTypeahead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorTypeaheadCopyWith<$Res> {
  factory $ActorTypeaheadCopyWith(
          ActorTypeahead value, $Res Function(ActorTypeahead) then) =
      _$ActorTypeaheadCopyWithImpl<$Res, ActorTypeahead>;
  @useResult
  $Res call({@JsonKey(name: 'users') List<Actor> actors});
}

/// @nodoc
class _$ActorTypeaheadCopyWithImpl<$Res, $Val extends ActorTypeahead>
    implements $ActorTypeaheadCopyWith<$Res> {
  _$ActorTypeaheadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
  }) {
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActorTypeaheadCopyWith<$Res>
    implements $ActorTypeaheadCopyWith<$Res> {
  factory _$$_ActorTypeaheadCopyWith(
          _$_ActorTypeahead value, $Res Function(_$_ActorTypeahead) then) =
      __$$_ActorTypeaheadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'users') List<Actor> actors});
}

/// @nodoc
class __$$_ActorTypeaheadCopyWithImpl<$Res>
    extends _$ActorTypeaheadCopyWithImpl<$Res, _$_ActorTypeahead>
    implements _$$_ActorTypeaheadCopyWith<$Res> {
  __$$_ActorTypeaheadCopyWithImpl(
      _$_ActorTypeahead _value, $Res Function(_$_ActorTypeahead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
  }) {
    return _then(_$_ActorTypeahead(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActorTypeahead implements _ActorTypeahead {
  const _$_ActorTypeahead(
      {@JsonKey(name: 'users') required final List<Actor> actors})
      : _actors = actors;

  factory _$_ActorTypeahead.fromJson(Map<String, dynamic> json) =>
      _$$_ActorTypeaheadFromJson(json);

  final List<Actor> _actors;
  @override
  @JsonKey(name: 'users')
  List<Actor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  String toString() {
    return 'ActorTypeahead(actors: $actors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActorTypeahead &&
            const DeepCollectionEquality().equals(other._actors, _actors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_actors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActorTypeaheadCopyWith<_$_ActorTypeahead> get copyWith =>
      __$$_ActorTypeaheadCopyWithImpl<_$_ActorTypeahead>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorTypeaheadToJson(
      this,
    );
  }
}

abstract class _ActorTypeahead implements ActorTypeahead {
  const factory _ActorTypeahead(
          {@JsonKey(name: 'users') required final List<Actor> actors}) =
      _$_ActorTypeahead;

  factory _ActorTypeahead.fromJson(Map<String, dynamic> json) =
      _$_ActorTypeahead.fromJson;

  @override
  @JsonKey(name: 'users')
  List<Actor> get actors;
  @override
  @JsonKey(ignore: true)
  _$$_ActorTypeaheadCopyWith<_$_ActorTypeahead> get copyWith =>
      throw _privateConstructorUsedError;
}
