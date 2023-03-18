// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mutes_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MutesData _$MutesDataFromJson(Map<String, dynamic> json) {
  return _MutesData.fromJson(json);
}

/// @nodoc
mixin _$MutesData {
  List<Actor> get mutes => throw _privateConstructorUsedError;
  String get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MutesDataCopyWith<MutesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutesDataCopyWith<$Res> {
  factory $MutesDataCopyWith(MutesData value, $Res Function(MutesData) then) =
      _$MutesDataCopyWithImpl<$Res, MutesData>;
  @useResult
  $Res call({List<Actor> mutes, String cursor});
}

/// @nodoc
class _$MutesDataCopyWithImpl<$Res, $Val extends MutesData>
    implements $MutesDataCopyWith<$Res> {
  _$MutesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mutes = null,
    Object? cursor = null,
  }) {
    return _then(_value.copyWith(
      mutes: null == mutes
          ? _value.mutes
          : mutes // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MutesDataCopyWith<$Res> implements $MutesDataCopyWith<$Res> {
  factory _$$_MutesDataCopyWith(
          _$_MutesData value, $Res Function(_$_MutesData) then) =
      __$$_MutesDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Actor> mutes, String cursor});
}

/// @nodoc
class __$$_MutesDataCopyWithImpl<$Res>
    extends _$MutesDataCopyWithImpl<$Res, _$_MutesData>
    implements _$$_MutesDataCopyWith<$Res> {
  __$$_MutesDataCopyWithImpl(
      _$_MutesData _value, $Res Function(_$_MutesData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mutes = null,
    Object? cursor = null,
  }) {
    return _then(_$_MutesData(
      mutes: null == mutes
          ? _value._mutes
          : mutes // ignore: cast_nullable_to_non_nullable
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
class _$_MutesData implements _MutesData {
  const _$_MutesData({required final List<Actor> mutes, required this.cursor})
      : _mutes = mutes;

  factory _$_MutesData.fromJson(Map<String, dynamic> json) =>
      _$$_MutesDataFromJson(json);

  final List<Actor> _mutes;
  @override
  List<Actor> get mutes {
    if (_mutes is EqualUnmodifiableListView) return _mutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mutes);
  }

  @override
  final String cursor;

  @override
  String toString() {
    return 'MutesData(mutes: $mutes, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MutesData &&
            const DeepCollectionEquality().equals(other._mutes, _mutes) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_mutes), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MutesDataCopyWith<_$_MutesData> get copyWith =>
      __$$_MutesDataCopyWithImpl<_$_MutesData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MutesDataToJson(
      this,
    );
  }
}

abstract class _MutesData implements MutesData {
  const factory _MutesData(
      {required final List<Actor> mutes,
      required final String cursor}) = _$_MutesData;

  factory _MutesData.fromJson(Map<String, dynamic> json) =
      _$_MutesData.fromJson;

  @override
  List<Actor> get mutes;
  @override
  String get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_MutesDataCopyWith<_$_MutesData> get copyWith =>
      throw _privateConstructorUsedError;
}
