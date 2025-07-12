// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UConvoGetMessagesMessages {
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
    required TResult Function(UConvoGetMessagesMessagesMessageView value)
        messageView,
    required TResult Function(UConvoGetMessagesMessagesDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UConvoGetMessagesMessagesUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoGetMessagesMessagesMessageView value)? messageView,
    TResult? Function(UConvoGetMessagesMessagesDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UConvoGetMessagesMessagesUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoGetMessagesMessagesMessageView value)? messageView,
    TResult Function(UConvoGetMessagesMessagesDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UConvoGetMessagesMessagesUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UConvoGetMessagesMessagesCopyWith<$Res> {
  factory $UConvoGetMessagesMessagesCopyWith(UConvoGetMessagesMessages value,
          $Res Function(UConvoGetMessagesMessages) then) =
      _$UConvoGetMessagesMessagesCopyWithImpl<$Res, UConvoGetMessagesMessages>;
}

/// @nodoc
class _$UConvoGetMessagesMessagesCopyWithImpl<$Res,
        $Val extends UConvoGetMessagesMessages>
    implements $UConvoGetMessagesMessagesCopyWith<$Res> {
  _$UConvoGetMessagesMessagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UConvoGetMessagesMessages
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UConvoGetMessagesMessagesMessageViewImplCopyWith<$Res> {
  factory _$$UConvoGetMessagesMessagesMessageViewImplCopyWith(
          _$UConvoGetMessagesMessagesMessageViewImpl value,
          $Res Function(_$UConvoGetMessagesMessagesMessageViewImpl) then) =
      __$$UConvoGetMessagesMessagesMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageView data});

  $MessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UConvoGetMessagesMessagesMessageViewImplCopyWithImpl<$Res>
    extends _$UConvoGetMessagesMessagesCopyWithImpl<$Res,
        _$UConvoGetMessagesMessagesMessageViewImpl>
    implements _$$UConvoGetMessagesMessagesMessageViewImplCopyWith<$Res> {
  __$$UConvoGetMessagesMessagesMessageViewImplCopyWithImpl(
      _$UConvoGetMessagesMessagesMessageViewImpl _value,
      $Res Function(_$UConvoGetMessagesMessagesMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoGetMessagesMessages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoGetMessagesMessagesMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageView,
    ));
  }

  /// Create a copy of UConvoGetMessagesMessages
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

class _$UConvoGetMessagesMessagesMessageViewImpl
    extends UConvoGetMessagesMessagesMessageView {
  const _$UConvoGetMessagesMessagesMessageViewImpl({required this.data})
      : super._();

  @override
  final MessageView data;

  @override
  String toString() {
    return 'UConvoGetMessagesMessages.messageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoGetMessagesMessagesMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UConvoGetMessagesMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoGetMessagesMessagesMessageViewImplCopyWith<
          _$UConvoGetMessagesMessagesMessageViewImpl>
      get copyWith => __$$UConvoGetMessagesMessagesMessageViewImplCopyWithImpl<
          _$UConvoGetMessagesMessagesMessageViewImpl>(this, _$identity);

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
    required TResult Function(UConvoGetMessagesMessagesMessageView value)
        messageView,
    required TResult Function(UConvoGetMessagesMessagesDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UConvoGetMessagesMessagesUnknown value) unknown,
  }) {
    return messageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoGetMessagesMessagesMessageView value)? messageView,
    TResult? Function(UConvoGetMessagesMessagesDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UConvoGetMessagesMessagesUnknown value)? unknown,
  }) {
    return messageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoGetMessagesMessagesMessageView value)? messageView,
    TResult Function(UConvoGetMessagesMessagesDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UConvoGetMessagesMessagesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(this);
    }
    return orElse();
  }
}

abstract class UConvoGetMessagesMessagesMessageView
    extends UConvoGetMessagesMessages {
  const factory UConvoGetMessagesMessagesMessageView(
          {required final MessageView data}) =
      _$UConvoGetMessagesMessagesMessageViewImpl;
  const UConvoGetMessagesMessagesMessageView._() : super._();

  @override
  MessageView get data;

  /// Create a copy of UConvoGetMessagesMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoGetMessagesMessagesMessageViewImplCopyWith<
          _$UConvoGetMessagesMessagesMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UConvoGetMessagesMessagesDeletedMessageViewImplCopyWith<
    $Res> {
  factory _$$UConvoGetMessagesMessagesDeletedMessageViewImplCopyWith(
          _$UConvoGetMessagesMessagesDeletedMessageViewImpl value,
          $Res Function(_$UConvoGetMessagesMessagesDeletedMessageViewImpl)
              then) =
      __$$UConvoGetMessagesMessagesDeletedMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeletedMessageView data});

  $DeletedMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UConvoGetMessagesMessagesDeletedMessageViewImplCopyWithImpl<$Res>
    extends _$UConvoGetMessagesMessagesCopyWithImpl<$Res,
        _$UConvoGetMessagesMessagesDeletedMessageViewImpl>
    implements
        _$$UConvoGetMessagesMessagesDeletedMessageViewImplCopyWith<$Res> {
  __$$UConvoGetMessagesMessagesDeletedMessageViewImplCopyWithImpl(
      _$UConvoGetMessagesMessagesDeletedMessageViewImpl _value,
      $Res Function(_$UConvoGetMessagesMessagesDeletedMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoGetMessagesMessages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoGetMessagesMessagesDeletedMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeletedMessageView,
    ));
  }

  /// Create a copy of UConvoGetMessagesMessages
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

