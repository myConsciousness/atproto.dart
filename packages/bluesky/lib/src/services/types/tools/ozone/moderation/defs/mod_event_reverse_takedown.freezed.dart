// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_reverse_takedown.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventReverseTakedown _$ModEventReverseTakedownFromJson(
    Map<String, dynamic> json) {
  return _ModEventReverseTakedown.fromJson(json);
}

/// @nodoc
mixin _$ModEventReverseTakedown {
  String get $type => throw _privateConstructorUsedError;

  /// Describe reasoning behind the reversal.
  String? get comment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModEventReverseTakedown to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModEventReverseTakedown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModEventReverseTakedownCopyWith<ModEventReverseTakedown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventReverseTakedownCopyWith<$Res> {
  factory $ModEventReverseTakedownCopyWith(ModEventReverseTakedown value,
          $Res Function(ModEventReverseTakedown) then) =
      _$ModEventReverseTakedownCopyWithImpl<$Res, ModEventReverseTakedown>;
  @useResult
  $Res call({String $type, String? comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventReverseTakedownCopyWithImpl<$Res,
        $Val extends ModEventReverseTakedown>
    implements $ModEventReverseTakedownCopyWith<$Res> {
  _$ModEventReverseTakedownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModEventReverseTakedown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventReverseTakedownImplCopyWith<$Res>
    implements $ModEventReverseTakedownCopyWith<$Res> {
  factory _$$ModEventReverseTakedownImplCopyWith(
          _$ModEventReverseTakedownImpl value,
          $Res Function(_$ModEventReverseTakedownImpl) then) =
      __$$ModEventReverseTakedownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String? comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventReverseTakedownImplCopyWithImpl<$Res>
    extends _$ModEventReverseTakedownCopyWithImpl<$Res,
        _$ModEventReverseTakedownImpl>
    implements _$$ModEventReverseTakedownImplCopyWith<$Res> {
  __$$ModEventReverseTakedownImplCopyWithImpl(
      _$ModEventReverseTakedownImpl _value,
      $Res Function(_$ModEventReverseTakedownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModEventReverseTakedown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventReverseTakedownImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModEventReverseTakedownImpl implements _ModEventReverseTakedown {
  const _$ModEventReverseTakedownImpl(
      {this.$type = toolsOzoneModerationDefsModEventReverseTakedown,
      this.comment,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventReverseTakedownImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventReverseTakedownImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Describe reasoning behind the reversal.
  @override
  final String? comment;
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
    return 'ModEventReverseTakedown(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventReverseTakedownImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModEventReverseTakedown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventReverseTakedownImplCopyWith<_$ModEventReverseTakedownImpl>
      get copyWith => __$$ModEventReverseTakedownImplCopyWithImpl<
          _$ModEventReverseTakedownImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventReverseTakedownImplToJson(
      this,
    );
  }
}

abstract class _ModEventReverseTakedown implements ModEventReverseTakedown {
  const factory _ModEventReverseTakedown(
      {final String $type,
      final String? comment,
      final Map<String, dynamic>? $unknown}) = _$ModEventReverseTakedownImpl;

  factory _ModEventReverseTakedown.fromJson(Map<String, dynamic> json) =
      _$ModEventReverseTakedownImpl.fromJson;

  @override
  String get $type;

  /// Describe reasoning behind the reversal.
  @override
  String? get comment;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModEventReverseTakedown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModEventReverseTakedownImplCopyWith<_$ModEventReverseTakedownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
