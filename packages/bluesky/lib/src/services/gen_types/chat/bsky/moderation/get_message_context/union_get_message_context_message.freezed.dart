// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_get_message_context_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UGetMessageContextMessage {
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
    required TResult Function(UGetMessageContextMessageMessageView value)
        messageView,
    required TResult Function(UGetMessageContextMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UGetMessageContextMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetMessageContextMessageMessageView value)? messageView,
    TResult? Function(UGetMessageContextMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UGetMessageContextMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetMessageContextMessageMessageView value)? messageView,
    TResult Function(UGetMessageContextMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UGetMessageContextMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UGetMessageContextMessageCopyWith<$Res> {
  factory $UGetMessageContextMessageCopyWith(UGetMessageContextMessage value,
          $Res Function(UGetMessageContextMessage) then) =
      _$UGetMessageContextMessageCopyWithImpl<$Res, UGetMessageContextMessage>;
}

/// @nodoc
class _$UGetMessageContextMessageCopyWithImpl<$Res,
        $Val extends UGetMessageContextMessage>
    implements $UGetMessageContextMessageCopyWith<$Res> {
  _$UGetMessageContextMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UGetMessageContextMessageMessageViewImplCopyWith<$Res> {
  factory _$$UGetMessageContextMessageMessageViewImplCopyWith(
          _$UGetMessageContextMessageMessageViewImpl value,
          $Res Function(_$UGetMessageContextMessageMessageViewImpl) then) =
      __$$UGetMessageContextMessageMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageView data});

  $MessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetMessageContextMessageMessageViewImplCopyWithImpl<$Res>
    extends _$UGetMessageContextMessageCopyWithImpl<$Res,
        _$UGetMessageContextMessageMessageViewImpl>
    implements _$$UGetMessageContextMessageMessageViewImplCopyWith<$Res> {
  __$$UGetMessageContextMessageMessageViewImplCopyWithImpl(
      _$UGetMessageContextMessageMessageViewImpl _value,
      $Res Function(_$UGetMessageContextMessageMessageViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetMessageContextMessageMessageViewImpl(
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

class _$UGetMessageContextMessageMessageViewImpl
    implements UGetMessageContextMessageMessageView {
  const _$UGetMessageContextMessageMessageViewImpl({required this.data});

  @override
  final MessageView data;

  @override
  String toString() {
    return 'UGetMessageContextMessage.messageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetMessageContextMessageMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetMessageContextMessageMessageViewImplCopyWith<
          _$UGetMessageContextMessageMessageViewImpl>
      get copyWith => __$$UGetMessageContextMessageMessageViewImplCopyWithImpl<
          _$UGetMessageContextMessageMessageViewImpl>(this, _$identity);

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
    required TResult Function(UGetMessageContextMessageMessageView value)
        messageView,
    required TResult Function(UGetMessageContextMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UGetMessageContextMessageUnknown value) unknown,
  }) {
    return messageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetMessageContextMessageMessageView value)? messageView,
    TResult? Function(UGetMessageContextMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UGetMessageContextMessageUnknown value)? unknown,
  }) {
    return messageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetMessageContextMessageMessageView value)? messageView,
    TResult Function(UGetMessageContextMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UGetMessageContextMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(this);
    }
    return orElse();
  }
}

abstract class UGetMessageContextMessageMessageView
    implements UGetMessageContextMessage {
  const factory UGetMessageContextMessageMessageView(
          {required final MessageView data}) =
      _$UGetMessageContextMessageMessageViewImpl;

  @override
  MessageView get data;
  @JsonKey(ignore: true)
  _$$UGetMessageContextMessageMessageViewImplCopyWith<
          _$UGetMessageContextMessageMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetMessageContextMessageDeletedMessageViewImplCopyWith<
    $Res> {
  factory _$$UGetMessageContextMessageDeletedMessageViewImplCopyWith(
          _$UGetMessageContextMessageDeletedMessageViewImpl value,
          $Res Function(_$UGetMessageContextMessageDeletedMessageViewImpl)
              then) =
      __$$UGetMessageContextMessageDeletedMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeletedMessageView data});

  $DeletedMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetMessageContextMessageDeletedMessageViewImplCopyWithImpl<$Res>
    extends _$UGetMessageContextMessageCopyWithImpl<$Res,
        _$UGetMessageContextMessageDeletedMessageViewImpl>
    implements
        _$$UGetMessageContextMessageDeletedMessageViewImplCopyWith<$Res> {
  __$$UGetMessageContextMessageDeletedMessageViewImplCopyWithImpl(
      _$UGetMessageContextMessageDeletedMessageViewImpl _value,
      $Res Function(_$UGetMessageContextMessageDeletedMessageViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetMessageContextMessageDeletedMessageViewImpl(
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

class _$UGetMessageContextMessageDeletedMessageViewImpl
    implements UGetMessageContextMessageDeletedMessageView {
  const _$UGetMessageContextMessageDeletedMessageViewImpl({required this.data});

  @override
  final DeletedMessageView data;

  @override
  String toString() {
    return 'UGetMessageContextMessage.deletedMessageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetMessageContextMessageDeletedMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetMessageContextMessageDeletedMessageViewImplCopyWith<
          _$UGetMessageContextMessageDeletedMessageViewImpl>
      get copyWith =>
          __$$UGetMessageContextMessageDeletedMessageViewImplCopyWithImpl<
                  _$UGetMessageContextMessageDeletedMessageViewImpl>(
              this, _$identity);

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
    required TResult Function(UGetMessageContextMessageMessageView value)
        messageView,
    required TResult Function(UGetMessageContextMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UGetMessageContextMessageUnknown value) unknown,
  }) {
    return deletedMessageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetMessageContextMessageMessageView value)? messageView,
    TResult? Function(UGetMessageContextMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UGetMessageContextMessageUnknown value)? unknown,
  }) {
    return deletedMessageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetMessageContextMessageMessageView value)? messageView,
    TResult Function(UGetMessageContextMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UGetMessageContextMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(this);
    }
    return orElse();
  }
}

abstract class UGetMessageContextMessageDeletedMessageView
    implements UGetMessageContextMessage {
  const factory UGetMessageContextMessageDeletedMessageView(
          {required final DeletedMessageView data}) =
      _$UGetMessageContextMessageDeletedMessageViewImpl;

  @override
  DeletedMessageView get data;
  @JsonKey(ignore: true)
  _$$UGetMessageContextMessageDeletedMessageViewImplCopyWith<
          _$UGetMessageContextMessageDeletedMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetMessageContextMessageUnknownImplCopyWith<$Res> {
  factory _$$UGetMessageContextMessageUnknownImplCopyWith(
          _$UGetMessageContextMessageUnknownImpl value,
          $Res Function(_$UGetMessageContextMessageUnknownImpl) then) =
      __$$UGetMessageContextMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UGetMessageContextMessageUnknownImplCopyWithImpl<$Res>
    extends _$UGetMessageContextMessageCopyWithImpl<$Res,
        _$UGetMessageContextMessageUnknownImpl>
    implements _$$UGetMessageContextMessageUnknownImplCopyWith<$Res> {
  __$$UGetMessageContextMessageUnknownImplCopyWithImpl(
      _$UGetMessageContextMessageUnknownImpl _value,
      $Res Function(_$UGetMessageContextMessageUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetMessageContextMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UGetMessageContextMessageUnknownImpl
    implements UGetMessageContextMessageUnknown {
  const _$UGetMessageContextMessageUnknownImpl(
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
    return 'UGetMessageContextMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetMessageContextMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetMessageContextMessageUnknownImplCopyWith<
          _$UGetMessageContextMessageUnknownImpl>
      get copyWith => __$$UGetMessageContextMessageUnknownImplCopyWithImpl<
          _$UGetMessageContextMessageUnknownImpl>(this, _$identity);

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
    required TResult Function(UGetMessageContextMessageMessageView value)
        messageView,
    required TResult Function(UGetMessageContextMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UGetMessageContextMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetMessageContextMessageMessageView value)? messageView,
    TResult? Function(UGetMessageContextMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UGetMessageContextMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetMessageContextMessageMessageView value)? messageView,
    TResult Function(UGetMessageContextMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UGetMessageContextMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UGetMessageContextMessageUnknown
    implements UGetMessageContextMessage {
  const factory UGetMessageContextMessageUnknown(
          {required final Map<String, dynamic> data}) =
      _$UGetMessageContextMessageUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UGetMessageContextMessageUnknownImplCopyWith<
          _$UGetMessageContextMessageUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
