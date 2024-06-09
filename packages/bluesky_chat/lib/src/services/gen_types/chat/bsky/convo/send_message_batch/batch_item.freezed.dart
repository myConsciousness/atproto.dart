// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BatchItem _$BatchItemFromJson(Map<String, dynamic> json) {
  return _BatchItem.fromJson(json);
}

/// @nodoc
mixin _$BatchItem {
  /// The unique namespace for this lex object.
  ///
  /// `chat.bsky.convo.sendMessageBatch#batchItem`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  @MessageInputConverter()
  MessageInput get message => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BatchItemCopyWith<BatchItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchItemCopyWith<$Res> {
  factory $BatchItemCopyWith(BatchItem value, $Res Function(BatchItem) then) =
      _$BatchItemCopyWithImpl<$Res, BatchItem>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String convoId,
      @MessageInputConverter() MessageInput message,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $MessageInputCopyWith<$Res> get message;
}

/// @nodoc
class _$BatchItemCopyWithImpl<$Res, $Val extends BatchItem>
    implements $BatchItemCopyWith<$Res> {
  _$BatchItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? convoId = null,
    Object? message = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageInput,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageInputCopyWith<$Res> get message {
    return $MessageInputCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BatchItemImplCopyWith<$Res>
    implements $BatchItemCopyWith<$Res> {
  factory _$$BatchItemImplCopyWith(
          _$BatchItemImpl value, $Res Function(_$BatchItemImpl) then) =
      __$$BatchItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String convoId,
      @MessageInputConverter() MessageInput message,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $MessageInputCopyWith<$Res> get message;
}

/// @nodoc
class __$$BatchItemImplCopyWithImpl<$Res>
    extends _$BatchItemCopyWithImpl<$Res, _$BatchItemImpl>
    implements _$$BatchItemImplCopyWith<$Res> {
  __$$BatchItemImplCopyWithImpl(
      _$BatchItemImpl _value, $Res Function(_$BatchItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? convoId = null,
    Object? message = null,
    Object? $unknown = null,
  }) {
    return _then(_$BatchItemImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageInput,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BatchItemImpl implements _BatchItem {
  const _$BatchItemImpl(
      {@JsonKey(name: r'$type')
      this.$type = chatBskyConvoSendMessageBatchBatchItem,
      required this.convoId,
      @MessageInputConverter() required this.message,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$BatchItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$BatchItemImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `chat.bsky.convo.sendMessageBatch#batchItem`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String convoId;
  @override
  @MessageInputConverter()
  final MessageInput message;

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
    return 'BatchItem(\$type: ${$type}, convoId: $convoId, message: $message, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchItemImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, convoId, message,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchItemImplCopyWith<_$BatchItemImpl> get copyWith =>
      __$$BatchItemImplCopyWithImpl<_$BatchItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchItemImplToJson(
      this,
    );
  }
}

abstract class _BatchItem implements BatchItem {
  const factory _BatchItem(
          {@JsonKey(name: r'$type') final String $type,
          required final String convoId,
          @MessageInputConverter() required final MessageInput message,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$BatchItemImpl;

  factory _BatchItem.fromJson(Map<String, dynamic> json) =
      _$BatchItemImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `chat.bsky.convo.sendMessageBatch#batchItem`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get convoId;
  @override
  @MessageInputConverter()
  MessageInput get message;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$BatchItemImplCopyWith<_$BatchItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
