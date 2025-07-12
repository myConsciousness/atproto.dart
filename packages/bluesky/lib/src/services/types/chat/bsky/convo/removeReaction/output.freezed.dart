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

ConvoRemoveReactionOutput _$ConvoRemoveReactionOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoRemoveReactionOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoRemoveReactionOutput {
  @MessageViewConverter()
  MessageView get message => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoRemoveReactionOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoRemoveReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoRemoveReactionOutputCopyWith<ConvoRemoveReactionOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoRemoveReactionOutputCopyWith<$Res> {
  factory $ConvoRemoveReactionOutputCopyWith(ConvoRemoveReactionOutput value,
          $Res Function(ConvoRemoveReactionOutput) then) =
      _$ConvoRemoveReactionOutputCopyWithImpl<$Res, ConvoRemoveReactionOutput>;
  @useResult
  $Res call(
      {@MessageViewConverter() MessageView message,
      Map<String, dynamic>? $unknown});

  $MessageViewCopyWith<$Res> get message;
}

/// @nodoc
class _$ConvoRemoveReactionOutputCopyWithImpl<$Res,
        $Val extends ConvoRemoveReactionOutput>
    implements $ConvoRemoveReactionOutputCopyWith<$Res> {
  _$ConvoRemoveReactionOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoRemoveReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ConvoRemoveReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageViewCopyWith<$Res> get message {
    return $MessageViewCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoRemoveReactionOutputImplCopyWith<$Res>
    implements $ConvoRemoveReactionOutputCopyWith<$Res> {
  factory _$$ConvoRemoveReactionOutputImplCopyWith(
          _$ConvoRemoveReactionOutputImpl value,
          $Res Function(_$ConvoRemoveReactionOutputImpl) then) =
      __$$ConvoRemoveReactionOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@MessageViewConverter() MessageView message,
      Map<String, dynamic>? $unknown});

  @override
  $MessageViewCopyWith<$Res> get message;
}

/// @nodoc
class __$$ConvoRemoveReactionOutputImplCopyWithImpl<$Res>
    extends _$ConvoRemoveReactionOutputCopyWithImpl<$Res,
        _$ConvoRemoveReactionOutputImpl>
    implements _$$ConvoRemoveReactionOutputImplCopyWith<$Res> {
  __$$ConvoRemoveReactionOutputImplCopyWithImpl(
      _$ConvoRemoveReactionOutputImpl _value,
      $Res Function(_$ConvoRemoveReactionOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoRemoveReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoRemoveReactionOutputImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoRemoveReactionOutputImpl implements _ConvoRemoveReactionOutput {
  const _$ConvoRemoveReactionOutputImpl(
      {@MessageViewConverter() required this.message,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoRemoveReactionOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoRemoveReactionOutputImplFromJson(json);

  @override
  @MessageViewConverter()
  final MessageView message;
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
    return 'ConvoRemoveReactionOutput(message: $message, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoRemoveReactionOutputImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoRemoveReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoRemoveReactionOutputImplCopyWith<_$ConvoRemoveReactionOutputImpl>
      get copyWith => __$$ConvoRemoveReactionOutputImplCopyWithImpl<
          _$ConvoRemoveReactionOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoRemoveReactionOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoRemoveReactionOutput implements ConvoRemoveReactionOutput {
  const factory _ConvoRemoveReactionOutput(
      {@MessageViewConverter() required final MessageView message,
      final Map<String, dynamic>? $unknown}) = _$ConvoRemoveReactionOutputImpl;

  factory _ConvoRemoveReactionOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoRemoveReactionOutputImpl.fromJson;

  @override
  @MessageViewConverter()
  MessageView get message;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoRemoveReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoRemoveReactionOutputImplCopyWith<_$ConvoRemoveReactionOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
