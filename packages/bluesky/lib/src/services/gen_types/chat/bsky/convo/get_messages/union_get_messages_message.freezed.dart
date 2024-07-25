// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_get_messages_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UGetMessagesMessage {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UGetMessagesMessageMessageView value) messageView,
    required TResult Function(UGetMessagesMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UGetMessagesMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetMessagesMessageMessageView value)? messageView,
    TResult? Function(UGetMessagesMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UGetMessagesMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetMessagesMessageMessageView value)? messageView,
    TResult Function(UGetMessagesMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UGetMessagesMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UGetMessagesMessageCopyWith<$Res> {
  factory $UGetMessagesMessageCopyWith(
          UGetMessagesMessage value, $Res Function(UGetMessagesMessage) then) =
      _$UGetMessagesMessageCopyWithImpl<$Res, UGetMessagesMessage>;
}

/// @nodoc
class _$UGetMessagesMessageCopyWithImpl<$Res, $Val extends UGetMessagesMessage>
    implements $UGetMessagesMessageCopyWith<$Res> {
  _$UGetMessagesMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UGetMessagesMessageMessageViewImplCopyWith<$Res> {
  factory _$$UGetMessagesMessageMessageViewImplCopyWith(
          _$UGetMessagesMessageMessageViewImpl value,
          $Res Function(_$UGetMessagesMessageMessageViewImpl) then) =
      __$$UGetMessagesMessageMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageView data});

  $MessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetMessagesMessageMessageViewImplCopyWithImpl<$Res>
    extends _$UGetMessagesMessageCopyWithImpl<$Res,
        _$UGetMessagesMessageMessageViewImpl>
    implements _$$UGetMessagesMessageMessageViewImplCopyWith<$Res> {
  __$$UGetMessagesMessageMessageViewImplCopyWithImpl(
      _$UGetMessagesMessageMessageViewImpl _value,
      $Res Function(_$UGetMessagesMessageMessageViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetMessagesMessageMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageViewCopyWith<$Res> get data {
    return $MessageViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UGetMessagesMessageMessageViewImpl
    implements UGetMessagesMessageMessageView {
  const _$UGetMessagesMessageMessageViewImpl({required this.data});

  @override
  final MessageView data;

  @override
  String toString() {
    return 'UGetMessagesMessage.messageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetMessagesMessageMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetMessagesMessageMessageViewImplCopyWith<
          _$UGetMessagesMessageMessageViewImpl>
      get copyWith => __$$UGetMessagesMessageMessageViewImplCopyWithImpl<
          _$UGetMessagesMessageMessageViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return messageView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return messageView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UGetMessagesMessageMessageView value) messageView,
    required TResult Function(UGetMessagesMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UGetMessagesMessageUnknown value) unknown,
  }) {
    return messageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetMessagesMessageMessageView value)? messageView,
    TResult? Function(UGetMessagesMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UGetMessagesMessageUnknown value)? unknown,
  }) {
    return messageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetMessagesMessageMessageView value)? messageView,
    TResult Function(UGetMessagesMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UGetMessagesMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(this);
    }
    return orElse();
  }
}

abstract class UGetMessagesMessageMessageView implements UGetMessagesMessage {
  const factory UGetMessagesMessageMessageView(
      {required final MessageView data}) = _$UGetMessagesMessageMessageViewImpl;

