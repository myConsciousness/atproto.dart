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
  @unionConvoMessageViewConverter
  List<UConvoMessageView> get messages => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Serializes this GetMessagesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@unionConvoMessageViewConverter List<UConvoMessageView> messages,
      String? cursor});
}

/// @nodoc
class _$GetMessagesOutputCopyWithImpl<$Res, $Val extends GetMessagesOutput>
    implements $GetMessagesOutputCopyWith<$Res> {
  _$GetMessagesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetMessagesOutputImplCopyWith<$Res>
    implements $GetMessagesOutputCopyWith<$Res> {
  factory _$$GetMessagesOutputImplCopyWith(_$GetMessagesOutputImpl value,
          $Res Function(_$GetMessagesOutputImpl) then) =
      __$$GetMessagesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@unionConvoMessageViewConverter List<UConvoMessageView> messages,
      String? cursor});
}

/// @nodoc
class __$$GetMessagesOutputImplCopyWithImpl<$Res>
    extends _$GetMessagesOutputCopyWithImpl<$Res, _$GetMessagesOutputImpl>
    implements _$$GetMessagesOutputImplCopyWith<$Res> {
  __$$GetMessagesOutputImplCopyWithImpl(_$GetMessagesOutputImpl _value,
      $Res Function(_$GetMessagesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GetMessagesOutputImpl(
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
class _$GetMessagesOutputImpl implements _GetMessagesOutput {
  const _$GetMessagesOutputImpl(
      {@unionConvoMessageViewConverter
      required final List<UConvoMessageView> messages,
      this.cursor})
      : _messages = messages;

  factory _$GetMessagesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMessagesOutputImplFromJson(json);

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
    return 'GetMessagesOutput(messages: $messages, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMessagesOutputImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), cursor);

  /// Create a copy of GetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@unionConvoMessageViewConverter
      required final List<UConvoMessageView> messages,
      final String? cursor}) = _$GetMessagesOutputImpl;

  factory _GetMessagesOutput.fromJson(Map<String, dynamic> json) =
      _$GetMessagesOutputImpl.fromJson;

  @override
  @unionConvoMessageViewConverter
  List<UConvoMessageView> get messages;
  @override
  String? get cursor;

  /// Create a copy of GetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMessagesOutputImplCopyWith<_$GetMessagesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
