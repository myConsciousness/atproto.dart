// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_log_delete_message_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ULogDeleteMessageMessage {
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
    required TResult Function(ULogDeleteMessageMessageMessageView value)
        messageView,
    required TResult Function(ULogDeleteMessageMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogDeleteMessageMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogDeleteMessageMessageMessageView value)? messageView,
    TResult? Function(ULogDeleteMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogDeleteMessageMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogDeleteMessageMessageMessageView value)? messageView,
    TResult Function(ULogDeleteMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogDeleteMessageMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ULogDeleteMessageMessageCopyWith<$Res> {
  factory $ULogDeleteMessageMessageCopyWith(ULogDeleteMessageMessage value,
          $Res Function(ULogDeleteMessageMessage) then) =
      _$ULogDeleteMessageMessageCopyWithImpl<$Res, ULogDeleteMessageMessage>;
}

/// @nodoc
class _$ULogDeleteMessageMessageCopyWithImpl<$Res,
        $Val extends ULogDeleteMessageMessage>
    implements $ULogDeleteMessageMessageCopyWith<$Res> {
  _$ULogDeleteMessageMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ULogDeleteMessageMessage
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ULogDeleteMessageMessageMessageViewImplCopyWith<$Res> {
  factory _$$ULogDeleteMessageMessageMessageViewImplCopyWith(
          _$ULogDeleteMessageMessageMessageViewImpl value,
          $Res Function(_$ULogDeleteMessageMessageMessageViewImpl) then) =
      __$$ULogDeleteMessageMessageMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageView data});

  $MessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogDeleteMessageMessageMessageViewImplCopyWithImpl<$Res>
    extends _$ULogDeleteMessageMessageCopyWithImpl<$Res,
        _$ULogDeleteMessageMessageMessageViewImpl>
    implements _$$ULogDeleteMessageMessageMessageViewImplCopyWith<$Res> {
  __$$ULogDeleteMessageMessageMessageViewImplCopyWithImpl(
      _$ULogDeleteMessageMessageMessageViewImpl _value,
      $Res Function(_$ULogDeleteMessageMessageMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogDeleteMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogDeleteMessageMessageMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageView,
    ));
  }

  /// Create a copy of ULogDeleteMessageMessage
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

class _$ULogDeleteMessageMessageMessageViewImpl
    extends ULogDeleteMessageMessageMessageView {
  const _$ULogDeleteMessageMessageMessageViewImpl({required this.data})
      : super._();

  @override
  final MessageView data;

  @override
  String toString() {
    return 'ULogDeleteMessageMessage.messageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogDeleteMessageMessageMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ULogDeleteMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogDeleteMessageMessageMessageViewImplCopyWith<
          _$ULogDeleteMessageMessageMessageViewImpl>
      get copyWith => __$$ULogDeleteMessageMessageMessageViewImplCopyWithImpl<
          _$ULogDeleteMessageMessageMessageViewImpl>(this, _$identity);

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
    required TResult Function(ULogDeleteMessageMessageMessageView value)
        messageView,
    required TResult Function(ULogDeleteMessageMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogDeleteMessageMessageUnknown value) unknown,
  }) {
    return messageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogDeleteMessageMessageMessageView value)? messageView,
    TResult? Function(ULogDeleteMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogDeleteMessageMessageUnknown value)? unknown,
  }) {
    return messageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogDeleteMessageMessageMessageView value)? messageView,
    TResult Function(ULogDeleteMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogDeleteMessageMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(this);
    }
    return orElse();
  }
}

abstract class ULogDeleteMessageMessageMessageView
    extends ULogDeleteMessageMessage {
  const factory ULogDeleteMessageMessageMessageView(
          {required final MessageView data}) =
      _$ULogDeleteMessageMessageMessageViewImpl;
  const ULogDeleteMessageMessageMessageView._() : super._();

  @override
  MessageView get data;

  /// Create a copy of ULogDeleteMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogDeleteMessageMessageMessageViewImplCopyWith<
          _$ULogDeleteMessageMessageMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogDeleteMessageMessageDeletedMessageViewImplCopyWith<$Res> {
  factory _$$ULogDeleteMessageMessageDeletedMessageViewImplCopyWith(
          _$ULogDeleteMessageMessageDeletedMessageViewImpl value,
          $Res Function(_$ULogDeleteMessageMessageDeletedMessageViewImpl)
              then) =
      __$$ULogDeleteMessageMessageDeletedMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeletedMessageView data});

  $DeletedMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogDeleteMessageMessageDeletedMessageViewImplCopyWithImpl<$Res>
    extends _$ULogDeleteMessageMessageCopyWithImpl<$Res,
        _$ULogDeleteMessageMessageDeletedMessageViewImpl>
    implements _$$ULogDeleteMessageMessageDeletedMessageViewImplCopyWith<$Res> {
  __$$ULogDeleteMessageMessageDeletedMessageViewImplCopyWithImpl(
      _$ULogDeleteMessageMessageDeletedMessageViewImpl _value,
      $Res Function(_$ULogDeleteMessageMessageDeletedMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogDeleteMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogDeleteMessageMessageDeletedMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeletedMessageView,
    ));
  }

  /// Create a copy of ULogDeleteMessageMessage
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

