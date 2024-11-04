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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Mutes _$MutesFromJson(Map<String, dynamic> json) {
  return _Mutes.fromJson(json);
}

/// @nodoc
mixin _$Mutes {
  List<Actor> get mutes => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Serializes this Mutes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Mutes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Mutes
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$MutesImplCopyWith<$Res> implements $MutesCopyWith<$Res> {
  factory _$$MutesImplCopyWith(
          _$MutesImpl value, $Res Function(_$MutesImpl) then) =
      __$$MutesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Actor> mutes, String? cursor});
}

/// @nodoc
class __$$MutesImplCopyWithImpl<$Res>
    extends _$MutesCopyWithImpl<$Res, _$MutesImpl>
    implements _$$MutesImplCopyWith<$Res> {
  __$$MutesImplCopyWithImpl(
      _$MutesImpl _value, $Res Function(_$MutesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Mutes
  /// with the given fields replaced by the non-null parameter values.
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
class _$MutesImpl implements _Mutes {
  const _$MutesImpl({required final List<Actor> mutes, this.cursor})
      : _mutes = mutes;

  factory _$MutesImpl.fromJson(Map<String, dynamic> json) =>
      _$$MutesImplFromJson(json);

  final List<Actor> _mutes;
  @override
  List<Actor> get mutes {
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_mutes), cursor);

  /// Create a copy of Mutes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {required final List<Actor> mutes, final String? cursor}) = _$MutesImpl;

  factory _Mutes.fromJson(Map<String, dynamic> json) = _$MutesImpl.fromJson;

  @override
  List<Actor> get mutes;
  @override
  String? get cursor;

  /// Create a copy of Mutes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MutesImplCopyWith<_$MutesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