  @override
  MessageView get data;
  @JsonKey(ignore: true)
  _$$UGetMessagesMessageMessageViewImplCopyWith<
          _$UGetMessagesMessageMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetMessagesMessageDeletedMessageViewImplCopyWith<$Res> {
  factory _$$UGetMessagesMessageDeletedMessageViewImplCopyWith(
          _$UGetMessagesMessageDeletedMessageViewImpl value,
          $Res Function(_$UGetMessagesMessageDeletedMessageViewImpl) then) =
      __$$UGetMessagesMessageDeletedMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeletedMessageView data});

  $DeletedMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetMessagesMessageDeletedMessageViewImplCopyWithImpl<$Res>
    extends _$UGetMessagesMessageCopyWithImpl<$Res,
        _$UGetMessagesMessageDeletedMessageViewImpl>
    implements _$$UGetMessagesMessageDeletedMessageViewImplCopyWith<$Res> {
  __$$UGetMessagesMessageDeletedMessageViewImplCopyWithImpl(
      _$UGetMessagesMessageDeletedMessageViewImpl _value,
      $Res Function(_$UGetMessagesMessageDeletedMessageViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetMessagesMessageDeletedMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeletedMessageView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeletedMessageViewCopyWith<$Res> get data {
    return $DeletedMessageViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UGetMessagesMessageDeletedMessageViewImpl
    implements UGetMessagesMessageDeletedMessageView {
  const _$UGetMessagesMessageDeletedMessageViewImpl({required this.data});

  @override
  final DeletedMessageView data;

  @override
  String toString() {
    return 'UGetMessagesMessage.deletedMessageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetMessagesMessageDeletedMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetMessagesMessageDeletedMessageViewImplCopyWith<
          _$UGetMessagesMessageDeletedMessageViewImpl>
      get copyWith => __$$UGetMessagesMessageDeletedMessageViewImplCopyWithImpl<
          _$UGetMessagesMessageDeletedMessageViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return deletedMessageView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return deletedMessageView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UGetMessagesMessageMessageView value) messageView,
    required TResult Function(UGetMessagesMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UGetMessagesMessageUnknown value) unknown,
  }) {
    return deletedMessageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetMessagesMessageMessageView value)? messageView,
    TResult? Function(UGetMessagesMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UGetMessagesMessageUnknown value)? unknown,
  }) {
    return deletedMessageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetMessagesMessageMessageView value)? messageView,
    TResult Function(UGetMessagesMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UGetMessagesMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(this);
    }
    return orElse();
  }
}

abstract class UGetMessagesMessageDeletedMessageView
    implements UGetMessagesMessage {
  const factory UGetMessagesMessageDeletedMessageView(
          {required final DeletedMessageView data}) =
      _$UGetMessagesMessageDeletedMessageViewImpl;

  @override
  DeletedMessageView get data;
  @JsonKey(ignore: true)
  _$$UGetMessagesMessageDeletedMessageViewImplCopyWith<
          _$UGetMessagesMessageDeletedMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetMessagesMessageUnknownImplCopyWith<$Res> {
  factory _$$UGetMessagesMessageUnknownImplCopyWith(
          _$UGetMessagesMessageUnknownImpl value,
          $Res Function(_$UGetMessagesMessageUnknownImpl) then) =
      __$$UGetMessagesMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UGetMessagesMessageUnknownImplCopyWithImpl<$Res>
    extends _$UGetMessagesMessageCopyWithImpl<$Res,
        _$UGetMessagesMessageUnknownImpl>
    implements _$$UGetMessagesMessageUnknownImplCopyWith<$Res> {
  __$$UGetMessagesMessageUnknownImplCopyWithImpl(
      _$UGetMessagesMessageUnknownImpl _value,
      $Res Function(_$UGetMessagesMessageUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetMessagesMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UGetMessagesMessageUnknownImpl implements UGetMessagesMessageUnknown {
  const _$UGetMessagesMessageUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UGetMessagesMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetMessagesMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetMessagesMessageUnknownImplCopyWith<_$UGetMessagesMessageUnknownImpl>
      get copyWith => __$$UGetMessagesMessageUnknownImplCopyWithImpl<
          _$UGetMessagesMessageUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UGetMessagesMessageMessageView value) messageView,
    required TResult Function(UGetMessagesMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UGetMessagesMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetMessagesMessageMessageView value)? messageView,
    TResult? Function(UGetMessagesMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UGetMessagesMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetMessagesMessageMessageView value)? messageView,
    TResult Function(UGetMessagesMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UGetMessagesMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UGetMessagesMessageUnknown implements UGetMessagesMessage {
  const factory UGetMessagesMessageUnknown(
          {required final Map<String, dynamic> data}) =
      _$UGetMessagesMessageUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UGetMessagesMessageUnknownImplCopyWith<_$UGetMessagesMessageUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
