// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_reason_pin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkeletonReasonPin _$SkeletonReasonPinFromJson(Map<String, dynamic> json) {
  return _SkeletonReasonPin.fromJson(json);
}

/// @nodoc
mixin _$SkeletonReasonPin {
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// Serializes this SkeletonReasonPin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SkeletonReasonPinCopyWith<SkeletonReasonPin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonReasonPinCopyWith<$Res> {
  factory $SkeletonReasonPinCopyWith(
          SkeletonReasonPin value, $Res Function(SkeletonReasonPin) then) =
      _$SkeletonReasonPinCopyWithImpl<$Res, SkeletonReasonPin>;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$SkeletonReasonPinCopyWithImpl<$Res, $Val extends SkeletonReasonPin>
    implements $SkeletonReasonPinCopyWith<$Res> {
  _$SkeletonReasonPinCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkeletonReasonPinImplCopyWith<$Res>
    implements $SkeletonReasonPinCopyWith<$Res> {
  factory _$$SkeletonReasonPinImplCopyWith(_$SkeletonReasonPinImpl value,
          $Res Function(_$SkeletonReasonPinImpl) then) =
      __$$SkeletonReasonPinImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$$SkeletonReasonPinImplCopyWithImpl<$Res>
    extends _$SkeletonReasonPinCopyWithImpl<$Res, _$SkeletonReasonPinImpl>
    implements _$$SkeletonReasonPinImplCopyWith<$Res> {
  __$$SkeletonReasonPinImplCopyWithImpl(_$SkeletonReasonPinImpl _value,
      $Res Function(_$SkeletonReasonPinImpl) _then)
      : super(_value, _then);

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$SkeletonReasonPinImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SkeletonReasonPinImpl implements _SkeletonReasonPin {
  const _$SkeletonReasonPinImpl(
      {@typeKey this.type = appBskyFeedDefsSkeletonReasonPin});

  factory _$SkeletonReasonPinImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonReasonPinImplFromJson(json);

  @override
  @typeKey
  final String type;

  @override
  String toString() {
    return 'SkeletonReasonPin(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonReasonPinImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SkeletonReasonPinImplCopyWith<_$SkeletonReasonPinImpl> get copyWith =>
      __$$SkeletonReasonPinImplCopyWithImpl<_$SkeletonReasonPinImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkeletonReasonPinImplToJson(
      this,
    );
  }
}

abstract class _SkeletonReasonPin implements SkeletonReasonPin {
  const factory _SkeletonReasonPin({@typeKey final String type}) =
      _$SkeletonReasonPinImpl;

  factory _SkeletonReasonPin.fromJson(Map<String, dynamic> json) =
      _$SkeletonReasonPinImpl.fromJson;

  @override
  @typeKey
  String get type;

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkeletonReasonPinImplCopyWith<_$SkeletonReasonPinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
