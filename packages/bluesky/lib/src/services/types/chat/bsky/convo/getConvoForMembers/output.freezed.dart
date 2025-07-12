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

ConvoGetConvoForMembersOutput _$ConvoGetConvoForMembersOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoGetConvoForMembersOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetConvoForMembersOutput {
  @ConvoViewConverter()
  ConvoView get convo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoGetConvoForMembersOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoGetConvoForMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoGetConvoForMembersOutputCopyWith<ConvoGetConvoForMembersOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetConvoForMembersOutputCopyWith<$Res> {
  factory $ConvoGetConvoForMembersOutputCopyWith(
          ConvoGetConvoForMembersOutput value,
          $Res Function(ConvoGetConvoForMembersOutput) then) =
      _$ConvoGetConvoForMembersOutputCopyWithImpl<$Res,
          ConvoGetConvoForMembersOutput>;
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$ConvoGetConvoForMembersOutputCopyWithImpl<$Res,
        $Val extends ConvoGetConvoForMembersOutput>
    implements $ConvoGetConvoForMembersOutputCopyWith<$Res> {
  _$ConvoGetConvoForMembersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoGetConvoForMembersOutput
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

  /// Create a copy of ConvoGetConvoForMembersOutput
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
abstract class _$$ConvoGetConvoForMembersOutputImplCopyWith<$Res>
    implements $ConvoGetConvoForMembersOutputCopyWith<$Res> {
  factory _$$ConvoGetConvoForMembersOutputImplCopyWith(
          _$ConvoGetConvoForMembersOutputImpl value,
          $Res Function(_$ConvoGetConvoForMembersOutputImpl) then) =
      __$$ConvoGetConvoForMembersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$ConvoGetConvoForMembersOutputImplCopyWithImpl<$Res>
    extends _$ConvoGetConvoForMembersOutputCopyWithImpl<$Res,
        _$ConvoGetConvoForMembersOutputImpl>
    implements _$$ConvoGetConvoForMembersOutputImplCopyWith<$Res> {
  __$$ConvoGetConvoForMembersOutputImplCopyWithImpl(
      _$ConvoGetConvoForMembersOutputImpl _value,
      $Res Function(_$ConvoGetConvoForMembersOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoGetConvoForMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoGetConvoForMembersOutputImpl(
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
class _$ConvoGetConvoForMembersOutputImpl
    implements _ConvoGetConvoForMembersOutput {
  const _$ConvoGetConvoForMembersOutputImpl(
      {@ConvoViewConverter() required this.convo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoGetConvoForMembersOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConvoGetConvoForMembersOutputImplFromJson(json);

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
    return 'ConvoGetConvoForMembersOutput(convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetConvoForMembersOutputImpl &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convo, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoGetConvoForMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoGetConvoForMembersOutputImplCopyWith<
          _$ConvoGetConvoForMembersOutputImpl>
      get copyWith => __$$ConvoGetConvoForMembersOutputImplCopyWithImpl<
          _$ConvoGetConvoForMembersOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetConvoForMembersOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetConvoForMembersOutput
    implements ConvoGetConvoForMembersOutput {
  const factory _ConvoGetConvoForMembersOutput(
          {@ConvoViewConverter() required final ConvoView convo,
          final Map<String, dynamic>? $unknown}) =
      _$ConvoGetConvoForMembersOutputImpl;

  factory _ConvoGetConvoForMembersOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoGetConvoForMembersOutputImpl.fromJson;

  @override
  @ConvoViewConverter()
  ConvoView get convo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoGetConvoForMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoGetConvoForMembersOutputImplCopyWith<
          _$ConvoGetConvoForMembersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
