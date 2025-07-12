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

ConvoUnmuteConvoOutput _$ConvoUnmuteConvoOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoUnmuteConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoUnmuteConvoOutput {
  @ConvoViewConverter()
  ConvoView get convo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoUnmuteConvoOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoUnmuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoUnmuteConvoOutputCopyWith<ConvoUnmuteConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoUnmuteConvoOutputCopyWith<$Res> {
  factory $ConvoUnmuteConvoOutputCopyWith(ConvoUnmuteConvoOutput value,
          $Res Function(ConvoUnmuteConvoOutput) then) =
      _$ConvoUnmuteConvoOutputCopyWithImpl<$Res, ConvoUnmuteConvoOutput>;
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$ConvoUnmuteConvoOutputCopyWithImpl<$Res,
        $Val extends ConvoUnmuteConvoOutput>
    implements $ConvoUnmuteConvoOutputCopyWith<$Res> {
  _$ConvoUnmuteConvoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoUnmuteConvoOutput
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

  /// Create a copy of ConvoUnmuteConvoOutput
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
abstract class _$$ConvoUnmuteConvoOutputImplCopyWith<$Res>
    implements $ConvoUnmuteConvoOutputCopyWith<$Res> {
  factory _$$ConvoUnmuteConvoOutputImplCopyWith(
          _$ConvoUnmuteConvoOutputImpl value,
          $Res Function(_$ConvoUnmuteConvoOutputImpl) then) =
      __$$ConvoUnmuteConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$ConvoUnmuteConvoOutputImplCopyWithImpl<$Res>
    extends _$ConvoUnmuteConvoOutputCopyWithImpl<$Res,
        _$ConvoUnmuteConvoOutputImpl>
    implements _$$ConvoUnmuteConvoOutputImplCopyWith<$Res> {
  __$$ConvoUnmuteConvoOutputImplCopyWithImpl(
      _$ConvoUnmuteConvoOutputImpl _value,
      $Res Function(_$ConvoUnmuteConvoOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoUnmuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoUnmuteConvoOutputImpl(
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
class _$ConvoUnmuteConvoOutputImpl implements _ConvoUnmuteConvoOutput {
  const _$ConvoUnmuteConvoOutputImpl(
      {@ConvoViewConverter() required this.convo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoUnmuteConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoUnmuteConvoOutputImplFromJson(json);

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
    return 'ConvoUnmuteConvoOutput(convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoUnmuteConvoOutputImpl &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convo, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoUnmuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoUnmuteConvoOutputImplCopyWith<_$ConvoUnmuteConvoOutputImpl>
      get copyWith => __$$ConvoUnmuteConvoOutputImplCopyWithImpl<
          _$ConvoUnmuteConvoOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoUnmuteConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoUnmuteConvoOutput implements ConvoUnmuteConvoOutput {
  const factory _ConvoUnmuteConvoOutput(
      {@ConvoViewConverter() required final ConvoView convo,
      final Map<String, dynamic>? $unknown}) = _$ConvoUnmuteConvoOutputImpl;

  factory _ConvoUnmuteConvoOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoUnmuteConvoOutputImpl.fromJson;

  @override
  @ConvoViewConverter()
  ConvoView get convo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoUnmuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoUnmuteConvoOutputImplCopyWith<_$ConvoUnmuteConvoOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
