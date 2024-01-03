// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_get_mutes.dart';

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
  List<ProfileView> get mutes => throw _privateConstructorUsedError;
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
  $Res call({List<ProfileView> mutes, String? cursor});
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
              as List<ProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MutesImplCopyWith<$Res> implements $MutesCopyWith<$Res> {
  factory _$$MutesImplCopyWith(
          _$MutesImpl value, $Res Function(_$MutesImpl) then) =
      __$$MutesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProfileView> mutes, String? cursor});
}

/// @nodoc
class __$$MutesImplCopyWithImpl<$Res>
    extends _$MutesCopyWithImpl<$Res, _$MutesImpl>
    implements _$$MutesImplCopyWith<$Res> {
  __$$MutesImplCopyWithImpl(
      _$MutesImpl _value, $Res Function(_$MutesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mutes = null,
    Object? cursor = freezed,
  }) {
    return _then(_$MutesImpl(
      mutes: null == mutes
          ? _value._mutes
          : mutes // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$MutesImpl implements _Mutes {
  const _$MutesImpl({required final List<ProfileView> mutes, this.cursor})
      : _mutes = mutes;

  factory _$MutesImpl.fromJson(Map<String, dynamic> json) =>
      _$$MutesImplFromJson(json);

  final List<ProfileView> _mutes;
  @override
  List<ProfileView> get mutes {
    if (_mutes is EqualUnmodifiableListView) return _mutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mutes);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'Mutes(mutes: $mutes, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutesImpl &&
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
  _$$MutesImplCopyWith<_$MutesImpl> get copyWith =>
      __$$MutesImplCopyWithImpl<_$MutesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MutesImplToJson(
      this,
    );
  }
}

abstract class _Mutes implements Mutes {
  const factory _Mutes(
      {required final List<ProfileView> mutes,
      final String? cursor}) = _$MutesImpl;

  factory _Mutes.fromJson(Map<String, dynamic> json) = _$MutesImpl.fromJson;

  @override
  List<ProfileView> get mutes;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$MutesImplCopyWith<_$MutesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
