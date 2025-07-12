// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_resolve_appeal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventResolveAppeal _$ModEventResolveAppealFromJson(
    Map<String, dynamic> json) {
  return _ModEventResolveAppeal.fromJson(json);
}

/// @nodoc
mixin _$ModEventResolveAppeal {
  String get $type => throw _privateConstructorUsedError;

  /// Describe resolution.
  String? get comment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModEventResolveAppeal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModEventResolveAppeal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModEventResolveAppealCopyWith<ModEventResolveAppeal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventResolveAppealCopyWith<$Res> {
  factory $ModEventResolveAppealCopyWith(ModEventResolveAppeal value,
          $Res Function(ModEventResolveAppeal) then) =
      _$ModEventResolveAppealCopyWithImpl<$Res, ModEventResolveAppeal>;
  @useResult
  $Res call({String $type, String? comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventResolveAppealCopyWithImpl<$Res,
        $Val extends ModEventResolveAppeal>
    implements $ModEventResolveAppealCopyWith<$Res> {
  _$ModEventResolveAppealCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModEventResolveAppeal
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
abstract class _$$ModEventResolveAppealImplCopyWith<$Res>
    implements $ModEventResolveAppealCopyWith<$Res> {
  factory _$$ModEventResolveAppealImplCopyWith(
          _$ModEventResolveAppealImpl value,
          $Res Function(_$ModEventResolveAppealImpl) then) =
      __$$ModEventResolveAppealImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String? comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventResolveAppealImplCopyWithImpl<$Res>
    extends _$ModEventResolveAppealCopyWithImpl<$Res,
        _$ModEventResolveAppealImpl>
    implements _$$ModEventResolveAppealImplCopyWith<$Res> {
  __$$ModEventResolveAppealImplCopyWithImpl(_$ModEventResolveAppealImpl _value,
      $Res Function(_$ModEventResolveAppealImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModEventResolveAppeal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventResolveAppealImpl(
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
class _$ModEventResolveAppealImpl implements _ModEventResolveAppeal {
  const _$ModEventResolveAppealImpl(
      {this.$type = toolsOzoneModerationDefsModEventResolveAppeal,
      this.comment,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventResolveAppealImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventResolveAppealImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Describe resolution.
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
    return 'ModEventResolveAppeal(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventResolveAppealImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModEventResolveAppeal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventResolveAppealImplCopyWith<_$ModEventResolveAppealImpl>
      get copyWith => __$$ModEventResolveAppealImplCopyWithImpl<
          _$ModEventResolveAppealImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventResolveAppealImplToJson(
      this,
    );
  }
}

abstract class _ModEventResolveAppeal implements ModEventResolveAppeal {
  const factory _ModEventResolveAppeal(
      {final String $type,
      final String? comment,
      final Map<String, dynamic>? $unknown}) = _$ModEventResolveAppealImpl;

  factory _ModEventResolveAppeal.fromJson(Map<String, dynamic> json) =
      _$ModEventResolveAppealImpl.fromJson;

  @override
  String get $type;

  /// Describe resolution.
  @override
  String? get comment;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModEventResolveAppeal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModEventResolveAppealImplCopyWith<_$ModEventResolveAppealImpl>
      get copyWith => throw _privateConstructorUsedError;
}
