// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_mute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventMute _$ModEventMuteFromJson(Map<String, dynamic> json) {
  return _ModEventMute.fromJson(json);
}

/// @nodoc
mixin _$ModEventMute {
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  /// Indicates how long the subject should remain muted.
  int get durationInHours => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModEventMute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModEventMute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModEventMuteCopyWith<ModEventMute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventMuteCopyWith<$Res> {
  factory $ModEventMuteCopyWith(
          ModEventMute value, $Res Function(ModEventMute) then) =
      _$ModEventMuteCopyWithImpl<$Res, ModEventMute>;
  @useResult
  $Res call(
      {String $type,
      String? comment,
      int durationInHours,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventMuteCopyWithImpl<$Res, $Val extends ModEventMute>
    implements $ModEventMuteCopyWith<$Res> {
  _$ModEventMuteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModEventMute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? durationInHours = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInHours: null == durationInHours
          ? _value.durationInHours
          : durationInHours // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventMuteImplCopyWith<$Res>
    implements $ModEventMuteCopyWith<$Res> {
  factory _$$ModEventMuteImplCopyWith(
          _$ModEventMuteImpl value, $Res Function(_$ModEventMuteImpl) then) =
      __$$ModEventMuteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? comment,
      int durationInHours,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventMuteImplCopyWithImpl<$Res>
    extends _$ModEventMuteCopyWithImpl<$Res, _$ModEventMuteImpl>
    implements _$$ModEventMuteImplCopyWith<$Res> {
  __$$ModEventMuteImplCopyWithImpl(
      _$ModEventMuteImpl _value, $Res Function(_$ModEventMuteImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModEventMute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? durationInHours = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventMuteImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInHours: null == durationInHours
          ? _value.durationInHours
          : durationInHours // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModEventMuteImpl implements _ModEventMute {
  const _$ModEventMuteImpl(
      {this.$type = toolsOzoneModerationDefsModEventMute,
      this.comment,
      required this.durationInHours,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventMuteImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventMuteImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;

  /// Indicates how long the subject should remain muted.
  @override
  final int durationInHours;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ModEventMute(\$type: ${$type}, comment: $comment, durationInHours: $durationInHours, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventMuteImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.durationInHours, durationInHours) ||
                other.durationInHours == durationInHours) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment, durationInHours,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModEventMute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventMuteImplCopyWith<_$ModEventMuteImpl> get copyWith =>
      __$$ModEventMuteImplCopyWithImpl<_$ModEventMuteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventMuteImplToJson(
      this,
    );
  }
}

abstract class _ModEventMute implements ModEventMute {
  const factory _ModEventMute(
      {final String $type,
      final String? comment,
      required final int durationInHours,
      final Map<String, dynamic>? $unknown}) = _$ModEventMuteImpl;

  factory _ModEventMute.fromJson(Map<String, dynamic> json) =
      _$ModEventMuteImpl.fromJson;

  @override
  String get $type;
  @override
  String? get comment;

  /// Indicates how long the subject should remain muted.
  @override
  int get durationInHours;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModEventMute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModEventMuteImplCopyWith<_$ModEventMuteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
