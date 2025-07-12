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

ConvoAddReactionOutput _$ConvoAddReactionOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoAddReactionOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoAddReactionOutput {
  @MessageViewConverter()
  MessageView get message => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoAddReactionOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoAddReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoAddReactionOutputCopyWith<ConvoAddReactionOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoAddReactionOutputCopyWith<$Res> {
  factory $ConvoAddReactionOutputCopyWith(ConvoAddReactionOutput value,
          $Res Function(ConvoAddReactionOutput) then) =
      _$ConvoAddReactionOutputCopyWithImpl<$Res, ConvoAddReactionOutput>;
  @useResult
  $Res call(
      {@MessageViewConverter() MessageView message,
      Map<String, dynamic>? $unknown});

  $MessageViewCopyWith<$Res> get message;
}

/// @nodoc
class _$ConvoAddReactionOutputCopyWithImpl<$Res,
        $Val extends ConvoAddReactionOutput>
    implements $ConvoAddReactionOutputCopyWith<$Res> {
  _$ConvoAddReactionOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoAddReactionOutput
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

  /// Create a copy of ConvoAddReactionOutput
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
abstract class _$$ConvoAddReactionOutputImplCopyWith<$Res>
    implements $ConvoAddReactionOutputCopyWith<$Res> {
  factory _$$ConvoAddReactionOutputImplCopyWith(
          _$ConvoAddReactionOutputImpl value,
          $Res Function(_$ConvoAddReactionOutputImpl) then) =
      __$$ConvoAddReactionOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@MessageViewConverter() MessageView message,
      Map<String, dynamic>? $unknown});

  @override
  $MessageViewCopyWith<$Res> get message;
}

/// @nodoc
class __$$ConvoAddReactionOutputImplCopyWithImpl<$Res>
    extends _$ConvoAddReactionOutputCopyWithImpl<$Res,
        _$ConvoAddReactionOutputImpl>
    implements _$$ConvoAddReactionOutputImplCopyWith<$Res> {
  __$$ConvoAddReactionOutputImplCopyWithImpl(
      _$ConvoAddReactionOutputImpl _value,
      $Res Function(_$ConvoAddReactionOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoAddReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoAddReactionOutputImpl(
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
class _$ConvoAddReactionOutputImpl implements _ConvoAddReactionOutput {
  const _$ConvoAddReactionOutputImpl(
      {@MessageViewConverter() required this.message,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoAddReactionOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoAddReactionOutputImplFromJson(json);

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
    return 'ConvoAddReactionOutput(message: $message, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoAddReactionOutputImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoAddReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoAddReactionOutputImplCopyWith<_$ConvoAddReactionOutputImpl>
      get copyWith => __$$ConvoAddReactionOutputImplCopyWithImpl<
          _$ConvoAddReactionOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoAddReactionOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoAddReactionOutput implements ConvoAddReactionOutput {
  const factory _ConvoAddReactionOutput(
      {@MessageViewConverter() required final MessageView message,
      final Map<String, dynamic>? $unknown}) = _$ConvoAddReactionOutputImpl;

  factory _ConvoAddReactionOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoAddReactionOutputImpl.fromJson;

  @override
  @MessageViewConverter()
  MessageView get message;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoAddReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoAddReactionOutputImplCopyWith<_$ConvoAddReactionOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
