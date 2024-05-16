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

ModerationGetMessageContext _$ModerationGetMessageContextFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetMessageContext.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetMessageContext {
  @unionConvoMessageViewConverter
  List<UConvoMessageView> get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationGetMessageContextCopyWith<ModerationGetMessageContext>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetMessageContextCopyWith<$Res> {
  factory $ModerationGetMessageContextCopyWith(
          ModerationGetMessageContext value,
          $Res Function(ModerationGetMessageContext) then) =
      _$ModerationGetMessageContextCopyWithImpl<$Res,
          ModerationGetMessageContext>;
  @useResult
  $Res call({@unionConvoMessageViewConverter List<UConvoMessageView> messages});
}

/// @nodoc
class _$ModerationGetMessageContextCopyWithImpl<$Res,
        $Val extends ModerationGetMessageContext>
    implements $ModerationGetMessageContextCopyWith<$Res> {
  _$ModerationGetMessageContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UConvoMessageView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetMessageContextImplCopyWith<$Res>
    implements $ModerationGetMessageContextCopyWith<$Res> {
  factory _$$ModerationGetMessageContextImplCopyWith(
          _$ModerationGetMessageContextImpl value,
          $Res Function(_$ModerationGetMessageContextImpl) then) =
      __$$ModerationGetMessageContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@unionConvoMessageViewConverter List<UConvoMessageView> messages});
}

/// @nodoc
class __$$ModerationGetMessageContextImplCopyWithImpl<$Res>
    extends _$ModerationGetMessageContextCopyWithImpl<$Res,
        _$ModerationGetMessageContextImpl>
    implements _$$ModerationGetMessageContextImplCopyWith<$Res> {
  __$$ModerationGetMessageContextImplCopyWithImpl(
      _$ModerationGetMessageContextImpl _value,
      $Res Function(_$ModerationGetMessageContextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$ModerationGetMessageContextImpl(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UConvoMessageView>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ModerationGetMessageContextImpl
    implements _ModerationGetMessageContext {
  const _$ModerationGetMessageContextImpl(
      {@unionConvoMessageViewConverter
      required final List<UConvoMessageView> messages})
      : _messages = messages;

  factory _$ModerationGetMessageContextImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationGetMessageContextImplFromJson(json);

  final List<UConvoMessageView> _messages;
  @override
  @unionConvoMessageViewConverter
  List<UConvoMessageView> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'ModerationGetMessageContext(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetMessageContextImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetMessageContextImplCopyWith<_$ModerationGetMessageContextImpl>
      get copyWith => __$$ModerationGetMessageContextImplCopyWithImpl<
          _$ModerationGetMessageContextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetMessageContextImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetMessageContext
    implements ModerationGetMessageContext {
  const factory _ModerationGetMessageContext(
          {@unionConvoMessageViewConverter
          required final List<UConvoMessageView> messages}) =
      _$ModerationGetMessageContextImpl;

  factory _ModerationGetMessageContext.fromJson(Map<String, dynamic> json) =
      _$ModerationGetMessageContextImpl.fromJson;

  @override
  @unionConvoMessageViewConverter
  List<UConvoMessageView> get messages;
  @override
  @JsonKey(ignore: true)
  _$$ModerationGetMessageContextImplCopyWith<_$ModerationGetMessageContextImpl>
      get copyWith => throw _privateConstructorUsedError;
}
