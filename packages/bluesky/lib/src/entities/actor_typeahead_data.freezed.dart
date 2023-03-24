// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_typeahead_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorTypeaheadData _$ActorTypeaheadDataFromJson(Map<String, dynamic> json) {
  return _ActorTypeaheadData.fromJson(json);
}

/// @nodoc
mixin _$ActorTypeaheadData {
  @JsonKey(name: 'users')
  List<Actor> get actors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorTypeaheadDataCopyWith<ActorTypeaheadData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorTypeaheadDataCopyWith<$Res> {
  factory $ActorTypeaheadDataCopyWith(
          ActorTypeaheadData value, $Res Function(ActorTypeaheadData) then) =
      _$ActorTypeaheadDataCopyWithImpl<$Res, ActorTypeaheadData>;
  @useResult
  $Res call({@JsonKey(name: 'users') List<Actor> actors});
}

/// @nodoc
class _$ActorTypeaheadDataCopyWithImpl<$Res, $Val extends ActorTypeaheadData>
    implements $ActorTypeaheadDataCopyWith<$Res> {
  _$ActorTypeaheadDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_ActorTypeaheadDataCopyWith<$Res>
    implements $ActorTypeaheadDataCopyWith<$Res> {
  factory _$$_ActorTypeaheadDataCopyWith(_$_ActorTypeaheadData value,
          $Res Function(_$_ActorTypeaheadData) then) =
      __$$_ActorTypeaheadDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'users') List<Actor> actors});
}

/// @nodoc
class __$$_ActorTypeaheadDataCopyWithImpl<$Res>
    extends _$ActorTypeaheadDataCopyWithImpl<$Res, _$_ActorTypeaheadData>
    implements _$$_ActorTypeaheadDataCopyWith<$Res> {
  __$$_ActorTypeaheadDataCopyWithImpl(
      _$_ActorTypeaheadData _value, $Res Function(_$_ActorTypeaheadData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
  }) {
    return _then(_$_ActorTypeaheadData(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActorTypeaheadData implements _ActorTypeaheadData {
  const _$_ActorTypeaheadData(
      {@JsonKey(name: 'users') required final List<Actor> actors})
      : _actors = actors;

  factory _$_ActorTypeaheadData.fromJson(Map<String, dynamic> json) =>
      _$$_ActorTypeaheadDataFromJson(json);

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
    return 'ActorTypeaheadData(actors: $actors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActorTypeaheadData &&
            const DeepCollectionEquality().equals(other._actors, _actors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_actors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActorTypeaheadDataCopyWith<_$_ActorTypeaheadData> get copyWith =>
      __$$_ActorTypeaheadDataCopyWithImpl<_$_ActorTypeaheadData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorTypeaheadDataToJson(
      this,
    );
  }
}

abstract class _ActorTypeaheadData implements ActorTypeaheadData {
  const factory _ActorTypeaheadData(
          {@JsonKey(name: 'users') required final List<Actor> actors}) =
      _$_ActorTypeaheadData;

  factory _ActorTypeaheadData.fromJson(Map<String, dynamic> json) =
      _$_ActorTypeaheadData.fromJson;

  @override
  @JsonKey(name: 'users')
  List<Actor> get actors;
  @override
  @JsonKey(ignore: true)
  _$$_ActorTypeaheadDataCopyWith<_$_ActorTypeaheadData> get copyWith =>
      throw _privateConstructorUsedError;
}
