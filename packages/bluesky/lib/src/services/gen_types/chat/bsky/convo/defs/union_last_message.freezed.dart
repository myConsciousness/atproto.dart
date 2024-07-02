// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_last_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ULastMessage {
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
    required TResult Function(ULastMessageMessageView value) messageView,
    required TResult Function(ULastMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULastMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULastMessageMessageView value)? messageView,
    TResult? Function(ULastMessageDeletedMessageView value)? deletedMessageView,
    TResult? Function(ULastMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULastMessageMessageView value)? messageView,
    TResult Function(ULastMessageDeletedMessageView value)? deletedMessageView,
    TResult Function(ULastMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ULastMessageCopyWith<$Res> {
  factory $ULastMessageCopyWith(
          ULastMessage value, $Res Function(ULastMessage) then) =
      _$ULastMessageCopyWithImpl<$Res, ULastMessage>;
}

/// @nodoc
class _$ULastMessageCopyWithImpl<$Res, $Val extends ULastMessage>
    implements $ULastMessageCopyWith<$Res> {
  _$ULastMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ULastMessageMessageViewImplCopyWith<$Res> {
  factory _$$ULastMessageMessageViewImplCopyWith(
          _$ULastMessageMessageViewImpl value,
          $Res Function(_$ULastMessageMessageViewImpl) then) =
      __$$ULastMessageMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageView data});

  $MessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULastMessageMessageViewImplCopyWithImpl<$Res>
    extends _$ULastMessageCopyWithImpl<$Res, _$ULastMessageMessageViewImpl>
    implements _$$ULastMessageMessageViewImplCopyWith<$Res> {
  __$$ULastMessageMessageViewImplCopyWithImpl(
      _$ULastMessageMessageViewImpl _value,
      $Res Function(_$ULastMessageMessageViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULastMessageMessageViewImpl(
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

class _$ULastMessageMessageViewImpl implements ULastMessageMessageView {
  const _$ULastMessageMessageViewImpl({required this.data});

  @override
  final MessageView data;

  @override
  String toString() {
    return 'ULastMessage.messageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULastMessageMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULastMessageMessageViewImplCopyWith<_$ULastMessageMessageViewImpl>
      get copyWith => __$$ULastMessageMessageViewImplCopyWithImpl<
          _$ULastMessageMessageViewImpl>(this, _$identity);

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
    required TResult Function(ULastMessageMessageView value) messageView,
    required TResult Function(ULastMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULastMessageUnknown value) unknown,
  }) {
    return messageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULastMessageMessageView value)? messageView,
    TResult? Function(ULastMessageDeletedMessageView value)? deletedMessageView,
    TResult? Function(ULastMessageUnknown value)? unknown,
  }) {
    return messageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULastMessageMessageView value)? messageView,
    TResult Function(ULastMessageDeletedMessageView value)? deletedMessageView,
    TResult Function(ULastMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(this);
    }
    return orElse();
  }
}

abstract class ULastMessageMessageView implements ULastMessage {
  const factory ULastMessageMessageView({required final MessageView data}) =
      _$ULastMessageMessageViewImpl;

  @override
  MessageView get data;
  @JsonKey(ignore: true)
  _$$ULastMessageMessageViewImplCopyWith<_$ULastMessageMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULastMessageDeletedMessageViewImplCopyWith<$Res> {
  factory _$$ULastMessageDeletedMessageViewImplCopyWith(
          _$ULastMessageDeletedMessageViewImpl value,
          $Res Function(_$ULastMessageDeletedMessageViewImpl) then) =
      __$$ULastMessageDeletedMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeletedMessageView data});

  $DeletedMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULastMessageDeletedMessageViewImplCopyWithImpl<$Res>
    extends _$ULastMessageCopyWithImpl<$Res,
        _$ULastMessageDeletedMessageViewImpl>
    implements _$$ULastMessageDeletedMessageViewImplCopyWith<$Res> {
  __$$ULastMessageDeletedMessageViewImplCopyWithImpl(
      _$ULastMessageDeletedMessageViewImpl _value,
      $Res Function(_$ULastMessageDeletedMessageViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULastMessageDeletedMessageViewImpl(
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

class _$ULastMessageDeletedMessageViewImpl
    implements ULastMessageDeletedMessageView {
  const _$ULastMessageDeletedMessageViewImpl({required this.data});

  @override
  final DeletedMessageView data;

  @override
  String toString() {
    return 'ULastMessage.deletedMessageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULastMessageDeletedMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULastMessageDeletedMessageViewImplCopyWith<
          _$ULastMessageDeletedMessageViewImpl>
      get copyWith => __$$ULastMessageDeletedMessageViewImplCopyWithImpl<
          _$ULastMessageDeletedMessageViewImpl>(this, _$identity);

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
    required TResult Function(ULastMessageMessageView value) messageView,
    required TResult Function(ULastMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULastMessageUnknown value) unknown,
  }) {
    return deletedMessageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULastMessageMessageView value)? messageView,
    TResult? Function(ULastMessageDeletedMessageView value)? deletedMessageView,
    TResult? Function(ULastMessageUnknown value)? unknown,
  }) {
    return deletedMessageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULastMessageMessageView value)? messageView,
    TResult Function(ULastMessageDeletedMessageView value)? deletedMessageView,
    TResult Function(ULastMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(this);
    }
    return orElse();
  }
}

abstract class ULastMessageDeletedMessageView implements ULastMessage {
  const factory ULastMessageDeletedMessageView(
          {required final DeletedMessageView data}) =
      _$ULastMessageDeletedMessageViewImpl;

  @override
  DeletedMessageView get data;
  @JsonKey(ignore: true)
  _$$ULastMessageDeletedMessageViewImplCopyWith<
          _$ULastMessageDeletedMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULastMessageUnknownImplCopyWith<$Res> {
  factory _$$ULastMessageUnknownImplCopyWith(_$ULastMessageUnknownImpl value,
          $Res Function(_$ULastMessageUnknownImpl) then) =
      __$$ULastMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ULastMessageUnknownImplCopyWithImpl<$Res>
    extends _$ULastMessageCopyWithImpl<$Res, _$ULastMessageUnknownImpl>
    implements _$$ULastMessageUnknownImplCopyWith<$Res> {
  __$$ULastMessageUnknownImplCopyWithImpl(_$ULastMessageUnknownImpl _value,
      $Res Function(_$ULastMessageUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULastMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ULastMessageUnknownImpl implements ULastMessageUnknown {
  const _$ULastMessageUnknownImpl({required final Map<String, dynamic> data})
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
    return 'ULastMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULastMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULastMessageUnknownImplCopyWith<_$ULastMessageUnknownImpl> get copyWith =>
      __$$ULastMessageUnknownImplCopyWithImpl<_$ULastMessageUnknownImpl>(
          this, _$identity);

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
    required TResult Function(ULastMessageMessageView value) messageView,
    required TResult Function(ULastMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULastMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULastMessageMessageView value)? messageView,
    TResult? Function(ULastMessageDeletedMessageView value)? deletedMessageView,
    TResult? Function(ULastMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULastMessageMessageView value)? messageView,
    TResult Function(ULastMessageDeletedMessageView value)? deletedMessageView,
    TResult Function(ULastMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ULastMessageUnknown implements ULastMessage {
  const factory ULastMessageUnknown(
      {required final Map<String, dynamic> data}) = _$ULastMessageUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$ULastMessageUnknownImplCopyWith<_$ULastMessageUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
