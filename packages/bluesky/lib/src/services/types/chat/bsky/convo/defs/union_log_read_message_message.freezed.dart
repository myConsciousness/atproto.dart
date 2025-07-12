// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_log_read_message_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ULogReadMessageMessage {
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
    required TResult Function(ULogReadMessageMessageMessageView value)
        messageView,
    required TResult Function(ULogReadMessageMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogReadMessageMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogReadMessageMessageMessageView value)? messageView,
    TResult? Function(ULogReadMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogReadMessageMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogReadMessageMessageMessageView value)? messageView,
    TResult Function(ULogReadMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogReadMessageMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ULogReadMessageMessageCopyWith<$Res> {
  factory $ULogReadMessageMessageCopyWith(ULogReadMessageMessage value,
          $Res Function(ULogReadMessageMessage) then) =
      _$ULogReadMessageMessageCopyWithImpl<$Res, ULogReadMessageMessage>;
}

/// @nodoc
class _$ULogReadMessageMessageCopyWithImpl<$Res,
        $Val extends ULogReadMessageMessage>
    implements $ULogReadMessageMessageCopyWith<$Res> {
  _$ULogReadMessageMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ULogReadMessageMessage
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ULogReadMessageMessageMessageViewImplCopyWith<$Res> {
  factory _$$ULogReadMessageMessageMessageViewImplCopyWith(
          _$ULogReadMessageMessageMessageViewImpl value,
          $Res Function(_$ULogReadMessageMessageMessageViewImpl) then) =
      __$$ULogReadMessageMessageMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageView data});

  $MessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogReadMessageMessageMessageViewImplCopyWithImpl<$Res>
    extends _$ULogReadMessageMessageCopyWithImpl<$Res,
        _$ULogReadMessageMessageMessageViewImpl>
    implements _$$ULogReadMessageMessageMessageViewImplCopyWith<$Res> {
  __$$ULogReadMessageMessageMessageViewImplCopyWithImpl(
      _$ULogReadMessageMessageMessageViewImpl _value,
      $Res Function(_$ULogReadMessageMessageMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogReadMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogReadMessageMessageMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageView,
    ));
  }

  /// Create a copy of ULogReadMessageMessage
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

class _$ULogReadMessageMessageMessageViewImpl
    extends ULogReadMessageMessageMessageView {
  const _$ULogReadMessageMessageMessageViewImpl({required this.data})
      : super._();

  @override
  final MessageView data;

  @override
  String toString() {
    return 'ULogReadMessageMessage.messageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogReadMessageMessageMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ULogReadMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogReadMessageMessageMessageViewImplCopyWith<
          _$ULogReadMessageMessageMessageViewImpl>
      get copyWith => __$$ULogReadMessageMessageMessageViewImplCopyWithImpl<
          _$ULogReadMessageMessageMessageViewImpl>(this, _$identity);

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
    required TResult Function(ULogReadMessageMessageMessageView value)
        messageView,
    required TResult Function(ULogReadMessageMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogReadMessageMessageUnknown value) unknown,
  }) {
    return messageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogReadMessageMessageMessageView value)? messageView,
    TResult? Function(ULogReadMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogReadMessageMessageUnknown value)? unknown,
  }) {
    return messageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogReadMessageMessageMessageView value)? messageView,
    TResult Function(ULogReadMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogReadMessageMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(this);
    }
    return orElse();
  }
}

abstract class ULogReadMessageMessageMessageView
    extends ULogReadMessageMessage {
  const factory ULogReadMessageMessageMessageView(
          {required final MessageView data}) =
      _$ULogReadMessageMessageMessageViewImpl;
  const ULogReadMessageMessageMessageView._() : super._();

  @override
  MessageView get data;

  /// Create a copy of ULogReadMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogReadMessageMessageMessageViewImplCopyWith<
          _$ULogReadMessageMessageMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogReadMessageMessageDeletedMessageViewImplCopyWith<$Res> {
  factory _$$ULogReadMessageMessageDeletedMessageViewImplCopyWith(
          _$ULogReadMessageMessageDeletedMessageViewImpl value,
          $Res Function(_$ULogReadMessageMessageDeletedMessageViewImpl) then) =
      __$$ULogReadMessageMessageDeletedMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeletedMessageView data});

  $DeletedMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogReadMessageMessageDeletedMessageViewImplCopyWithImpl<$Res>
    extends _$ULogReadMessageMessageCopyWithImpl<$Res,
        _$ULogReadMessageMessageDeletedMessageViewImpl>
    implements _$$ULogReadMessageMessageDeletedMessageViewImplCopyWith<$Res> {
  __$$ULogReadMessageMessageDeletedMessageViewImplCopyWithImpl(
      _$ULogReadMessageMessageDeletedMessageViewImpl _value,
      $Res Function(_$ULogReadMessageMessageDeletedMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogReadMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogReadMessageMessageDeletedMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeletedMessageView,
    ));
  }

  /// Create a copy of ULogReadMessageMessage
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

