// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_log_read_message_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ULogReadMessageMessage {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogReadMessageMessage&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ULogReadMessageMessage(data: $data)';
}


}

/// @nodoc
class $ULogReadMessageMessageCopyWith<$Res>  {
$ULogReadMessageMessageCopyWith(ULogReadMessageMessage _, $Res Function(ULogReadMessageMessage) __);
}


/// Adds pattern-matching-related methods to [ULogReadMessageMessage].
extension ULogReadMessageMessagePatterns on ULogReadMessageMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULogReadMessageMessageMessageView value)?  messageView,TResult Function( ULogReadMessageMessageDeletedMessageView value)?  deletedMessageView,TResult Function( ULogReadMessageMessageUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULogReadMessageMessageMessageView() when messageView != null:
return messageView(_that);case ULogReadMessageMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case ULogReadMessageMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULogReadMessageMessageMessageView value)  messageView,required TResult Function( ULogReadMessageMessageDeletedMessageView value)  deletedMessageView,required TResult Function( ULogReadMessageMessageUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ULogReadMessageMessageMessageView():
return messageView(_that);case ULogReadMessageMessageDeletedMessageView():
return deletedMessageView(_that);case ULogReadMessageMessageUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULogReadMessageMessageMessageView value)?  messageView,TResult? Function( ULogReadMessageMessageDeletedMessageView value)?  deletedMessageView,TResult? Function( ULogReadMessageMessageUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ULogReadMessageMessageMessageView() when messageView != null:
return messageView(_that);case ULogReadMessageMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case ULogReadMessageMessageUnknown() when unknown != null:
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
case ULogReadMessageMessageMessageView() when messageView != null:
return messageView(_that.data);case ULogReadMessageMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case ULogReadMessageMessageUnknown() when unknown != null:
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
case ULogReadMessageMessageMessageView():
return messageView(_that.data);case ULogReadMessageMessageDeletedMessageView():
return deletedMessageView(_that.data);case ULogReadMessageMessageUnknown():
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
case ULogReadMessageMessageMessageView() when messageView != null:
return messageView(_that.data);case ULogReadMessageMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case ULogReadMessageMessageUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULogReadMessageMessageMessageView extends ULogReadMessageMessage {
  const ULogReadMessageMessageMessageView({required this.data}): super._();
  

@override final  MessageView data;

/// Create a copy of ULogReadMessageMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogReadMessageMessageMessageViewCopyWith<ULogReadMessageMessageMessageView> get copyWith => _$ULogReadMessageMessageMessageViewCopyWithImpl<ULogReadMessageMessageMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogReadMessageMessageMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULogReadMessageMessage.messageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogReadMessageMessageMessageViewCopyWith<$Res> implements $ULogReadMessageMessageCopyWith<$Res> {
  factory $ULogReadMessageMessageMessageViewCopyWith(ULogReadMessageMessageMessageView value, $Res Function(ULogReadMessageMessageMessageView) _then) = _$ULogReadMessageMessageMessageViewCopyWithImpl;
@useResult
$Res call({
 MessageView data
});


$MessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULogReadMessageMessageMessageViewCopyWithImpl<$Res>
    implements $ULogReadMessageMessageMessageViewCopyWith<$Res> {
  _$ULogReadMessageMessageMessageViewCopyWithImpl(this._self, this._then);

  final ULogReadMessageMessageMessageView _self;
  final $Res Function(ULogReadMessageMessageMessageView) _then;

/// Create a copy of ULogReadMessageMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogReadMessageMessageMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageView,
  ));
}

/// Create a copy of ULogReadMessageMessage
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


class ULogReadMessageMessageDeletedMessageView extends ULogReadMessageMessage {
  const ULogReadMessageMessageDeletedMessageView({required this.data}): super._();
  

@override final  DeletedMessageView data;

/// Create a copy of ULogReadMessageMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogReadMessageMessageDeletedMessageViewCopyWith<ULogReadMessageMessageDeletedMessageView> get copyWith => _$ULogReadMessageMessageDeletedMessageViewCopyWithImpl<ULogReadMessageMessageDeletedMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogReadMessageMessageDeletedMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULogReadMessageMessage.deletedMessageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogReadMessageMessageDeletedMessageViewCopyWith<$Res> implements $ULogReadMessageMessageCopyWith<$Res> {
  factory $ULogReadMessageMessageDeletedMessageViewCopyWith(ULogReadMessageMessageDeletedMessageView value, $Res Function(ULogReadMessageMessageDeletedMessageView) _then) = _$ULogReadMessageMessageDeletedMessageViewCopyWithImpl;
@useResult
$Res call({
 DeletedMessageView data
});


$DeletedMessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULogReadMessageMessageDeletedMessageViewCopyWithImpl<$Res>
    implements $ULogReadMessageMessageDeletedMessageViewCopyWith<$Res> {
  _$ULogReadMessageMessageDeletedMessageViewCopyWithImpl(this._self, this._then);

  final ULogReadMessageMessageDeletedMessageView _self;
  final $Res Function(ULogReadMessageMessageDeletedMessageView) _then;

/// Create a copy of ULogReadMessageMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogReadMessageMessageDeletedMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletedMessageView,
  ));
}

/// Create a copy of ULogReadMessageMessage
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


class ULogReadMessageMessageUnknown extends ULogReadMessageMessage {
  const ULogReadMessageMessageUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of ULogReadMessageMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogReadMessageMessageUnknownCopyWith<ULogReadMessageMessageUnknown> get copyWith => _$ULogReadMessageMessageUnknownCopyWithImpl<ULogReadMessageMessageUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogReadMessageMessageUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ULogReadMessageMessage.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogReadMessageMessageUnknownCopyWith<$Res> implements $ULogReadMessageMessageCopyWith<$Res> {
  factory $ULogReadMessageMessageUnknownCopyWith(ULogReadMessageMessageUnknown value, $Res Function(ULogReadMessageMessageUnknown) _then) = _$ULogReadMessageMessageUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$ULogReadMessageMessageUnknownCopyWithImpl<$Res>
    implements $ULogReadMessageMessageUnknownCopyWith<$Res> {
  _$ULogReadMessageMessageUnknownCopyWithImpl(this._self, this._then);

  final ULogReadMessageMessageUnknown _self;
  final $Res Function(ULogReadMessageMessageUnknown) _then;

/// Create a copy of ULogReadMessageMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogReadMessageMessageUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
