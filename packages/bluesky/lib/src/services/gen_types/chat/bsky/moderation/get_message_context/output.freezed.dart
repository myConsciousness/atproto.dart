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

GetMessageContextOutput _$GetMessageContextOutputFromJson(
    Map<String, dynamic> json) {
  return _GetMessageContextOutput.fromJson(json);
}

/// @nodoc
mixin _$GetMessageContextOutput {
  @UGetMessageContextMessageConverter()
  List<UGetMessageContextMessage> get messages =>
      throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMessageContextOutputCopyWith<GetMessageContextOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMessageContextOutputCopyWith<$Res> {
  factory $GetMessageContextOutputCopyWith(GetMessageContextOutput value,
          $Res Function(GetMessageContextOutput) then) =
      _$GetMessageContextOutputCopyWithImpl<$Res, GetMessageContextOutput>;
  @useResult
  $Res call(
      {@UGetMessageContextMessageConverter()
      List<UGetMessageContextMessage> messages,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetMessageContextOutputCopyWithImpl<$Res,
        $Val extends GetMessageContextOutput>
    implements $GetMessageContextOutputCopyWith<$Res> {
  _$GetMessageContextOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UGetMessageContextMessage>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMessageContextOutputImplCopyWith<$Res>
    implements $GetMessageContextOutputCopyWith<$Res> {
  factory _$$GetMessageContextOutputImplCopyWith(
          _$GetMessageContextOutputImpl value,
          $Res Function(_$GetMessageContextOutputImpl) then) =
      __$$GetMessageContextOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UGetMessageContextMessageConverter()
      List<UGetMessageContextMessage> messages,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetMessageContextOutputImplCopyWithImpl<$Res>
    extends _$GetMessageContextOutputCopyWithImpl<$Res,
        _$GetMessageContextOutputImpl>
    implements _$$GetMessageContextOutputImplCopyWith<$Res> {
  __$$GetMessageContextOutputImplCopyWithImpl(
      _$GetMessageContextOutputImpl _value,
      $Res Function(_$GetMessageContextOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetMessageContextOutputImpl(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UGetMessageContextMessage>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetMessageContextOutputImpl implements _GetMessageContextOutput {
  const _$GetMessageContextOutputImpl(
      {@UGetMessageContextMessageConverter()
      required final List<UGetMessageContextMessage> messages,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _messages = messages,
        _$unknown = $unknown;

  factory _$GetMessageContextOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMessageContextOutputImplFromJson(json);

  final List<UGetMessageContextMessage> _messages;
  @override
  @UGetMessageContextMessageConverter()
  List<UGetMessageContextMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GetMessageContextOutput(messages: $messages, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMessageContextOutputImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_messages),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMessageContextOutputImplCopyWith<_$GetMessageContextOutputImpl>
      get copyWith => __$$GetMessageContextOutputImplCopyWithImpl<
          _$GetMessageContextOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMessageContextOutputImplToJson(
      this,
    );
  }
}

abstract class _GetMessageContextOutput implements GetMessageContextOutput {
  const factory _GetMessageContextOutput(
          {@UGetMessageContextMessageConverter()
          required final List<UGetMessageContextMessage> messages,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetMessageContextOutputImpl;

  factory _GetMessageContextOutput.fromJson(Map<String, dynamic> json) =
      _$GetMessageContextOutputImpl.fromJson;

  @override
  @UGetMessageContextMessageConverter()
  List<UGetMessageContextMessage> get messages;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetMessageContextOutputImplCopyWith<_$GetMessageContextOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
