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

ConvoGetConvoAvailabilityOutput _$ConvoGetConvoAvailabilityOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoGetConvoAvailabilityOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetConvoAvailabilityOutput {
  bool get canChat => throw _privateConstructorUsedError;
  @ConvoViewConverter()
  ConvoView? get convo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoGetConvoAvailabilityOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoGetConvoAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoGetConvoAvailabilityOutputCopyWith<ConvoGetConvoAvailabilityOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetConvoAvailabilityOutputCopyWith<$Res> {
  factory $ConvoGetConvoAvailabilityOutputCopyWith(
          ConvoGetConvoAvailabilityOutput value,
          $Res Function(ConvoGetConvoAvailabilityOutput) then) =
      _$ConvoGetConvoAvailabilityOutputCopyWithImpl<$Res,
          ConvoGetConvoAvailabilityOutput>;
  @useResult
  $Res call(
      {bool canChat,
      @ConvoViewConverter() ConvoView? convo,
      Map<String, dynamic>? $unknown});

  $ConvoViewCopyWith<$Res>? get convo;
}

/// @nodoc
class _$ConvoGetConvoAvailabilityOutputCopyWithImpl<$Res,
        $Val extends ConvoGetConvoAvailabilityOutput>
    implements $ConvoGetConvoAvailabilityOutputCopyWith<$Res> {
  _$ConvoGetConvoAvailabilityOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoGetConvoAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canChat = null,
    Object? convo = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      canChat: null == canChat
          ? _value.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool,
      convo: freezed == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ConvoGetConvoAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res>? get convo {
    if (_value.convo == null) {
      return null;
    }

    return $ConvoViewCopyWith<$Res>(_value.convo!, (value) {
      return _then(_value.copyWith(convo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoGetConvoAvailabilityOutputImplCopyWith<$Res>
    implements $ConvoGetConvoAvailabilityOutputCopyWith<$Res> {
  factory _$$ConvoGetConvoAvailabilityOutputImplCopyWith(
          _$ConvoGetConvoAvailabilityOutputImpl value,
          $Res Function(_$ConvoGetConvoAvailabilityOutputImpl) then) =
      __$$ConvoGetConvoAvailabilityOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool canChat,
      @ConvoViewConverter() ConvoView? convo,
      Map<String, dynamic>? $unknown});

  @override
  $ConvoViewCopyWith<$Res>? get convo;
}

/// @nodoc
class __$$ConvoGetConvoAvailabilityOutputImplCopyWithImpl<$Res>
    extends _$ConvoGetConvoAvailabilityOutputCopyWithImpl<$Res,
        _$ConvoGetConvoAvailabilityOutputImpl>
    implements _$$ConvoGetConvoAvailabilityOutputImplCopyWith<$Res> {
  __$$ConvoGetConvoAvailabilityOutputImplCopyWithImpl(
      _$ConvoGetConvoAvailabilityOutputImpl _value,
      $Res Function(_$ConvoGetConvoAvailabilityOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoGetConvoAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canChat = null,
    Object? convo = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoGetConvoAvailabilityOutputImpl(
      canChat: null == canChat
          ? _value.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool,
      convo: freezed == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoGetConvoAvailabilityOutputImpl
    implements _ConvoGetConvoAvailabilityOutput {
  const _$ConvoGetConvoAvailabilityOutputImpl(
      {required this.canChat,
      @ConvoViewConverter() this.convo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoGetConvoAvailabilityOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConvoGetConvoAvailabilityOutputImplFromJson(json);

  @override
  final bool canChat;
  @override
  @ConvoViewConverter()
  final ConvoView? convo;
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
    return 'ConvoGetConvoAvailabilityOutput(canChat: $canChat, convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetConvoAvailabilityOutputImpl &&
            (identical(other.canChat, canChat) || other.canChat == canChat) &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, canChat, convo,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoGetConvoAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoGetConvoAvailabilityOutputImplCopyWith<
          _$ConvoGetConvoAvailabilityOutputImpl>
      get copyWith => __$$ConvoGetConvoAvailabilityOutputImplCopyWithImpl<
          _$ConvoGetConvoAvailabilityOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetConvoAvailabilityOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetConvoAvailabilityOutput
    implements ConvoGetConvoAvailabilityOutput {
  const factory _ConvoGetConvoAvailabilityOutput(
          {required final bool canChat,
          @ConvoViewConverter() final ConvoView? convo,
          final Map<String, dynamic>? $unknown}) =
      _$ConvoGetConvoAvailabilityOutputImpl;

  factory _ConvoGetConvoAvailabilityOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoGetConvoAvailabilityOutputImpl.fromJson;

  @override
  bool get canChat;
  @override
  @ConvoViewConverter()
  ConvoView? get convo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoGetConvoAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoGetConvoAvailabilityOutputImplCopyWith<
          _$ConvoGetConvoAvailabilityOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
