// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mutes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Mutes _$MutesFromJson(Map<String, dynamic> json) {
  return _Mutes.fromJson(json);
}

/// @nodoc
mixin _$Mutes {
  /// A required list of muted [Actor] objects.
  List<Actor> get mutes => throw _privateConstructorUsedError;

  /// An optional string that can be used for pagination purposes.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MutesCopyWith<Mutes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutesCopyWith<$Res> {
  factory $MutesCopyWith(Mutes value, $Res Function(Mutes) then) =
      _$MutesCopyWithImpl<$Res, Mutes>;
  @useResult
  $Res call({List<Actor> mutes, String? cursor});
}

/// @nodoc
class _$MutesCopyWithImpl<$Res, $Val extends Mutes>
    implements $MutesCopyWith<$Res> {
  _$MutesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mutes = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      mutes: null == mutes
          ? _value.mutes
          : mutes // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MutesCopyWith<$Res> implements $MutesCopyWith<$Res> {
  factory _$$_MutesCopyWith(_$_Mutes value, $Res Function(_$_Mutes) then) =
      __$$_MutesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Actor> mutes, String? cursor});
}

/// @nodoc
class __$$_MutesCopyWithImpl<$Res> extends _$MutesCopyWithImpl<$Res, _$_Mutes>
    implements _$$_MutesCopyWith<$Res> {
  __$$_MutesCopyWithImpl(_$_Mutes _value, $Res Function(_$_Mutes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mutes = null,
    Object? cursor = freezed,
  }) {
    return _then(_$_Mutes(
      mutes: null == mutes
          ? _value._mutes
          : mutes // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Mutes implements _Mutes {
  const _$_Mutes({required final List<Actor> mutes, this.cursor})
      : _mutes = mutes;

  factory _$_Mutes.fromJson(Map<String, dynamic> json) =>
      _$$_MutesFromJson(json);

  /// A required list of muted [Actor] objects.
  final List<Actor> _mutes;

  /// A required list of muted [Actor] objects.
  @override
  List<Actor> get mutes {
    if (_mutes is EqualUnmodifiableListView) return _mutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mutes);
  }

  /// An optional string that can be used for pagination purposes.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'Mutes(mutes: $mutes, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Mutes &&
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
  _$$_MutesCopyWith<_$_Mutes> get copyWith =>
      __$$_MutesCopyWithImpl<_$_Mutes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MutesToJson(
      this,
    );
  }
}

abstract class _Mutes implements Mutes {
  const factory _Mutes(
      {required final List<Actor> mutes, final String? cursor}) = _$_Mutes;

  factory _Mutes.fromJson(Map<String, dynamic> json) = _$_Mutes.fromJson;

  @override

  /// A required list of muted [Actor] objects.
  List<Actor> get mutes;
  @override

  /// An optional string that can be used for pagination purposes.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_MutesCopyWith<_$_Mutes> get copyWith =>
      throw _privateConstructorUsedError;
}
