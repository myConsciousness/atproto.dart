// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actors_typeahead_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorsTypeaheadData _$ActorsTypeaheadDataFromJson(Map<String, dynamic> json) {
  return _ActorsTypeaheadData.fromJson(json);
}

/// @nodoc
mixin _$ActorsTypeaheadData {
  List<Actor> get actors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorsTypeaheadDataCopyWith<ActorsTypeaheadData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorsTypeaheadDataCopyWith<$Res> {
  factory $ActorsTypeaheadDataCopyWith(
          ActorsTypeaheadData value, $Res Function(ActorsTypeaheadData) then) =
      _$ActorsTypeaheadDataCopyWithImpl<$Res, ActorsTypeaheadData>;
  @useResult
  $Res call({List<Actor> actors});
}

/// @nodoc
class _$ActorsTypeaheadDataCopyWithImpl<$Res, $Val extends ActorsTypeaheadData>
    implements $ActorsTypeaheadDataCopyWith<$Res> {
  _$ActorsTypeaheadDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_ActorsTypeaheadDataCopyWith<$Res>
    implements $ActorsTypeaheadDataCopyWith<$Res> {
  factory _$$_ActorsTypeaheadDataCopyWith(_$_ActorsTypeaheadData value,
          $Res Function(_$_ActorsTypeaheadData) then) =
      __$$_ActorsTypeaheadDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Actor> actors});
}

/// @nodoc
class __$$_ActorsTypeaheadDataCopyWithImpl<$Res>
    extends _$ActorsTypeaheadDataCopyWithImpl<$Res, _$_ActorsTypeaheadData>
    implements _$$_ActorsTypeaheadDataCopyWith<$Res> {
  __$$_ActorsTypeaheadDataCopyWithImpl(_$_ActorsTypeaheadData _value,
      $Res Function(_$_ActorsTypeaheadData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
  }) {
    return _then(_$_ActorsTypeaheadData(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActorsTypeaheadData implements _ActorsTypeaheadData {
  const _$_ActorsTypeaheadData({required final List<Actor> actors})
      : _actors = actors;

  factory _$_ActorsTypeaheadData.fromJson(Map<String, dynamic> json) =>
      _$$_ActorsTypeaheadDataFromJson(json);

  final List<Actor> _actors;
  @override
  List<Actor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  String toString() {
    return 'ActorsTypeaheadData(actors: $actors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActorsTypeaheadData &&
            const DeepCollectionEquality().equals(other._actors, _actors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_actors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActorsTypeaheadDataCopyWith<_$_ActorsTypeaheadData> get copyWith =>
      __$$_ActorsTypeaheadDataCopyWithImpl<_$_ActorsTypeaheadData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorsTypeaheadDataToJson(
      this,
    );
  }
}

abstract class _ActorsTypeaheadData implements ActorsTypeaheadData {
  const factory _ActorsTypeaheadData({required final List<Actor> actors}) =
      _$_ActorsTypeaheadData;

  factory _ActorsTypeaheadData.fromJson(Map<String, dynamic> json) =
      _$_ActorsTypeaheadData.fromJson;

  @override
  List<Actor> get actors;
  @override
  @JsonKey(ignore: true)
  _$$_ActorsTypeaheadDataCopyWith<_$_ActorsTypeaheadData> get copyWith =>
      throw _privateConstructorUsedError;
}