class _$UConvoGetMessagesMessagesDeletedMessageViewImpl
    extends UConvoGetMessagesMessagesDeletedMessageView {
  const _$UConvoGetMessagesMessagesDeletedMessageViewImpl({required this.data})
      : super._();

  @override
  final DeletedMessageView data;

  @override
  String toString() {
    return 'UConvoGetMessagesMessages.deletedMessageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoGetMessagesMessagesDeletedMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UConvoGetMessagesMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoGetMessagesMessagesDeletedMessageViewImplCopyWith<
          _$UConvoGetMessagesMessagesDeletedMessageViewImpl>
      get copyWith =>
          __$$UConvoGetMessagesMessagesDeletedMessageViewImplCopyWithImpl<
                  _$UConvoGetMessagesMessagesDeletedMessageViewImpl>(
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
    required TResult Function(UConvoGetMessagesMessagesMessageView value)
        messageView,
    required TResult Function(UConvoGetMessagesMessagesDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UConvoGetMessagesMessagesUnknown value) unknown,
  }) {
    return deletedMessageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoGetMessagesMessagesMessageView value)? messageView,
    TResult? Function(UConvoGetMessagesMessagesDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UConvoGetMessagesMessagesUnknown value)? unknown,
  }) {
    return deletedMessageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoGetMessagesMessagesMessageView value)? messageView,
    TResult Function(UConvoGetMessagesMessagesDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UConvoGetMessagesMessagesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(this);
    }
    return orElse();
  }
}

abstract class UConvoGetMessagesMessagesDeletedMessageView
    extends UConvoGetMessagesMessages {
  const factory UConvoGetMessagesMessagesDeletedMessageView(
          {required final DeletedMessageView data}) =
      _$UConvoGetMessagesMessagesDeletedMessageViewImpl;
  const UConvoGetMessagesMessagesDeletedMessageView._() : super._();

  @override
  DeletedMessageView get data;

  /// Create a copy of UConvoGetMessagesMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoGetMessagesMessagesDeletedMessageViewImplCopyWith<
          _$UConvoGetMessagesMessagesDeletedMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UConvoGetMessagesMessagesUnknownImplCopyWith<$Res> {
  factory _$$UConvoGetMessagesMessagesUnknownImplCopyWith(
          _$UConvoGetMessagesMessagesUnknownImpl value,
          $Res Function(_$UConvoGetMessagesMessagesUnknownImpl) then) =
      __$$UConvoGetMessagesMessagesUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UConvoGetMessagesMessagesUnknownImplCopyWithImpl<$Res>
    extends _$UConvoGetMessagesMessagesCopyWithImpl<$Res,
        _$UConvoGetMessagesMessagesUnknownImpl>
    implements _$$UConvoGetMessagesMessagesUnknownImplCopyWith<$Res> {
  __$$UConvoGetMessagesMessagesUnknownImplCopyWithImpl(
      _$UConvoGetMessagesMessagesUnknownImpl _value,
      $Res Function(_$UConvoGetMessagesMessagesUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoGetMessagesMessages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoGetMessagesMessagesUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UConvoGetMessagesMessagesUnknownImpl
    extends UConvoGetMessagesMessagesUnknown {
  const _$UConvoGetMessagesMessagesUnknownImpl(
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
    return 'UConvoGetMessagesMessages.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoGetMessagesMessagesUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UConvoGetMessagesMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoGetMessagesMessagesUnknownImplCopyWith<
          _$UConvoGetMessagesMessagesUnknownImpl>
      get copyWith => __$$UConvoGetMessagesMessagesUnknownImplCopyWithImpl<
          _$UConvoGetMessagesMessagesUnknownImpl>(this, _$identity);

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
    required TResult Function(UConvoGetMessagesMessagesMessageView value)
        messageView,
    required TResult Function(UConvoGetMessagesMessagesDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UConvoGetMessagesMessagesUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoGetMessagesMessagesMessageView value)? messageView,
    TResult? Function(UConvoGetMessagesMessagesDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UConvoGetMessagesMessagesUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoGetMessagesMessagesMessageView value)? messageView,
    TResult Function(UConvoGetMessagesMessagesDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UConvoGetMessagesMessagesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UConvoGetMessagesMessagesUnknown
    extends UConvoGetMessagesMessages {
  const factory UConvoGetMessagesMessagesUnknown(
          {required final Map<String, dynamic> data}) =
      _$UConvoGetMessagesMessagesUnknownImpl;
  const UConvoGetMessagesMessagesUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UConvoGetMessagesMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoGetMessagesMessagesUnknownImplCopyWith<
          _$UConvoGetMessagesMessagesUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
