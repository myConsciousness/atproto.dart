// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UConvoMessageView {
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
    required TResult Function(UConvoMessageViewMessageView value) messageView,
    required TResult Function(UConvoMessageViewDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UConvoMessageViewUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoMessageViewMessageView value)? messageView,
    TResult? Function(UConvoMessageViewDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UConvoMessageViewUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoMessageViewMessageView value)? messageView,
    TResult Function(UConvoMessageViewDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UConvoMessageViewUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UConvoMessageViewCopyWith<$Res> {
  factory $UConvoMessageViewCopyWith(
          UConvoMessageView value, $Res Function(UConvoMessageView) then) =
      _$UConvoMessageViewCopyWithImpl<$Res, UConvoMessageView>;
}

/// @nodoc
class _$UConvoMessageViewCopyWithImpl<$Res, $Val extends UConvoMessageView>
    implements $UConvoMessageViewCopyWith<$Res> {
  _$UConvoMessageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UConvoMessageViewMessageViewImplCopyWith<$Res> {
  factory _$$UConvoMessageViewMessageViewImplCopyWith(
          _$UConvoMessageViewMessageViewImpl value,
          $Res Function(_$UConvoMessageViewMessageViewImpl) then) =
      __$$UConvoMessageViewMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageView data});

  $MessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UConvoMessageViewMessageViewImplCopyWithImpl<$Res>
    extends _$UConvoMessageViewCopyWithImpl<$Res,
        _$UConvoMessageViewMessageViewImpl>
    implements _$$UConvoMessageViewMessageViewImplCopyWith<$Res> {
  __$$UConvoMessageViewMessageViewImplCopyWithImpl(
      _$UConvoMessageViewMessageViewImpl _value,
      $Res Function(_$UConvoMessageViewMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoMessageViewMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageView,
    ));
  }

  /// Create a copy of UConvoMessageView
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

class _$UConvoMessageViewMessageViewImpl extends UConvoMessageViewMessageView {
  const _$UConvoMessageViewMessageViewImpl({required this.data}) : super._();

  @override
  final MessageView data;

  @override
  String toString() {
    return 'UConvoMessageView.messageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoMessageViewMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoMessageViewMessageViewImplCopyWith<
          _$UConvoMessageViewMessageViewImpl>
      get copyWith => __$$UConvoMessageViewMessageViewImplCopyWithImpl<
          _$UConvoMessageViewMessageViewImpl>(this, _$identity);

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
    required TResult Function(UConvoMessageViewMessageView value) messageView,
    required TResult Function(UConvoMessageViewDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UConvoMessageViewUnknown value) unknown,
  }) {
    return messageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoMessageViewMessageView value)? messageView,
    TResult? Function(UConvoMessageViewDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UConvoMessageViewUnknown value)? unknown,
  }) {
    return messageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoMessageViewMessageView value)? messageView,
    TResult Function(UConvoMessageViewDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UConvoMessageViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(this);
    }
    return orElse();
  }
}

abstract class UConvoMessageViewMessageView extends UConvoMessageView {
  const factory UConvoMessageViewMessageView(
      {required final MessageView data}) = _$UConvoMessageViewMessageViewImpl;
  const UConvoMessageViewMessageView._() : super._();

  @override
  MessageView get data;

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoMessageViewMessageViewImplCopyWith<
          _$UConvoMessageViewMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UConvoMessageViewDeletedMessageViewImplCopyWith<$Res> {
  factory _$$UConvoMessageViewDeletedMessageViewImplCopyWith(
          _$UConvoMessageViewDeletedMessageViewImpl value,
          $Res Function(_$UConvoMessageViewDeletedMessageViewImpl) then) =
      __$$UConvoMessageViewDeletedMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeletedMessageView data});

  $DeletedMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UConvoMessageViewDeletedMessageViewImplCopyWithImpl<$Res>
    extends _$UConvoMessageViewCopyWithImpl<$Res,
        _$UConvoMessageViewDeletedMessageViewImpl>
    implements _$$UConvoMessageViewDeletedMessageViewImplCopyWith<$Res> {
  __$$UConvoMessageViewDeletedMessageViewImplCopyWithImpl(
      _$UConvoMessageViewDeletedMessageViewImpl _value,
      $Res Function(_$UConvoMessageViewDeletedMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoMessageViewDeletedMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeletedMessageView,
    ));
  }

  /// Create a copy of UConvoMessageView
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

