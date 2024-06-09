// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UMessage {
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
    required TResult Function(UMessageMessageView value) messageView,
    required TResult Function(UMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageMessageView value)? messageView,
    TResult? Function(UMessageDeletedMessageView value)? deletedMessageView,
    TResult? Function(UMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageMessageView value)? messageView,
    TResult Function(UMessageDeletedMessageView value)? deletedMessageView,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UMessageCopyWith<$Res> {
  factory $UMessageCopyWith(UMessage value, $Res Function(UMessage) then) =
      _$UMessageCopyWithImpl<$Res, UMessage>;
}

/// @nodoc
class _$UMessageCopyWithImpl<$Res, $Val extends UMessage>
    implements $UMessageCopyWith<$Res> {
  _$UMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UMessageMessageViewImplCopyWith<$Res> {
  factory _$$UMessageMessageViewImplCopyWith(_$UMessageMessageViewImpl value,
          $Res Function(_$UMessageMessageViewImpl) then) =
      __$$UMessageMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageView data});

  $MessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageMessageViewImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageMessageViewImpl>
    implements _$$UMessageMessageViewImplCopyWith<$Res> {
  __$$UMessageMessageViewImplCopyWithImpl(_$UMessageMessageViewImpl _value,
      $Res Function(_$UMessageMessageViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageMessageViewImpl(
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

class _$UMessageMessageViewImpl implements UMessageMessageView {
  const _$UMessageMessageViewImpl({required this.data});

  @override
  final MessageView data;

  @override
  String toString() {
    return 'UMessage.messageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageMessageViewImplCopyWith<_$UMessageMessageViewImpl> get copyWith =>
      __$$UMessageMessageViewImplCopyWithImpl<_$UMessageMessageViewImpl>(
          this, _$identity);

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
    required TResult Function(UMessageMessageView value) messageView,
    required TResult Function(UMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return messageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageMessageView value)? messageView,
    TResult? Function(UMessageDeletedMessageView value)? deletedMessageView,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return messageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageMessageView value)? messageView,
    TResult Function(UMessageDeletedMessageView value)? deletedMessageView,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(this);
    }
    return orElse();
  }
}

abstract class UMessageMessageView implements UMessage {
  const factory UMessageMessageView({required final MessageView data}) =
      _$UMessageMessageViewImpl;

  @override
  MessageView get data;
  @JsonKey(ignore: true)
  _$$UMessageMessageViewImplCopyWith<_$UMessageMessageViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageDeletedMessageViewImplCopyWith<$Res> {
  factory _$$UMessageDeletedMessageViewImplCopyWith(
          _$UMessageDeletedMessageViewImpl value,
          $Res Function(_$UMessageDeletedMessageViewImpl) then) =
      __$$UMessageDeletedMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeletedMessageView data});

  $DeletedMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageDeletedMessageViewImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageDeletedMessageViewImpl>
    implements _$$UMessageDeletedMessageViewImplCopyWith<$Res> {
  __$$UMessageDeletedMessageViewImplCopyWithImpl(
      _$UMessageDeletedMessageViewImpl _value,
      $Res Function(_$UMessageDeletedMessageViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageDeletedMessageViewImpl(
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

class _$UMessageDeletedMessageViewImpl implements UMessageDeletedMessageView {
  const _$UMessageDeletedMessageViewImpl({required this.data});

  @override
  final DeletedMessageView data;

  @override
  String toString() {
    return 'UMessage.deletedMessageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageDeletedMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageDeletedMessageViewImplCopyWith<_$UMessageDeletedMessageViewImpl>
      get copyWith => __$$UMessageDeletedMessageViewImplCopyWithImpl<
          _$UMessageDeletedMessageViewImpl>(this, _$identity);

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
    required TResult Function(UMessageMessageView value) messageView,
    required TResult Function(UMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return deletedMessageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageMessageView value)? messageView,
    TResult? Function(UMessageDeletedMessageView value)? deletedMessageView,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return deletedMessageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageMessageView value)? messageView,
    TResult Function(UMessageDeletedMessageView value)? deletedMessageView,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(this);
    }
    return orElse();
  }
}

abstract class UMessageDeletedMessageView implements UMessage {
  const factory UMessageDeletedMessageView(
          {required final DeletedMessageView data}) =
      _$UMessageDeletedMessageViewImpl;

  @override
  DeletedMessageView get data;
  @JsonKey(ignore: true)
  _$$UMessageDeletedMessageViewImplCopyWith<_$UMessageDeletedMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageUnknownImplCopyWith<$Res> {
  factory _$$UMessageUnknownImplCopyWith(_$UMessageUnknownImpl value,
          $Res Function(_$UMessageUnknownImpl) then) =
      __$$UMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UMessageUnknownImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageUnknownImpl>
    implements _$$UMessageUnknownImplCopyWith<$Res> {
  __$$UMessageUnknownImplCopyWithImpl(
      _$UMessageUnknownImpl _value, $Res Function(_$UMessageUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UMessageUnknownImpl implements UMessageUnknown {
  const _$UMessageUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageUnknownImplCopyWith<_$UMessageUnknownImpl> get copyWith =>
      __$$UMessageUnknownImplCopyWithImpl<_$UMessageUnknownImpl>(
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
    required TResult Function(UMessageMessageView value) messageView,
    required TResult Function(UMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageMessageView value)? messageView,
    TResult? Function(UMessageDeletedMessageView value)? deletedMessageView,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageMessageView value)? messageView,
    TResult Function(UMessageDeletedMessageView value)? deletedMessageView,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UMessageUnknown implements UMessage {
  const factory UMessageUnknown({required final Map<String, dynamic> data}) =
      _$UMessageUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UMessageUnknownImplCopyWith<_$UMessageUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
