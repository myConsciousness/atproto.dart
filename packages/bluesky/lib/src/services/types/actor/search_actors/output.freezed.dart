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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorSearchActorsOutput _$ActorSearchActorsOutputFromJson(
    Map<String, dynamic> json) {
  return _ActorSearchActorsOutput.fromJson(json);
}

/// @nodoc
mixin _$ActorSearchActorsOutput {
  List<ActorDefsProfileView> get actors => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorSearchActorsOutputCopyWith<ActorSearchActorsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorSearchActorsOutputCopyWith<$Res> {
  factory $ActorSearchActorsOutputCopyWith(ActorSearchActorsOutput value,
          $Res Function(ActorSearchActorsOutput) then) =
      _$ActorSearchActorsOutputCopyWithImpl<$Res, ActorSearchActorsOutput>;
  @useResult
  $Res call({List<ActorDefsProfileView> actors, String? cursor});
}

/// @nodoc
class _$ActorSearchActorsOutputCopyWithImpl<$Res,
        $Val extends ActorSearchActorsOutput>
    implements $ActorSearchActorsOutputCopyWith<$Res> {
  _$ActorSearchActorsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorSearchActorsOutputImplCopyWith<$Res>
    implements $ActorSearchActorsOutputCopyWith<$Res> {
  factory _$$ActorSearchActorsOutputImplCopyWith(
          _$ActorSearchActorsOutputImpl value,
          $Res Function(_$ActorSearchActorsOutputImpl) then) =
      __$$ActorSearchActorsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActorDefsProfileView> actors, String? cursor});
}

/// @nodoc
class __$$ActorSearchActorsOutputImplCopyWithImpl<$Res>
    extends _$ActorSearchActorsOutputCopyWithImpl<$Res,
        _$ActorSearchActorsOutputImpl>
    implements _$$ActorSearchActorsOutputImplCopyWith<$Res> {
  __$$ActorSearchActorsOutputImplCopyWithImpl(
      _$ActorSearchActorsOutputImpl _value,
      $Res Function(_$ActorSearchActorsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? cursor = freezed,
  }) {
    return _then(_$ActorSearchActorsOutputImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorSearchActorsOutputImpl implements _ActorSearchActorsOutput {
  const _$ActorSearchActorsOutputImpl(
      {required final List<ActorDefsProfileView> actors, this.cursor})
      : _actors = actors;

  factory _$ActorSearchActorsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorSearchActorsOutputImplFromJson(json);

  final List<ActorDefsProfileView> _actors;
  @override
  List<ActorDefsProfileView> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'ActorSearchActorsOutput(actors: $actors, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorSearchActorsOutputImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_actors), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorSearchActorsOutputImplCopyWith<_$ActorSearchActorsOutputImpl>
      get copyWith => __$$ActorSearchActorsOutputImplCopyWithImpl<
          _$ActorSearchActorsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorSearchActorsOutputImplToJson(
      this,
    );
  }
}

abstract class _ActorSearchActorsOutput implements ActorSearchActorsOutput {
  const factory _ActorSearchActorsOutput(
      {required final List<ActorDefsProfileView> actors,
      final String? cursor}) = _$ActorSearchActorsOutputImpl;

  factory _ActorSearchActorsOutput.fromJson(Map<String, dynamic> json) =
      _$ActorSearchActorsOutputImpl.fromJson;

  @override
  List<ActorDefsProfileView> get actors;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$ActorSearchActorsOutputImplCopyWith<_$ActorSearchActorsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
