// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_log_create_message_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ULogCreateMessageMessage {
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
    required TResult Function(ULogCreateMessageMessageMessageView value)
        messageView,
    required TResult Function(ULogCreateMessageMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogCreateMessageMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogCreateMessageMessageMessageView value)? messageView,
    TResult? Function(ULogCreateMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogCreateMessageMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogCreateMessageMessageMessageView value)? messageView,
    TResult Function(ULogCreateMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogCreateMessageMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ULogCreateMessageMessageCopyWith<$Res> {
  factory $ULogCreateMessageMessageCopyWith(ULogCreateMessageMessage value,
          $Res Function(ULogCreateMessageMessage) then) =
      _$ULogCreateMessageMessageCopyWithImpl<$Res, ULogCreateMessageMessage>;
}

/// @nodoc
class _$ULogCreateMessageMessageCopyWithImpl<$Res,
        $Val extends ULogCreateMessageMessage>
    implements $ULogCreateMessageMessageCopyWith<$Res> {
  _$ULogCreateMessageMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ULogCreateMessageMessage
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ULogCreateMessageMessageMessageViewImplCopyWith<$Res> {
  factory _$$ULogCreateMessageMessageMessageViewImplCopyWith(
          _$ULogCreateMessageMessageMessageViewImpl value,
          $Res Function(_$ULogCreateMessageMessageMessageViewImpl) then) =
      __$$ULogCreateMessageMessageMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageView data});

  $MessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogCreateMessageMessageMessageViewImplCopyWithImpl<$Res>
    extends _$ULogCreateMessageMessageCopyWithImpl<$Res,
        _$ULogCreateMessageMessageMessageViewImpl>
    implements _$$ULogCreateMessageMessageMessageViewImplCopyWith<$Res> {
  __$$ULogCreateMessageMessageMessageViewImplCopyWithImpl(
      _$ULogCreateMessageMessageMessageViewImpl _value,
      $Res Function(_$ULogCreateMessageMessageMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogCreateMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogCreateMessageMessageMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageView,
    ));
  }

  /// Create a copy of ULogCreateMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageViewCopyWith<$Res> get data {
    return $MessageViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULogCreateMessageMessageMessageViewImpl
    extends ULogCreateMessageMessageMessageView {
  const _$ULogCreateMessageMessageMessageViewImpl({required this.data})
      : super._();

  @override
  final MessageView data;

  @override
  String toString() {
    return 'ULogCreateMessageMessage.messageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogCreateMessageMessageMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ULogCreateMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogCreateMessageMessageMessageViewImplCopyWith<
          _$ULogCreateMessageMessageMessageViewImpl>
      get copyWith => __$$ULogCreateMessageMessageMessageViewImplCopyWithImpl<
          _$ULogCreateMessageMessageMessageViewImpl>(this, _$identity);

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
    required TResult Function(ULogCreateMessageMessageMessageView value)
        messageView,
    required TResult Function(ULogCreateMessageMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogCreateMessageMessageUnknown value) unknown,
  }) {
    return messageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogCreateMessageMessageMessageView value)? messageView,
    TResult? Function(ULogCreateMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogCreateMessageMessageUnknown value)? unknown,
  }) {
    return messageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogCreateMessageMessageMessageView value)? messageView,
    TResult Function(ULogCreateMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogCreateMessageMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(this);
    }
    return orElse();
  }
}

