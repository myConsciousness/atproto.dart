// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_search_actors_typeahead.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorSearchActorsTypeahead _$ActorSearchActorsTypeaheadFromJson(
    Map<String, dynamic> json) {
  return _ActorSearchActorsTypeahead.fromJson(json);
}

/// @nodoc
mixin _$ActorSearchActorsTypeahead {
  List<ActorDefsProfileViewBasic> get actors =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorSearchActorsTypeaheadCopyWith<ActorSearchActorsTypeahead>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorSearchActorsTypeaheadCopyWith<$Res> {
  factory $ActorSearchActorsTypeaheadCopyWith(ActorSearchActorsTypeahead value,
          $Res Function(ActorSearchActorsTypeahead) then) =
      _$ActorSearchActorsTypeaheadCopyWithImpl<$Res,
          ActorSearchActorsTypeahead>;
  @useResult
  $Res call({List<ActorDefsProfileViewBasic> actors});
}

/// @nodoc
class _$ActorSearchActorsTypeaheadCopyWithImpl<$Res,
        $Val extends ActorSearchActorsTypeahead>
    implements $ActorSearchActorsTypeaheadCopyWith<$Res> {
  _$ActorSearchActorsTypeaheadCopyWithImpl(this._value, this._then);

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
              as List<ActorDefsProfileViewBasic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorSearchActorsTypeaheadImplCopyWith<$Res>
    implements $ActorSearchActorsTypeaheadCopyWith<$Res> {
  factory _$$ActorSearchActorsTypeaheadImplCopyWith(
          _$ActorSearchActorsTypeaheadImpl value,
          $Res Function(_$ActorSearchActorsTypeaheadImpl) then) =
      __$$ActorSearchActorsTypeaheadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActorDefsProfileViewBasic> actors});
}

/// @nodoc
class __$$ActorSearchActorsTypeaheadImplCopyWithImpl<$Res>
    extends _$ActorSearchActorsTypeaheadCopyWithImpl<$Res,
        _$ActorSearchActorsTypeaheadImpl>
    implements _$$ActorSearchActorsTypeaheadImplCopyWith<$Res> {
  __$$ActorSearchActorsTypeaheadImplCopyWithImpl(
      _$ActorSearchActorsTypeaheadImpl _value,
      $Res Function(_$ActorSearchActorsTypeaheadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
  }) {
    return _then(_$ActorSearchActorsTypeaheadImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileViewBasic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorSearchActorsTypeaheadImpl implements _ActorSearchActorsTypeahead {
  const _$ActorSearchActorsTypeaheadImpl(
      {required final List<ActorDefsProfileViewBasic> actors})
      : _actors = actors;

  factory _$ActorSearchActorsTypeaheadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ActorSearchActorsTypeaheadImplFromJson(json);

  final List<ActorDefsProfileViewBasic> _actors;
  @override
  List<ActorDefsProfileViewBasic> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  String toString() {
    return 'ActorSearchActorsTypeahead(actors: $actors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorSearchActorsTypeaheadImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_actors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorSearchActorsTypeaheadImplCopyWith<_$ActorSearchActorsTypeaheadImpl>
      get copyWith => __$$ActorSearchActorsTypeaheadImplCopyWithImpl<
          _$ActorSearchActorsTypeaheadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorSearchActorsTypeaheadImplToJson(
      this,
    );
  }
}

abstract class _ActorSearchActorsTypeahead
    implements ActorSearchActorsTypeahead {
  const factory _ActorSearchActorsTypeahead(
          {required final List<ActorDefsProfileViewBasic> actors}) =
      _$ActorSearchActorsTypeaheadImpl;

  factory _ActorSearchActorsTypeahead.fromJson(Map<String, dynamic> json) =
      _$ActorSearchActorsTypeaheadImpl.fromJson;

  @override
  List<ActorDefsProfileViewBasic> get actors;
  @override
  @JsonKey(ignore: true)
  _$$ActorSearchActorsTypeaheadImplCopyWith<_$ActorSearchActorsTypeaheadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
