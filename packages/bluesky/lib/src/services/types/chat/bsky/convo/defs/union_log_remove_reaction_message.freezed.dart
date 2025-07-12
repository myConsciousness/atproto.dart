// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_log_remove_reaction_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ULogRemoveReactionMessage {
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
    required TResult Function(ULogRemoveReactionMessageMessageView value)
        messageView,
    required TResult Function(ULogRemoveReactionMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogRemoveReactionMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogRemoveReactionMessageMessageView value)? messageView,
    TResult? Function(ULogRemoveReactionMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogRemoveReactionMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogRemoveReactionMessageMessageView value)? messageView,
    TResult Function(ULogRemoveReactionMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogRemoveReactionMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ULogRemoveReactionMessageCopyWith<$Res> {
  factory $ULogRemoveReactionMessageCopyWith(ULogRemoveReactionMessage value,
          $Res Function(ULogRemoveReactionMessage) then) =
      _$ULogRemoveReactionMessageCopyWithImpl<$Res, ULogRemoveReactionMessage>;
}

/// @nodoc
class _$ULogRemoveReactionMessageCopyWithImpl<$Res,
        $Val extends ULogRemoveReactionMessage>
    implements $ULogRemoveReactionMessageCopyWith<$Res> {
  _$ULogRemoveReactionMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ULogRemoveReactionMessage
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ULogRemoveReactionMessageMessageViewImplCopyWith<$Res> {
  factory _$$ULogRemoveReactionMessageMessageViewImplCopyWith(
          _$ULogRemoveReactionMessageMessageViewImpl value,
          $Res Function(_$ULogRemoveReactionMessageMessageViewImpl) then) =
      __$$ULogRemoveReactionMessageMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageView data});

  $MessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogRemoveReactionMessageMessageViewImplCopyWithImpl<$Res>
    extends _$ULogRemoveReactionMessageCopyWithImpl<$Res,
        _$ULogRemoveReactionMessageMessageViewImpl>
    implements _$$ULogRemoveReactionMessageMessageViewImplCopyWith<$Res> {
  __$$ULogRemoveReactionMessageMessageViewImplCopyWithImpl(
      _$ULogRemoveReactionMessageMessageViewImpl _value,
      $Res Function(_$ULogRemoveReactionMessageMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogRemoveReactionMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogRemoveReactionMessageMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageView,
    ));
  }

  /// Create a copy of ULogRemoveReactionMessage
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

class _$ULogRemoveReactionMessageMessageViewImpl
    extends ULogRemoveReactionMessageMessageView {
  const _$ULogRemoveReactionMessageMessageViewImpl({required this.data})
      : super._();

  @override
  final MessageView data;

  @override
  String toString() {
    return 'ULogRemoveReactionMessage.messageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogRemoveReactionMessageMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ULogRemoveReactionMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogRemoveReactionMessageMessageViewImplCopyWith<
          _$ULogRemoveReactionMessageMessageViewImpl>
      get copyWith => __$$ULogRemoveReactionMessageMessageViewImplCopyWithImpl<
          _$ULogRemoveReactionMessageMessageViewImpl>(this, _$identity);

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
    required TResult Function(ULogRemoveReactionMessageMessageView value)
        messageView,
    required TResult Function(ULogRemoveReactionMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogRemoveReactionMessageUnknown value) unknown,
  }) {
    return messageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogRemoveReactionMessageMessageView value)? messageView,
    TResult? Function(ULogRemoveReactionMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogRemoveReactionMessageUnknown value)? unknown,
  }) {
    return messageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogRemoveReactionMessageMessageView value)? messageView,
    TResult Function(ULogRemoveReactionMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogRemoveReactionMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(this);
    }
    return orElse();
  }
}

abstract class ULogRemoveReactionMessageMessageView
    extends ULogRemoveReactionMessage {
  const factory ULogRemoveReactionMessageMessageView(
          {required final MessageView data}) =
      _$ULogRemoveReactionMessageMessageViewImpl;
  const ULogRemoveReactionMessageMessageView._() : super._();

  @override
  MessageView get data;

  /// Create a copy of ULogRemoveReactionMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogRemoveReactionMessageMessageViewImplCopyWith<
          _$ULogRemoveReactionMessageMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogRemoveReactionMessageDeletedMessageViewImplCopyWith<
    $Res> {
  factory _$$ULogRemoveReactionMessageDeletedMessageViewImplCopyWith(
          _$ULogRemoveReactionMessageDeletedMessageViewImpl value,
          $Res Function(_$ULogRemoveReactionMessageDeletedMessageViewImpl)
              then) =
      __$$ULogRemoveReactionMessageDeletedMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeletedMessageView data});

  $DeletedMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogRemoveReactionMessageDeletedMessageViewImplCopyWithImpl<$Res>
    extends _$ULogRemoveReactionMessageCopyWithImpl<$Res,
        _$ULogRemoveReactionMessageDeletedMessageViewImpl>
    implements
        _$$ULogRemoveReactionMessageDeletedMessageViewImplCopyWith<$Res> {
  __$$ULogRemoveReactionMessageDeletedMessageViewImplCopyWithImpl(
      _$ULogRemoveReactionMessageDeletedMessageViewImpl _value,
      $Res Function(_$ULogRemoveReactionMessageDeletedMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogRemoveReactionMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogRemoveReactionMessageDeletedMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeletedMessageView,
    ));
  }

  /// Create a copy of ULogRemoveReactionMessage
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