class _$UConvoMessageViewDeletedMessageViewImpl
    extends UConvoMessageViewDeletedMessageView {
  const _$UConvoMessageViewDeletedMessageViewImpl({required this.data})
      : super._();

  @override
  final DeletedMessageView data;

  @override
  String toString() {
    return 'UConvoMessageView.deletedMessageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoMessageViewDeletedMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoMessageViewDeletedMessageViewImplCopyWith<
          _$UConvoMessageViewDeletedMessageViewImpl>
      get copyWith => __$$UConvoMessageViewDeletedMessageViewImplCopyWithImpl<
          _$UConvoMessageViewDeletedMessageViewImpl>(this, _$identity);

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
    required TResult Function(UConvoMessageViewMessageView value) messageView,
    required TResult Function(UConvoMessageViewDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UConvoMessageViewUnknown value) unknown,
  }) {
    return deletedMessageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoMessageViewMessageView value)? messageView,
    TResult? Function(UConvoMessageViewDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UConvoMessageViewUnknown value)? unknown,
  }) {
    return deletedMessageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoMessageViewMessageView value)? messageView,
    TResult Function(UConvoMessageViewDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UConvoMessageViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(this);
    }
    return orElse();
  }
}

abstract class UConvoMessageViewDeletedMessageView extends UConvoMessageView {
  const factory UConvoMessageViewDeletedMessageView(
          {required final DeletedMessageView data}) =
      _$UConvoMessageViewDeletedMessageViewImpl;
  const UConvoMessageViewDeletedMessageView._() : super._();

  @override
  DeletedMessageView get data;

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoMessageViewDeletedMessageViewImplCopyWith<
          _$UConvoMessageViewDeletedMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UConvoMessageViewUnknownImplCopyWith<$Res> {
  factory _$$UConvoMessageViewUnknownImplCopyWith(
          _$UConvoMessageViewUnknownImpl value,
          $Res Function(_$UConvoMessageViewUnknownImpl) then) =
      __$$UConvoMessageViewUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UConvoMessageViewUnknownImplCopyWithImpl<$Res>
    extends _$UConvoMessageViewCopyWithImpl<$Res,
        _$UConvoMessageViewUnknownImpl>
    implements _$$UConvoMessageViewUnknownImplCopyWith<$Res> {
  __$$UConvoMessageViewUnknownImplCopyWithImpl(
      _$UConvoMessageViewUnknownImpl _value,
      $Res Function(_$UConvoMessageViewUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoMessageViewUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UConvoMessageViewUnknownImpl extends UConvoMessageViewUnknown {
  const _$UConvoMessageViewUnknownImpl(
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
    return 'UConvoMessageView.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoMessageViewUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoMessageViewUnknownImplCopyWith<_$UConvoMessageViewUnknownImpl>
      get copyWith => __$$UConvoMessageViewUnknownImplCopyWithImpl<
          _$UConvoMessageViewUnknownImpl>(this, _$identity);

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
    required TResult Function(UConvoMessageViewMessageView value) messageView,
    required TResult Function(UConvoMessageViewDeletedMessageView value)
        deletedMessageView,
    required TResult Function(UConvoMessageViewUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoMessageViewMessageView value)? messageView,
    TResult? Function(UConvoMessageViewDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(UConvoMessageViewUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoMessageViewMessageView value)? messageView,
    TResult Function(UConvoMessageViewDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UConvoMessageViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UConvoMessageViewUnknown extends UConvoMessageView {
  const factory UConvoMessageViewUnknown(
          {required final Map<String, dynamic> data}) =
      _$UConvoMessageViewUnknownImpl;
  const UConvoMessageViewUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoMessageViewUnknownImplCopyWith<_$UConvoMessageViewUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
