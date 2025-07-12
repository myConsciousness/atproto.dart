// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoUpdateAllReadOutput _$ConvoUpdateAllReadOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoUpdateAllReadOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoUpdateAllReadOutput {
  /// The count of updated convos.
  int get updatedCount => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoUpdateAllReadOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoUpdateAllReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoUpdateAllReadOutputCopyWith<ConvoUpdateAllReadOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoUpdateAllReadOutputCopyWith<$Res> {
  factory $ConvoUpdateAllReadOutputCopyWith(ConvoUpdateAllReadOutput value,
          $Res Function(ConvoUpdateAllReadOutput) then) =
      _$ConvoUpdateAllReadOutputCopyWithImpl<$Res, ConvoUpdateAllReadOutput>;
  @useResult
  $Res call({int updatedCount, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoUpdateAllReadOutputCopyWithImpl<$Res,
        $Val extends ConvoUpdateAllReadOutput>
    implements $ConvoUpdateAllReadOutputCopyWith<$Res> {
  _$ConvoUpdateAllReadOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoUpdateAllReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedCount = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      updatedCount: null == updatedCount
          ? _value.updatedCount
          : updatedCount // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoUpdateAllReadOutputImplCopyWith<$Res>
    implements $ConvoUpdateAllReadOutputCopyWith<$Res> {
  factory _$$ConvoUpdateAllReadOutputImplCopyWith(
          _$ConvoUpdateAllReadOutputImpl value,
          $Res Function(_$ConvoUpdateAllReadOutputImpl) then) =
      __$$ConvoUpdateAllReadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int updatedCount, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoUpdateAllReadOutputImplCopyWithImpl<$Res>
    extends _$ConvoUpdateAllReadOutputCopyWithImpl<$Res,
        _$ConvoUpdateAllReadOutputImpl>
    implements _$$ConvoUpdateAllReadOutputImplCopyWith<$Res> {
  __$$ConvoUpdateAllReadOutputImplCopyWithImpl(
      _$ConvoUpdateAllReadOutputImpl _value,
      $Res Function(_$ConvoUpdateAllReadOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoUpdateAllReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedCount = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoUpdateAllReadOutputImpl(
      updatedCount: null == updatedCount
          ? _value.updatedCount
          : updatedCount // ignore: cast_nullable_to_non_nullable
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
class _$ConvoUpdateAllReadOutputImpl implements _ConvoUpdateAllReadOutput {
  const _$ConvoUpdateAllReadOutputImpl(
      {required this.updatedCount, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoUpdateAllReadOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoUpdateAllReadOutputImplFromJson(json);

  /// The count of updated convos.
  @override
  final int updatedCount;
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
    return 'ConvoUpdateAllReadOutput(updatedCount: $updatedCount, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoUpdateAllReadOutputImpl &&
            (identical(other.updatedCount, updatedCount) ||
                other.updatedCount == updatedCount) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, updatedCount,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoUpdateAllReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoUpdateAllReadOutputImplCopyWith<_$ConvoUpdateAllReadOutputImpl>
      get copyWith => __$$ConvoUpdateAllReadOutputImplCopyWithImpl<
          _$ConvoUpdateAllReadOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoUpdateAllReadOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoUpdateAllReadOutput implements ConvoUpdateAllReadOutput {
  const factory _ConvoUpdateAllReadOutput(
      {required final int updatedCount,
      final Map<String, dynamic>? $unknown}) = _$ConvoUpdateAllReadOutputImpl;

  factory _ConvoUpdateAllReadOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoUpdateAllReadOutputImpl.fromJson;

  /// The count of updated convos.
  @override
  int get updatedCount;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoUpdateAllReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoUpdateAllReadOutputImplCopyWith<_$ConvoUpdateAllReadOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