abstract class ULogCreateMessageMessageMessageView
    extends ULogCreateMessageMessage {
  const factory ULogCreateMessageMessageMessageView(
          {required final MessageView data}) =
      _$ULogCreateMessageMessageMessageViewImpl;
  const ULogCreateMessageMessageMessageView._() : super._();

  @override
  MessageView get data;

  /// Create a copy of ULogCreateMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogCreateMessageMessageMessageViewImplCopyWith<
          _$ULogCreateMessageMessageMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogCreateMessageMessageDeletedMessageViewImplCopyWith<$Res> {
  factory _$$ULogCreateMessageMessageDeletedMessageViewImplCopyWith(
          _$ULogCreateMessageMessageDeletedMessageViewImpl value,
          $Res Function(_$ULogCreateMessageMessageDeletedMessageViewImpl)
              then) =
      __$$ULogCreateMessageMessageDeletedMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeletedMessageView data});

  $DeletedMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogCreateMessageMessageDeletedMessageViewImplCopyWithImpl<$Res>
    extends _$ULogCreateMessageMessageCopyWithImpl<$Res,
        _$ULogCreateMessageMessageDeletedMessageViewImpl>
    implements _$$ULogCreateMessageMessageDeletedMessageViewImplCopyWith<$Res> {
  __$$ULogCreateMessageMessageDeletedMessageViewImplCopyWithImpl(
      _$ULogCreateMessageMessageDeletedMessageViewImpl _value,
      $Res Function(_$ULogCreateMessageMessageDeletedMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogCreateMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogCreateMessageMessageDeletedMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeletedMessageView,
    ));
  }

  /// Create a copy of ULogCreateMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeletedMessageViewCopyWith<$Res> get data {
    return $DeletedMessageViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULogCreateMessageMessageDeletedMessageViewImpl
    extends ULogCreateMessageMessageDeletedMessageView {
  const _$ULogCreateMessageMessageDeletedMessageViewImpl({required this.data})
      : super._();

  @override
  final DeletedMessageView data;

  @override
  String toString() {
    return 'ULogCreateMessageMessage.deletedMessageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogCreateMessageMessageDeletedMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ULogCreateMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogCreateMessageMessageDeletedMessageViewImplCopyWith<
          _$ULogCreateMessageMessageDeletedMessageViewImpl>
      get copyWith =>
          __$$ULogCreateMessageMessageDeletedMessageViewImplCopyWithImpl<
                  _$ULogCreateMessageMessageDeletedMessageViewImpl>(
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
    required TResult Function(ULogCreateMessageMessageMessageView value)
        messageView,
    required TResult Function(ULogCreateMessageMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogCreateMessageMessageUnknown value) unknown,
  }) {
    return deletedMessageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogCreateMessageMessageMessageView value)? messageView,
    TResult? Function(ULogCreateMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogCreateMessageMessageUnknown value)? unknown,
  }) {
    return deletedMessageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogCreateMessageMessageMessageView value)? messageView,
    TResult Function(ULogCreateMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogCreateMessageMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(this);
    }
    return orElse();
  }
}

abstract class ULogCreateMessageMessageDeletedMessageView
    extends ULogCreateMessageMessage {
  const factory ULogCreateMessageMessageDeletedMessageView(
          {required final DeletedMessageView data}) =
      _$ULogCreateMessageMessageDeletedMessageViewImpl;
  const ULogCreateMessageMessageDeletedMessageView._() : super._();

  @override
  DeletedMessageView get data;

  /// Create a copy of ULogCreateMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogCreateMessageMessageDeletedMessageViewImplCopyWith<
          _$ULogCreateMessageMessageDeletedMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogCreateMessageMessageUnknownImplCopyWith<$Res> {
  factory _$$ULogCreateMessageMessageUnknownImplCopyWith(
          _$ULogCreateMessageMessageUnknownImpl value,
          $Res Function(_$ULogCreateMessageMessageUnknownImpl) then) =
      __$$ULogCreateMessageMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ULogCreateMessageMessageUnknownImplCopyWithImpl<$Res>
    extends _$ULogCreateMessageMessageCopyWithImpl<$Res,
        _$ULogCreateMessageMessageUnknownImpl>
    implements _$$ULogCreateMessageMessageUnknownImplCopyWith<$Res> {
  __$$ULogCreateMessageMessageUnknownImplCopyWithImpl(
      _$ULogCreateMessageMessageUnknownImpl _value,
      $Res Function(_$ULogCreateMessageMessageUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogCreateMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogCreateMessageMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ULogCreateMessageMessageUnknownImpl
    extends ULogCreateMessageMessageUnknown {
  const _$ULogCreateMessageMessageUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ULogCreateMessageMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogCreateMessageMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ULogCreateMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogCreateMessageMessageUnknownImplCopyWith<
          _$ULogCreateMessageMessageUnknownImpl>
      get copyWith => __$$ULogCreateMessageMessageUnknownImplCopyWithImpl<
          _$ULogCreateMessageMessageUnknownImpl>(this, _$identity);

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
    required TResult Function(ULogCreateMessageMessageMessageView value)
        messageView,
    required TResult Function(ULogCreateMessageMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogCreateMessageMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogCreateMessageMessageMessageView value)? messageView,
    TResult? Function(ULogCreateMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogCreateMessageMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogCreateMessageMessageMessageView value)? messageView,
    TResult Function(ULogCreateMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogCreateMessageMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ULogCreateMessageMessageUnknown
    extends ULogCreateMessageMessage {
  const factory ULogCreateMessageMessageUnknown(
          {required final Map<String, dynamic> data}) =
      _$ULogCreateMessageMessageUnknownImpl;
  const ULogCreateMessageMessageUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of ULogCreateMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogCreateMessageMessageUnknownImplCopyWith<
          _$ULogCreateMessageMessageUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
