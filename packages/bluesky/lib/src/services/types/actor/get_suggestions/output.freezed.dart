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

ActorGetSuggestionsOutput _$ActorGetSuggestionsOutputFromJson(
    Map<String, dynamic> json) {
  return _ActorGetSuggestionsOutput.fromJson(json);
}

/// @nodoc
mixin _$ActorGetSuggestionsOutput {
  List<ActorDefsProfileView> get actors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorGetSuggestionsOutputCopyWith<ActorGetSuggestionsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorGetSuggestionsOutputCopyWith<$Res> {
  factory $ActorGetSuggestionsOutputCopyWith(ActorGetSuggestionsOutput value,
          $Res Function(ActorGetSuggestionsOutput) then) =
      _$ActorGetSuggestionsOutputCopyWithImpl<$Res, ActorGetSuggestionsOutput>;
  @useResult
  $Res call({List<ActorDefsProfileView> actors});
}

/// @nodoc
class _$ActorGetSuggestionsOutputCopyWithImpl<$Res,
        $Val extends ActorGetSuggestionsOutput>
    implements $ActorGetSuggestionsOutputCopyWith<$Res> {
  _$ActorGetSuggestionsOutputCopyWithImpl(this._value, this._then);

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
              as List<ActorDefsProfileView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorGetSuggestionsOutputImplCopyWith<$Res>
    implements $ActorGetSuggestionsOutputCopyWith<$Res> {
  factory _$$ActorGetSuggestionsOutputImplCopyWith(
          _$ActorGetSuggestionsOutputImpl value,
          $Res Function(_$ActorGetSuggestionsOutputImpl) then) =
      __$$ActorGetSuggestionsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActorDefsProfileView> actors});
}

/// @nodoc
class __$$ActorGetSuggestionsOutputImplCopyWithImpl<$Res>
    extends _$ActorGetSuggestionsOutputCopyWithImpl<$Res,
        _$ActorGetSuggestionsOutputImpl>
    implements _$$ActorGetSuggestionsOutputImplCopyWith<$Res> {
  __$$ActorGetSuggestionsOutputImplCopyWithImpl(
      _$ActorGetSuggestionsOutputImpl _value,
      $Res Function(_$ActorGetSuggestionsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
  }) {
    return _then(_$ActorGetSuggestionsOutputImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorGetSuggestionsOutputImpl implements _ActorGetSuggestionsOutput {
  const _$ActorGetSuggestionsOutputImpl(
      {required final List<ActorDefsProfileView> actors})
      : _actors = actors;

  factory _$ActorGetSuggestionsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorGetSuggestionsOutputImplFromJson(json);

  final List<ActorDefsProfileView> _actors;
  @override
  List<ActorDefsProfileView> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  String toString() {
    return 'ActorGetSuggestionsOutput(actors: $actors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorGetSuggestionsOutputImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_actors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorGetSuggestionsOutputImplCopyWith<_$ActorGetSuggestionsOutputImpl>
      get copyWith => __$$ActorGetSuggestionsOutputImplCopyWithImpl<
          _$ActorGetSuggestionsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorGetSuggestionsOutputImplToJson(
      this,
    );
  }
}

abstract class _ActorGetSuggestionsOutput implements ActorGetSuggestionsOutput {
  const factory _ActorGetSuggestionsOutput(
          {required final List<ActorDefsProfileView> actors}) =
      _$ActorGetSuggestionsOutputImpl;

  factory _ActorGetSuggestionsOutput.fromJson(Map<String, dynamic> json) =
      _$ActorGetSuggestionsOutputImpl.fromJson;

  @override
  List<ActorDefsProfileView> get actors;
  @override
  @JsonKey(ignore: true)
  _$$ActorGetSuggestionsOutputImplCopyWith<_$ActorGetSuggestionsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
