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

ConvoGetMessages _$ConvoGetMessagesFromJson(Map<String, dynamic> json) {
  return _ConvoGetMessages.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetMessages {
  @unionConvoMessageViewConverter
  List<UConvoMessageView> get messages => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoGetMessagesCopyWith<ConvoGetMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetMessagesCopyWith<$Res> {
  factory $ConvoGetMessagesCopyWith(
          ConvoGetMessages value, $Res Function(ConvoGetMessages) then) =
      _$ConvoGetMessagesCopyWithImpl<$Res, ConvoGetMessages>;
  @useResult
  $Res call(
      {@unionConvoMessageViewConverter List<UConvoMessageView> messages,
      String? cursor});
}

/// @nodoc
class _$ConvoGetMessagesCopyWithImpl<$Res, $Val extends ConvoGetMessages>
    implements $ConvoGetMessagesCopyWith<$Res> {
  _$ConvoGetMessagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UConvoMessageView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoGetMessagesImplCopyWith<$Res>
    implements $ConvoGetMessagesCopyWith<$Res> {
  factory _$$ConvoGetMessagesImplCopyWith(_$ConvoGetMessagesImpl value,
          $Res Function(_$ConvoGetMessagesImpl) then) =
      __$$ConvoGetMessagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@unionConvoMessageViewConverter List<UConvoMessageView> messages,
      String? cursor});
}

/// @nodoc
class __$$ConvoGetMessagesImplCopyWithImpl<$Res>
    extends _$ConvoGetMessagesCopyWithImpl<$Res, _$ConvoGetMessagesImpl>
    implements _$$ConvoGetMessagesImplCopyWith<$Res> {
  __$$ConvoGetMessagesImplCopyWithImpl(_$ConvoGetMessagesImpl _value,
      $Res Function(_$ConvoGetMessagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? cursor = freezed,
  }) {
    return _then(_$ConvoGetMessagesImpl(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UConvoMessageView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoGetMessagesImpl implements _ConvoGetMessages {
  const _$ConvoGetMessagesImpl(
      {@unionConvoMessageViewConverter
      required final List<UConvoMessageView> messages,
      this.cursor})
      : _messages = messages;

  factory _$ConvoGetMessagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoGetMessagesImplFromJson(json);

  final List<UConvoMessageView> _messages;
  @override
  @unionConvoMessageViewConverter
  List<UConvoMessageView> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'ConvoGetMessages(messages: $messages, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetMessagesImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoGetMessagesImplCopyWith<_$ConvoGetMessagesImpl> get copyWith =>
      __$$ConvoGetMessagesImplCopyWithImpl<_$ConvoGetMessagesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetMessagesImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetMessages implements ConvoGetMessages {
  const factory _ConvoGetMessages(
      {@unionConvoMessageViewConverter
      required final List<UConvoMessageView> messages,
      final String? cursor}) = _$ConvoGetMessagesImpl;

  factory _ConvoGetMessages.fromJson(Map<String, dynamic> json) =
      _$ConvoGetMessagesImpl.fromJson;

  @override
  @unionConvoMessageViewConverter
  List<UConvoMessageView> get messages;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$ConvoGetMessagesImplCopyWith<_$ConvoGetMessagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
