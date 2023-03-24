// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actors_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorsData _$ActorsDataFromJson(Map<String, dynamic> json) {
  return _ActorsData.fromJson(json);
}

/// @nodoc
mixin _$ActorsData {
  List<Actor> get actors => throw _privateConstructorUsedError;
  String get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorsDataCopyWith<ActorsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorsDataCopyWith<$Res> {
  factory $ActorsDataCopyWith(
          ActorsData value, $Res Function(ActorsData) then) =
      _$ActorsDataCopyWithImpl<$Res, ActorsData>;
  @useResult
  $Res call({List<Actor> actors, String cursor});
}

/// @nodoc
class _$ActorsDataCopyWithImpl<$Res, $Val extends ActorsData>
    implements $ActorsDataCopyWith<$Res> {
  _$ActorsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? cursor = null,
  }) {
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActorsDataCopyWith<$Res>
    implements $ActorsDataCopyWith<$Res> {
  factory _$$_ActorsDataCopyWith(
          _$_ActorsData value, $Res Function(_$_ActorsData) then) =
      __$$_ActorsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Actor> actors, String cursor});
}

/// @nodoc
class __$$_ActorsDataCopyWithImpl<$Res>
    extends _$ActorsDataCopyWithImpl<$Res, _$_ActorsData>
    implements _$$_ActorsDataCopyWith<$Res> {
  __$$_ActorsDataCopyWithImpl(
      _$_ActorsData _value, $Res Function(_$_ActorsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? cursor = null,
  }) {
    return _then(_$_ActorsData(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActorsData implements _ActorsData {
  const _$_ActorsData({required final List<Actor> actors, required this.cursor})
      : _actors = actors;

  factory _$_ActorsData.fromJson(Map<String, dynamic> json) =>
      _$$_ActorsDataFromJson(json);

  final List<Actor> _actors;
  @override
  List<Actor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  final String cursor;

  @override
  String toString() {
    return 'ActorsData(actors: $actors, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActorsData &&
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
  _$$_ActorsDataCopyWith<_$_ActorsData> get copyWith =>
      __$$_ActorsDataCopyWithImpl<_$_ActorsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorsDataToJson(
      this,
    );
  }
}

abstract class _ActorsData implements ActorsData {
  const factory _ActorsData(
      {required final List<Actor> actors,
      required final String cursor}) = _$_ActorsData;

  factory _ActorsData.fromJson(Map<String, dynamic> json) =
      _$_ActorsData.fromJson;

  @override
  List<Actor> get actors;
  @override
  String get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_ActorsDataCopyWith<_$_ActorsData> get copyWith =>
      throw _privateConstructorUsedError;
}