class _$ULogReadMessageMessageDeletedMessageViewImpl
    extends ULogReadMessageMessageDeletedMessageView {
  const _$ULogReadMessageMessageDeletedMessageViewImpl({required this.data})
      : super._();

  @override
  final DeletedMessageView data;

  @override
  String toString() {
    return 'ULogReadMessageMessage.deletedMessageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogReadMessageMessageDeletedMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ULogReadMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogReadMessageMessageDeletedMessageViewImplCopyWith<
          _$ULogReadMessageMessageDeletedMessageViewImpl>
      get copyWith =>
          __$$ULogReadMessageMessageDeletedMessageViewImplCopyWithImpl<
              _$ULogReadMessageMessageDeletedMessageViewImpl>(this, _$identity);

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
    required TResult Function(ULogReadMessageMessageMessageView value)
        messageView,
    required TResult Function(ULogReadMessageMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogReadMessageMessageUnknown value) unknown,
  }) {
    return deletedMessageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogReadMessageMessageMessageView value)? messageView,
    TResult? Function(ULogReadMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogReadMessageMessageUnknown value)? unknown,
  }) {
    return deletedMessageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogReadMessageMessageMessageView value)? messageView,
    TResult Function(ULogReadMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogReadMessageMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(this);
    }
    return orElse();
  }
}

abstract class ULogReadMessageMessageDeletedMessageView
    extends ULogReadMessageMessage {
  const factory ULogReadMessageMessageDeletedMessageView(
          {required final DeletedMessageView data}) =
      _$ULogReadMessageMessageDeletedMessageViewImpl;
  const ULogReadMessageMessageDeletedMessageView._() : super._();

  @override
  DeletedMessageView get data;

  /// Create a copy of ULogReadMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogReadMessageMessageDeletedMessageViewImplCopyWith<
          _$ULogReadMessageMessageDeletedMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogReadMessageMessageUnknownImplCopyWith<$Res> {
  factory _$$ULogReadMessageMessageUnknownImplCopyWith(
          _$ULogReadMessageMessageUnknownImpl value,
          $Res Function(_$ULogReadMessageMessageUnknownImpl) then) =
      __$$ULogReadMessageMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ULogReadMessageMessageUnknownImplCopyWithImpl<$Res>
    extends _$ULogReadMessageMessageCopyWithImpl<$Res,
        _$ULogReadMessageMessageUnknownImpl>
    implements _$$ULogReadMessageMessageUnknownImplCopyWith<$Res> {
  __$$ULogReadMessageMessageUnknownImplCopyWithImpl(
      _$ULogReadMessageMessageUnknownImpl _value,
      $Res Function(_$ULogReadMessageMessageUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogReadMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogReadMessageMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ULogReadMessageMessageUnknownImpl
    extends ULogReadMessageMessageUnknown {
  const _$ULogReadMessageMessageUnknownImpl(
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
    return 'ULogReadMessageMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogReadMessageMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ULogReadMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogReadMessageMessageUnknownImplCopyWith<
          _$ULogReadMessageMessageUnknownImpl>
      get copyWith => __$$ULogReadMessageMessageUnknownImplCopyWithImpl<
          _$ULogReadMessageMessageUnknownImpl>(this, _$identity);

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
    required TResult Function(ULogReadMessageMessageMessageView value)
        messageView,
    required TResult Function(ULogReadMessageMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogReadMessageMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogReadMessageMessageMessageView value)? messageView,
    TResult? Function(ULogReadMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogReadMessageMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogReadMessageMessageMessageView value)? messageView,
    TResult Function(ULogReadMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogReadMessageMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ULogReadMessageMessageUnknown extends ULogReadMessageMessage {
  const factory ULogReadMessageMessageUnknown(
          {required final Map<String, dynamic> data}) =
      _$ULogReadMessageMessageUnknownImpl;
  const ULogReadMessageMessageUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of ULogReadMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogReadMessageMessageUnknownImplCopyWith<
          _$ULogReadMessageMessageUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
