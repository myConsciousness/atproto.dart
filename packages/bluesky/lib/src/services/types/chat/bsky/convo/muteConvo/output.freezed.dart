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

ConvoMuteConvoOutput _$ConvoMuteConvoOutputFromJson(Map<String, dynamic> json) {
  return _ConvoMuteConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoMuteConvoOutput {
  @ConvoViewConverter()
  ConvoView get convo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoMuteConvoOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoMuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoMuteConvoOutputCopyWith<ConvoMuteConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoMuteConvoOutputCopyWith<$Res> {
  factory $ConvoMuteConvoOutputCopyWith(ConvoMuteConvoOutput value,
          $Res Function(ConvoMuteConvoOutput) then) =
      _$ConvoMuteConvoOutputCopyWithImpl<$Res, ConvoMuteConvoOutput>;
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$ConvoMuteConvoOutputCopyWithImpl<$Res,
        $Val extends ConvoMuteConvoOutput>
    implements $ConvoMuteConvoOutputCopyWith<$Res> {
  _$ConvoMuteConvoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoMuteConvoOutput
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

  /// Create a copy of ConvoMuteConvoOutput
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
abstract class _$$ConvoMuteConvoOutputImplCopyWith<$Res>
    implements $ConvoMuteConvoOutputCopyWith<$Res> {
  factory _$$ConvoMuteConvoOutputImplCopyWith(_$ConvoMuteConvoOutputImpl value,
          $Res Function(_$ConvoMuteConvoOutputImpl) then) =
      __$$ConvoMuteConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$ConvoMuteConvoOutputImplCopyWithImpl<$Res>
    extends _$ConvoMuteConvoOutputCopyWithImpl<$Res, _$ConvoMuteConvoOutputImpl>
    implements _$$ConvoMuteConvoOutputImplCopyWith<$Res> {
  __$$ConvoMuteConvoOutputImplCopyWithImpl(_$ConvoMuteConvoOutputImpl _value,
      $Res Function(_$ConvoMuteConvoOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoMuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoMuteConvoOutputImpl(
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
class _$ConvoMuteConvoOutputImpl implements _ConvoMuteConvoOutput {
  const _$ConvoMuteConvoOutputImpl(
      {@ConvoViewConverter() required this.convo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoMuteConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoMuteConvoOutputImplFromJson(json);

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
    return 'ConvoMuteConvoOutput(convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoMuteConvoOutputImpl &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convo, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoMuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoMuteConvoOutputImplCopyWith<_$ConvoMuteConvoOutputImpl>
      get copyWith =>
          __$$ConvoMuteConvoOutputImplCopyWithImpl<_$ConvoMuteConvoOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoMuteConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoMuteConvoOutput implements ConvoMuteConvoOutput {
  const factory _ConvoMuteConvoOutput(
      {@ConvoViewConverter() required final ConvoView convo,
      final Map<String, dynamic>? $unknown}) = _$ConvoMuteConvoOutputImpl;

  factory _ConvoMuteConvoOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoMuteConvoOutputImpl.fromJson;

  @override
  @ConvoViewConverter()
  ConvoView get convo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoMuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoMuteConvoOutputImplCopyWith<_$ConvoMuteConvoOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
