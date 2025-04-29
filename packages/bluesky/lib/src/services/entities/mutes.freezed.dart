// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mutes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Mutes {
  List<Actor> get mutes;
  String? get cursor;

  /// Create a copy of Mutes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MutesCopyWith<Mutes> get copyWith =>
      _$MutesCopyWithImpl<Mutes>(this as Mutes, _$identity);

  /// Serializes this Mutes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Mutes &&
            const DeepCollectionEquality().equals(other.mutes, mutes) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(mutes), cursor);

  @override
  String toString() {
    return 'Mutes(mutes: $mutes, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $MutesCopyWith<$Res> {
  factory $MutesCopyWith(Mutes value, $Res Function(Mutes) _then) =
      _$MutesCopyWithImpl;
  @useResult
  $Res call({List<Actor> mutes, String? cursor});
}

/// @nodoc
class _$MutesCopyWithImpl<$Res> implements $MutesCopyWith<$Res> {
  _$MutesCopyWithImpl(this._self, this._then);

  final Mutes _self;
  final $Res Function(Mutes) _then;

  /// Create a copy of Mutes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mutes = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      mutes: null == mutes
          ? _self.mutes
          : mutes // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Mutes implements Mutes {
  const _Mutes({required final List<Actor> mutes, this.cursor})
      : _mutes = mutes;
  factory _Mutes.fromJson(Map<String, dynamic> json) => _$MutesFromJson(json);

  final List<Actor> _mutes;
  @override
  List<Actor> get mutes {
    if (_mutes is EqualUnmodifiableListView) return _mutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mutes);
  }

  @override
  final String? cursor;

  /// Create a copy of Mutes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MutesCopyWith<_Mutes> get copyWith =>
      __$MutesCopyWithImpl<_Mutes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MutesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Mutes &&
            const DeepCollectionEquality().equals(other._mutes, _mutes) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_mutes), cursor);

  @override
  String toString() {
    return 'Mutes(mutes: $mutes, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$MutesCopyWith<$Res> implements $MutesCopyWith<$Res> {
  factory _$MutesCopyWith(_Mutes value, $Res Function(_Mutes) _then) =
      __$MutesCopyWithImpl;
  @override
  @useResult
  $Res call({List<Actor> mutes, String? cursor});
}

/// @nodoc
class __$MutesCopyWithImpl<$Res> implements _$MutesCopyWith<$Res> {
  __$MutesCopyWithImpl(this._self, this._then);

  final _Mutes _self;
  final $Res Function(_Mutes) _then;

  /// Create a copy of Mutes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? mutes = null,
    Object? cursor = freezed,
  }) {
    return _then(_Mutes(
      mutes: null == mutes
          ? _self._mutes
          : mutes // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
