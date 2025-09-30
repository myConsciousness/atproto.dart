// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_log_create_message_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ULogCreateMessageMessage {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogCreateMessageMessage&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ULogCreateMessageMessage(data: $data)';
}


}

/// @nodoc
class $ULogCreateMessageMessageCopyWith<$Res>  {
$ULogCreateMessageMessageCopyWith(ULogCreateMessageMessage _, $Res Function(ULogCreateMessageMessage) __);
}


/// Adds pattern-matching-related methods to [ULogCreateMessageMessage].
extension ULogCreateMessageMessagePatterns on ULogCreateMessageMessage {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULogCreateMessageMessageMessageView value)?  messageView,TResult Function( ULogCreateMessageMessageDeletedMessageView value)?  deletedMessageView,TResult Function( ULogCreateMessageMessageUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULogCreateMessageMessageMessageView() when messageView != null:
return messageView(_that);case ULogCreateMessageMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case ULogCreateMessageMessageUnknown() when unknown != null:
return unknown(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULogCreateMessageMessageMessageView value)  messageView,required TResult Function( ULogCreateMessageMessageDeletedMessageView value)  deletedMessageView,required TResult Function( ULogCreateMessageMessageUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ULogCreateMessageMessageMessageView():
return messageView(_that);case ULogCreateMessageMessageDeletedMessageView():
return deletedMessageView(_that);case ULogCreateMessageMessageUnknown():
return unknown(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULogCreateMessageMessageMessageView value)?  messageView,TResult? Function( ULogCreateMessageMessageDeletedMessageView value)?  deletedMessageView,TResult? Function( ULogCreateMessageMessageUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ULogCreateMessageMessageMessageView() when messageView != null:
return messageView(_that);case ULogCreateMessageMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case ULogCreateMessageMessageUnknown() when unknown != null:
return unknown(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MessageView data)?  messageView,TResult Function( DeletedMessageView data)?  deletedMessageView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ULogCreateMessageMessageMessageView() when messageView != null:
return messageView(_that.data);case ULogCreateMessageMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case ULogCreateMessageMessageUnknown() when unknown != null:
return unknown(_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MessageView data)  messageView,required TResult Function( DeletedMessageView data)  deletedMessageView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case ULogCreateMessageMessageMessageView():
return messageView(_that.data);case ULogCreateMessageMessageDeletedMessageView():
return deletedMessageView(_that.data);case ULogCreateMessageMessageUnknown():
return unknown(_that.data);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MessageView data)?  messageView,TResult? Function( DeletedMessageView data)?  deletedMessageView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case ULogCreateMessageMessageMessageView() when messageView != null:
return messageView(_that.data);case ULogCreateMessageMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case ULogCreateMessageMessageUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULogCreateMessageMessageMessageView extends ULogCreateMessageMessage {
  const ULogCreateMessageMessageMessageView({required this.data}): super._();
  

@override final  MessageView data;

/// Create a copy of ULogCreateMessageMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogCreateMessageMessageMessageViewCopyWith<ULogCreateMessageMessageMessageView> get copyWith => _$ULogCreateMessageMessageMessageViewCopyWithImpl<ULogCreateMessageMessageMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogCreateMessageMessageMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULogCreateMessageMessage.messageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogCreateMessageMessageMessageViewCopyWith<$Res> implements $ULogCreateMessageMessageCopyWith<$Res> {
  factory $ULogCreateMessageMessageMessageViewCopyWith(ULogCreateMessageMessageMessageView value, $Res Function(ULogCreateMessageMessageMessageView) _then) = _$ULogCreateMessageMessageMessageViewCopyWithImpl;
@useResult
$Res call({
 MessageView data
});


$MessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULogCreateMessageMessageMessageViewCopyWithImpl<$Res>
    implements $ULogCreateMessageMessageMessageViewCopyWith<$Res> {
  _$ULogCreateMessageMessageMessageViewCopyWithImpl(this._self, this._then);

  final ULogCreateMessageMessageMessageView _self;
  final $Res Function(ULogCreateMessageMessageMessageView) _then;

/// Create a copy of ULogCreateMessageMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogCreateMessageMessageMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageView,
  ));
}

/// Create a copy of ULogCreateMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageViewCopyWith<$Res> get data {
  
  return $MessageViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULogCreateMessageMessageDeletedMessageView extends ULogCreateMessageMessage {
  const ULogCreateMessageMessageDeletedMessageView({required this.data}): super._();
  

@override final  DeletedMessageView data;

/// Create a copy of ULogCreateMessageMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogCreateMessageMessageDeletedMessageViewCopyWith<ULogCreateMessageMessageDeletedMessageView> get copyWith => _$ULogCreateMessageMessageDeletedMessageViewCopyWithImpl<ULogCreateMessageMessageDeletedMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogCreateMessageMessageDeletedMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULogCreateMessageMessage.deletedMessageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogCreateMessageMessageDeletedMessageViewCopyWith<$Res> implements $ULogCreateMessageMessageCopyWith<$Res> {
  factory $ULogCreateMessageMessageDeletedMessageViewCopyWith(ULogCreateMessageMessageDeletedMessageView value, $Res Function(ULogCreateMessageMessageDeletedMessageView) _then) = _$ULogCreateMessageMessageDeletedMessageViewCopyWithImpl;
@useResult
$Res call({
 DeletedMessageView data
});


$DeletedMessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULogCreateMessageMessageDeletedMessageViewCopyWithImpl<$Res>
    implements $ULogCreateMessageMessageDeletedMessageViewCopyWith<$Res> {
  _$ULogCreateMessageMessageDeletedMessageViewCopyWithImpl(this._self, this._then);

  final ULogCreateMessageMessageDeletedMessageView _self;
  final $Res Function(ULogCreateMessageMessageDeletedMessageView) _then;

/// Create a copy of ULogCreateMessageMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogCreateMessageMessageDeletedMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletedMessageView,
  ));
}

/// Create a copy of ULogCreateMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeletedMessageViewCopyWith<$Res> get data {
  
  return $DeletedMessageViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULogCreateMessageMessageUnknown extends ULogCreateMessageMessage {
  const ULogCreateMessageMessageUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of ULogCreateMessageMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogCreateMessageMessageUnknownCopyWith<ULogCreateMessageMessageUnknown> get copyWith => _$ULogCreateMessageMessageUnknownCopyWithImpl<ULogCreateMessageMessageUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogCreateMessageMessageUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ULogCreateMessageMessage.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogCreateMessageMessageUnknownCopyWith<$Res> implements $ULogCreateMessageMessageCopyWith<$Res> {
  factory $ULogCreateMessageMessageUnknownCopyWith(ULogCreateMessageMessageUnknown value, $Res Function(ULogCreateMessageMessageUnknown) _then) = _$ULogCreateMessageMessageUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$ULogCreateMessageMessageUnknownCopyWithImpl<$Res>
    implements $ULogCreateMessageMessageUnknownCopyWith<$Res> {
  _$ULogCreateMessageMessageUnknownCopyWithImpl(this._self, this._then);

  final ULogCreateMessageMessageUnknown _self;
  final $Res Function(ULogCreateMessageMessageUnknown) _then;

/// Create a copy of ULogCreateMessageMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogCreateMessageMessageUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
