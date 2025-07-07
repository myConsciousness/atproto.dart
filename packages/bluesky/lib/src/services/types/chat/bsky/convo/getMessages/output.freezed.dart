// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMessagesOutput {
  @unionConvoMessageViewConverter
  List<UConvoMessageView> get messages;
  String? get cursor;

  /// Create a copy of GetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMessagesOutputCopyWith<GetMessagesOutput> get copyWith =>
      _$GetMessagesOutputCopyWithImpl<GetMessagesOutput>(
          this as GetMessagesOutput, _$identity);

  /// Serializes this GetMessagesOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMessagesOutput &&
            const DeepCollectionEquality().equals(other.messages, messages) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(messages), cursor);

  @override
  String toString() {
    return 'GetMessagesOutput(messages: $messages, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $GetMessagesOutputCopyWith<$Res> {
  factory $GetMessagesOutputCopyWith(
          GetMessagesOutput value, $Res Function(GetMessagesOutput) _then) =
      _$GetMessagesOutputCopyWithImpl;
  @useResult
  $Res call(
      {@unionConvoMessageViewConverter List<UConvoMessageView> messages,
      String? cursor});
}

/// @nodoc
class _$GetMessagesOutputCopyWithImpl<$Res>
    implements $GetMessagesOutputCopyWith<$Res> {
  _$GetMessagesOutputCopyWithImpl(this._self, this._then);

  final GetMessagesOutput _self;
  final $Res Function(GetMessagesOutput) _then;

  /// Create a copy of GetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      messages: null == messages
          ? _self.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UConvoMessageView>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _GetMessagesOutput implements GetMessagesOutput {
  const _GetMessagesOutput(
      {@unionConvoMessageViewConverter
      required final List<UConvoMessageView> messages,
      this.cursor})
      : _messages = messages;
  factory _GetMessagesOutput.fromJson(Map<String, dynamic> json) =>
      _$GetMessagesOutputFromJson(json);

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

  /// Create a copy of GetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetMessagesOutputCopyWith<_GetMessagesOutput> get copyWith =>
      __$GetMessagesOutputCopyWithImpl<_GetMessagesOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetMessagesOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMessagesOutput &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), cursor);

  @override
  String toString() {
    return 'GetMessagesOutput(messages: $messages, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$GetMessagesOutputCopyWith<$Res>
    implements $GetMessagesOutputCopyWith<$Res> {
  factory _$GetMessagesOutputCopyWith(
          _GetMessagesOutput value, $Res Function(_GetMessagesOutput) _then) =
      __$GetMessagesOutputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@unionConvoMessageViewConverter List<UConvoMessageView> messages,
      String? cursor});
}

/// @nodoc
class __$GetMessagesOutputCopyWithImpl<$Res>
    implements _$GetMessagesOutputCopyWith<$Res> {
  __$GetMessagesOutputCopyWithImpl(this._self, this._then);

  final _GetMessagesOutput _self;
  final $Res Function(_GetMessagesOutput) _then;

  /// Create a copy of GetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messages = null,
    Object? cursor = freezed,
  }) {
    return _then(_GetMessagesOutput(
      messages: null == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UConvoMessageView>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
