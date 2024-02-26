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

ActorSearchActorsTypeaheadOutput _$ActorSearchActorsTypeaheadOutputFromJson(
    Map<String, dynamic> json) {
  return _ActorSearchActorsTypeaheadOutput.fromJson(json);
}

/// @nodoc
mixin _$ActorSearchActorsTypeaheadOutput {
  List<ProfileViewBasic> get actors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorSearchActorsTypeaheadOutputCopyWith<ActorSearchActorsTypeaheadOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorSearchActorsTypeaheadOutputCopyWith<$Res> {
  factory $ActorSearchActorsTypeaheadOutputCopyWith(
          ActorSearchActorsTypeaheadOutput value,
          $Res Function(ActorSearchActorsTypeaheadOutput) then) =
      _$ActorSearchActorsTypeaheadOutputCopyWithImpl<$Res,
          ActorSearchActorsTypeaheadOutput>;
  @useResult
  $Res call({List<ProfileViewBasic> actors});
}

/// @nodoc
class _$ActorSearchActorsTypeaheadOutputCopyWithImpl<$Res,
        $Val extends ActorSearchActorsTypeaheadOutput>
    implements $ActorSearchActorsTypeaheadOutputCopyWith<$Res> {
  _$ActorSearchActorsTypeaheadOutputCopyWithImpl(this._value, this._then);

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
              as List<ProfileViewBasic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorSearchActorsTypeaheadOutputImplCopyWith<$Res>
    implements $ActorSearchActorsTypeaheadOutputCopyWith<$Res> {
  factory _$$ActorSearchActorsTypeaheadOutputImplCopyWith(
          _$ActorSearchActorsTypeaheadOutputImpl value,
          $Res Function(_$ActorSearchActorsTypeaheadOutputImpl) then) =
      __$$ActorSearchActorsTypeaheadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProfileViewBasic> actors});
}

/// @nodoc
class __$$ActorSearchActorsTypeaheadOutputImplCopyWithImpl<$Res>
    extends _$ActorSearchActorsTypeaheadOutputCopyWithImpl<$Res,
        _$ActorSearchActorsTypeaheadOutputImpl>
    implements _$$ActorSearchActorsTypeaheadOutputImplCopyWith<$Res> {
  __$$ActorSearchActorsTypeaheadOutputImplCopyWithImpl(
      _$ActorSearchActorsTypeaheadOutputImpl _value,
      $Res Function(_$ActorSearchActorsTypeaheadOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
  }) {
    return _then(_$ActorSearchActorsTypeaheadOutputImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorSearchActorsTypeaheadOutputImpl
    implements _ActorSearchActorsTypeaheadOutput {
  const _$ActorSearchActorsTypeaheadOutputImpl(
      {required final List<ProfileViewBasic> actors})
      : _actors = actors;

  factory _$ActorSearchActorsTypeaheadOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ActorSearchActorsTypeaheadOutputImplFromJson(json);

  final List<ProfileViewBasic> _actors;
  @override
  List<ProfileViewBasic> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  String toString() {
    return 'ActorSearchActorsTypeaheadOutput(actors: $actors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorSearchActorsTypeaheadOutputImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_actors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorSearchActorsTypeaheadOutputImplCopyWith<
          _$ActorSearchActorsTypeaheadOutputImpl>
      get copyWith => __$$ActorSearchActorsTypeaheadOutputImplCopyWithImpl<
          _$ActorSearchActorsTypeaheadOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorSearchActorsTypeaheadOutputImplToJson(
      this,
    );
  }
}

abstract class _ActorSearchActorsTypeaheadOutput
    implements ActorSearchActorsTypeaheadOutput {
  const factory _ActorSearchActorsTypeaheadOutput(
          {required final List<ProfileViewBasic> actors}) =
      _$ActorSearchActorsTypeaheadOutputImpl;

  factory _ActorSearchActorsTypeaheadOutput.fromJson(
          Map<String, dynamic> json) =
      _$ActorSearchActorsTypeaheadOutputImpl.fromJson;

  @override
  List<ProfileViewBasic> get actors;
  @override
  @JsonKey(ignore: true)
  _$$ActorSearchActorsTypeaheadOutputImplCopyWith<
          _$ActorSearchActorsTypeaheadOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
