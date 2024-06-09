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

GetMessagesOutput _$GetMessagesOutputFromJson(Map<String, dynamic> json) {
  return _GetMessagesOutput.fromJson(json);
}

/// @nodoc
mixin _$GetMessagesOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @UMessageConverter()
  List<UMessage> get messages => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMessagesOutputCopyWith<GetMessagesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMessagesOutputCopyWith<$Res> {
  factory $GetMessagesOutputCopyWith(
          GetMessagesOutput value, $Res Function(GetMessagesOutput) then) =
      _$GetMessagesOutputCopyWithImpl<$Res, GetMessagesOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @UMessageConverter() List<UMessage> messages,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetMessagesOutputCopyWithImpl<$Res, $Val extends GetMessagesOutput>
    implements $GetMessagesOutputCopyWith<$Res> {
  _$GetMessagesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? messages = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UMessage>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMessagesOutputImplCopyWith<$Res>
    implements $GetMessagesOutputCopyWith<$Res> {
  factory _$$GetMessagesOutputImplCopyWith(_$GetMessagesOutputImpl value,
          $Res Function(_$GetMessagesOutputImpl) then) =
      __$$GetMessagesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @UMessageConverter() List<UMessage> messages,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetMessagesOutputImplCopyWithImpl<$Res>
    extends _$GetMessagesOutputCopyWithImpl<$Res, _$GetMessagesOutputImpl>
    implements _$$GetMessagesOutputImplCopyWith<$Res> {
  __$$GetMessagesOutputImplCopyWithImpl(_$GetMessagesOutputImpl _value,
      $Res Function(_$GetMessagesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? messages = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetMessagesOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UMessage>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetMessagesOutputImpl implements _GetMessagesOutput {
  const _$GetMessagesOutputImpl(
      {this.cursor,
      @UMessageConverter() required final List<UMessage> messages,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _messages = messages,
        _$unknown = $unknown;

  factory _$GetMessagesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMessagesOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<UMessage> _messages;
  @override
  @UMessageConverter()
  List<UMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'GetMessagesOutput(cursor: $cursor, messages: $messages, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMessagesOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_messages),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMessagesOutputImplCopyWith<_$GetMessagesOutputImpl> get copyWith =>
      __$$GetMessagesOutputImplCopyWithImpl<_$GetMessagesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMessagesOutputImplToJson(
      this,
    );
  }
}

abstract class _GetMessagesOutput implements GetMessagesOutput {
  const factory _GetMessagesOutput(
          {final String? cursor,
          @UMessageConverter() required final List<UMessage> messages,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetMessagesOutputImpl;

  factory _GetMessagesOutput.fromJson(Map<String, dynamic> json) =
      _$GetMessagesOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @UMessageConverter()
  List<UMessage> get messages;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetMessagesOutputImplCopyWith<_$GetMessagesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