class _$ULogRemoveReactionMessageDeletedMessageViewImpl
    extends ULogRemoveReactionMessageDeletedMessageView {
  const _$ULogRemoveReactionMessageDeletedMessageViewImpl({required this.data})
      : super._();

  @override
  final DeletedMessageView data;

  @override
  String toString() {
    return 'ULogRemoveReactionMessage.deletedMessageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogRemoveReactionMessageDeletedMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ULogRemoveReactionMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogRemoveReactionMessageDeletedMessageViewImplCopyWith<
          _$ULogRemoveReactionMessageDeletedMessageViewImpl>
      get copyWith =>
          __$$ULogRemoveReactionMessageDeletedMessageViewImplCopyWithImpl<
                  _$ULogRemoveReactionMessageDeletedMessageViewImpl>(
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
    required TResult Function(ULogRemoveReactionMessageMessageView value)
        messageView,
    required TResult Function(ULogRemoveReactionMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogRemoveReactionMessageUnknown value) unknown,
  }) {
    return deletedMessageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogRemoveReactionMessageMessageView value)? messageView,
    TResult? Function(ULogRemoveReactionMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogRemoveReactionMessageUnknown value)? unknown,
  }) {
    return deletedMessageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogRemoveReactionMessageMessageView value)? messageView,
    TResult Function(ULogRemoveReactionMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogRemoveReactionMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(this);
    }
    return orElse();
  }
}

abstract class ULogRemoveReactionMessageDeletedMessageView
    extends ULogRemoveReactionMessage {
  const factory ULogRemoveReactionMessageDeletedMessageView(
          {required final DeletedMessageView data}) =
      _$ULogRemoveReactionMessageDeletedMessageViewImpl;
  const ULogRemoveReactionMessageDeletedMessageView._() : super._();

  @override
  DeletedMessageView get data;

  /// Create a copy of ULogRemoveReactionMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogRemoveReactionMessageDeletedMessageViewImplCopyWith<
          _$ULogRemoveReactionMessageDeletedMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogRemoveReactionMessageUnknownImplCopyWith<$Res> {
  factory _$$ULogRemoveReactionMessageUnknownImplCopyWith(
          _$ULogRemoveReactionMessageUnknownImpl value,
          $Res Function(_$ULogRemoveReactionMessageUnknownImpl) then) =
      __$$ULogRemoveReactionMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ULogRemoveReactionMessageUnknownImplCopyWithImpl<$Res>
    extends _$ULogRemoveReactionMessageCopyWithImpl<$Res,
        _$ULogRemoveReactionMessageUnknownImpl>
    implements _$$ULogRemoveReactionMessageUnknownImplCopyWith<$Res> {
  __$$ULogRemoveReactionMessageUnknownImplCopyWithImpl(
      _$ULogRemoveReactionMessageUnknownImpl _value,
      $Res Function(_$ULogRemoveReactionMessageUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogRemoveReactionMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogRemoveReactionMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ULogRemoveReactionMessageUnknownImpl
    extends ULogRemoveReactionMessageUnknown {
  const _$ULogRemoveReactionMessageUnknownImpl(
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
    return 'ULogRemoveReactionMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogRemoveReactionMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ULogRemoveReactionMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogRemoveReactionMessageUnknownImplCopyWith<
          _$ULogRemoveReactionMessageUnknownImpl>
      get copyWith => __$$ULogRemoveReactionMessageUnknownImplCopyWithImpl<
          _$ULogRemoveReactionMessageUnknownImpl>(this, _$identity);

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
    required TResult Function(ULogRemoveReactionMessageMessageView value)
        messageView,
    required TResult Function(ULogRemoveReactionMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogRemoveReactionMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogRemoveReactionMessageMessageView value)? messageView,
    TResult? Function(ULogRemoveReactionMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogRemoveReactionMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogRemoveReactionMessageMessageView value)? messageView,
    TResult Function(ULogRemoveReactionMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogRemoveReactionMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ULogRemoveReactionMessageUnknown
    extends ULogRemoveReactionMessage {
  const factory ULogRemoveReactionMessageUnknown(
          {required final Map<String, dynamic> data}) =
      _$ULogRemoveReactionMessageUnknownImpl;
  const ULogRemoveReactionMessageUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of ULogRemoveReactionMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogRemoveReactionMessageUnknownImplCopyWith<
          _$ULogRemoveReactionMessageUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
