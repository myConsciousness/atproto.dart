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

ConvoUpdateReadOutput _$ConvoUpdateReadOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoUpdateReadOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoUpdateReadOutput {
  @ConvoViewConverter()
  ConvoView get convo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoUpdateReadOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoUpdateReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoUpdateReadOutputCopyWith<ConvoUpdateReadOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoUpdateReadOutputCopyWith<$Res> {
  factory $ConvoUpdateReadOutputCopyWith(ConvoUpdateReadOutput value,
          $Res Function(ConvoUpdateReadOutput) then) =
      _$ConvoUpdateReadOutputCopyWithImpl<$Res, ConvoUpdateReadOutput>;
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$ConvoUpdateReadOutputCopyWithImpl<$Res,
        $Val extends ConvoUpdateReadOutput>
    implements $ConvoUpdateReadOutputCopyWith<$Res> {
  _$ConvoUpdateReadOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoUpdateReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ConvoUpdateReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res> get convo {
    return $ConvoViewCopyWith<$Res>(_value.convo, (value) {
      return _then(_value.copyWith(convo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoUpdateReadOutputImplCopyWith<$Res>
    implements $ConvoUpdateReadOutputCopyWith<$Res> {
  factory _$$ConvoUpdateReadOutputImplCopyWith(
          _$ConvoUpdateReadOutputImpl value,
          $Res Function(_$ConvoUpdateReadOutputImpl) then) =
      __$$ConvoUpdateReadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$ConvoUpdateReadOutputImplCopyWithImpl<$Res>
    extends _$ConvoUpdateReadOutputCopyWithImpl<$Res,
        _$ConvoUpdateReadOutputImpl>
    implements _$$ConvoUpdateReadOutputImplCopyWith<$Res> {
  __$$ConvoUpdateReadOutputImplCopyWithImpl(_$ConvoUpdateReadOutputImpl _value,
      $Res Function(_$ConvoUpdateReadOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoUpdateReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoUpdateReadOutputImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoUpdateReadOutputImpl implements _ConvoUpdateReadOutput {
  const _$ConvoUpdateReadOutputImpl(
      {@ConvoViewConverter() required this.convo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoUpdateReadOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoUpdateReadOutputImplFromJson(json);

  @override
  @ConvoViewConverter()
  final ConvoView convo;
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
    return 'ConvoUpdateReadOutput(convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoUpdateReadOutputImpl &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convo, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoUpdateReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoUpdateReadOutputImplCopyWith<_$ConvoUpdateReadOutputImpl>
      get copyWith => __$$ConvoUpdateReadOutputImplCopyWithImpl<
          _$ConvoUpdateReadOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoUpdateReadOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoUpdateReadOutput implements ConvoUpdateReadOutput {
  const factory _ConvoUpdateReadOutput(
      {@ConvoViewConverter() required final ConvoView convo,
      final Map<String, dynamic>? $unknown}) = _$ConvoUpdateReadOutputImpl;

  factory _ConvoUpdateReadOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoUpdateReadOutputImpl.fromJson;

  @override
  @ConvoViewConverter()
  ConvoView get convo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoUpdateReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoUpdateReadOutputImplCopyWith<_$ConvoUpdateReadOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