class _$ULogDeleteMessageMessageDeletedMessageViewImpl
    extends ULogDeleteMessageMessageDeletedMessageView {
  const _$ULogDeleteMessageMessageDeletedMessageViewImpl({required this.data})
      : super._();

  @override
  final DeletedMessageView data;

  @override
  String toString() {
    return 'ULogDeleteMessageMessage.deletedMessageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogDeleteMessageMessageDeletedMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ULogDeleteMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogDeleteMessageMessageDeletedMessageViewImplCopyWith<
          _$ULogDeleteMessageMessageDeletedMessageViewImpl>
      get copyWith =>
          __$$ULogDeleteMessageMessageDeletedMessageViewImplCopyWithImpl<
                  _$ULogDeleteMessageMessageDeletedMessageViewImpl>(
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
    required TResult Function(ULogDeleteMessageMessageMessageView value)
        messageView,
    required TResult Function(ULogDeleteMessageMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogDeleteMessageMessageUnknown value) unknown,
  }) {
    return deletedMessageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogDeleteMessageMessageMessageView value)? messageView,
    TResult? Function(ULogDeleteMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogDeleteMessageMessageUnknown value)? unknown,
  }) {
    return deletedMessageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogDeleteMessageMessageMessageView value)? messageView,
    TResult Function(ULogDeleteMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogDeleteMessageMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(this);
    }
    return orElse();
  }
}

abstract class ULogDeleteMessageMessageDeletedMessageView
    extends ULogDeleteMessageMessage {
  const factory ULogDeleteMessageMessageDeletedMessageView(
          {required final DeletedMessageView data}) =
      _$ULogDeleteMessageMessageDeletedMessageViewImpl;
  const ULogDeleteMessageMessageDeletedMessageView._() : super._();

  @override
  DeletedMessageView get data;

  /// Create a copy of ULogDeleteMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogDeleteMessageMessageDeletedMessageViewImplCopyWith<
          _$ULogDeleteMessageMessageDeletedMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogDeleteMessageMessageUnknownImplCopyWith<$Res> {
  factory _$$ULogDeleteMessageMessageUnknownImplCopyWith(
          _$ULogDeleteMessageMessageUnknownImpl value,
          $Res Function(_$ULogDeleteMessageMessageUnknownImpl) then) =
      __$$ULogDeleteMessageMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ULogDeleteMessageMessageUnknownImplCopyWithImpl<$Res>
    extends _$ULogDeleteMessageMessageCopyWithImpl<$Res,
        _$ULogDeleteMessageMessageUnknownImpl>
    implements _$$ULogDeleteMessageMessageUnknownImplCopyWith<$Res> {
  __$$ULogDeleteMessageMessageUnknownImplCopyWithImpl(
      _$ULogDeleteMessageMessageUnknownImpl _value,
      $Res Function(_$ULogDeleteMessageMessageUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogDeleteMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogDeleteMessageMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ULogDeleteMessageMessageUnknownImpl
    extends ULogDeleteMessageMessageUnknown {
  const _$ULogDeleteMessageMessageUnknownImpl(
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
    return 'ULogDeleteMessageMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogDeleteMessageMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ULogDeleteMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogDeleteMessageMessageUnknownImplCopyWith<
          _$ULogDeleteMessageMessageUnknownImpl>
      get copyWith => __$$ULogDeleteMessageMessageUnknownImplCopyWithImpl<
          _$ULogDeleteMessageMessageUnknownImpl>(this, _$identity);

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
    required TResult Function(ULogDeleteMessageMessageMessageView value)
        messageView,
    required TResult Function(ULogDeleteMessageMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogDeleteMessageMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogDeleteMessageMessageMessageView value)? messageView,
    TResult? Function(ULogDeleteMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogDeleteMessageMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogDeleteMessageMessageMessageView value)? messageView,
    TResult Function(ULogDeleteMessageMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogDeleteMessageMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ULogDeleteMessageMessageUnknown
    extends ULogDeleteMessageMessage {
  const factory ULogDeleteMessageMessageUnknown(
          {required final Map<String, dynamic> data}) =
      _$ULogDeleteMessageMessageUnknownImpl;
  const ULogDeleteMessageMessageUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of ULogDeleteMessageMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogDeleteMessageMessageUnknownImplCopyWith<
          _$ULogDeleteMessageMessageUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
