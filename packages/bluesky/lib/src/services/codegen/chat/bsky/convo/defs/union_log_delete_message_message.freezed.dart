// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_log_delete_message_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ULogDeleteMessageMessage {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogDeleteMessageMessage&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ULogDeleteMessageMessage(data: $data)';
}


}

/// @nodoc
class $ULogDeleteMessageMessageCopyWith<$Res>  {
$ULogDeleteMessageMessageCopyWith(ULogDeleteMessageMessage _, $Res Function(ULogDeleteMessageMessage) __);
}


/// Adds pattern-matching-related methods to [ULogDeleteMessageMessage].
extension ULogDeleteMessageMessagePatterns on ULogDeleteMessageMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULogDeleteMessageMessageMessageView value)?  messageView,TResult Function( ULogDeleteMessageMessageDeletedMessageView value)?  deletedMessageView,TResult Function( ULogDeleteMessageMessageUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULogDeleteMessageMessageMessageView() when messageView != null:
return messageView(_that);case ULogDeleteMessageMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case ULogDeleteMessageMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULogDeleteMessageMessageMessageView value)  messageView,required TResult Function( ULogDeleteMessageMessageDeletedMessageView value)  deletedMessageView,required TResult Function( ULogDeleteMessageMessageUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ULogDeleteMessageMessageMessageView():
return messageView(_that);case ULogDeleteMessageMessageDeletedMessageView():
return deletedMessageView(_that);case ULogDeleteMessageMessageUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULogDeleteMessageMessageMessageView value)?  messageView,TResult? Function( ULogDeleteMessageMessageDeletedMessageView value)?  deletedMessageView,TResult? Function( ULogDeleteMessageMessageUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ULogDeleteMessageMessageMessageView() when messageView != null:
return messageView(_that);case ULogDeleteMessageMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case ULogDeleteMessageMessageUnknown() when unknown != null:
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
case ULogDeleteMessageMessageMessageView() when messageView != null:
return messageView(_that.data);case ULogDeleteMessageMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case ULogDeleteMessageMessageUnknown() when unknown != null:
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
case ULogDeleteMessageMessageMessageView():
return messageView(_that.data);case ULogDeleteMessageMessageDeletedMessageView():
return deletedMessageView(_that.data);case ULogDeleteMessageMessageUnknown():
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
case ULogDeleteMessageMessageMessageView() when messageView != null:
return messageView(_that.data);case ULogDeleteMessageMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case ULogDeleteMessageMessageUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULogDeleteMessageMessageMessageView extends ULogDeleteMessageMessage {
  const ULogDeleteMessageMessageMessageView({required this.data}): super._();
  

@override final  MessageView data;

/// Create a copy of ULogDeleteMessageMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogDeleteMessageMessageMessageViewCopyWith<ULogDeleteMessageMessageMessageView> get copyWith => _$ULogDeleteMessageMessageMessageViewCopyWithImpl<ULogDeleteMessageMessageMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogDeleteMessageMessageMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULogDeleteMessageMessage.messageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogDeleteMessageMessageMessageViewCopyWith<$Res> implements $ULogDeleteMessageMessageCopyWith<$Res> {
  factory $ULogDeleteMessageMessageMessageViewCopyWith(ULogDeleteMessageMessageMessageView value, $Res Function(ULogDeleteMessageMessageMessageView) _then) = _$ULogDeleteMessageMessageMessageViewCopyWithImpl;
@useResult
$Res call({
 MessageView data
});


$MessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULogDeleteMessageMessageMessageViewCopyWithImpl<$Res>
    implements $ULogDeleteMessageMessageMessageViewCopyWith<$Res> {
  _$ULogDeleteMessageMessageMessageViewCopyWithImpl(this._self, this._then);

  final ULogDeleteMessageMessageMessageView _self;
  final $Res Function(ULogDeleteMessageMessageMessageView) _then;

/// Create a copy of ULogDeleteMessageMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogDeleteMessageMessageMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageView,
  ));
}

/// Create a copy of ULogDeleteMessageMessage
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


class ULogDeleteMessageMessageDeletedMessageView extends ULogDeleteMessageMessage {
  const ULogDeleteMessageMessageDeletedMessageView({required this.data}): super._();
  

@override final  DeletedMessageView data;

/// Create a copy of ULogDeleteMessageMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogDeleteMessageMessageDeletedMessageViewCopyWith<ULogDeleteMessageMessageDeletedMessageView> get copyWith => _$ULogDeleteMessageMessageDeletedMessageViewCopyWithImpl<ULogDeleteMessageMessageDeletedMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogDeleteMessageMessageDeletedMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULogDeleteMessageMessage.deletedMessageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogDeleteMessageMessageDeletedMessageViewCopyWith<$Res> implements $ULogDeleteMessageMessageCopyWith<$Res> {
  factory $ULogDeleteMessageMessageDeletedMessageViewCopyWith(ULogDeleteMessageMessageDeletedMessageView value, $Res Function(ULogDeleteMessageMessageDeletedMessageView) _then) = _$ULogDeleteMessageMessageDeletedMessageViewCopyWithImpl;
@useResult
$Res call({
 DeletedMessageView data
});


$DeletedMessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULogDeleteMessageMessageDeletedMessageViewCopyWithImpl<$Res>
    implements $ULogDeleteMessageMessageDeletedMessageViewCopyWith<$Res> {
  _$ULogDeleteMessageMessageDeletedMessageViewCopyWithImpl(this._self, this._then);

  final ULogDeleteMessageMessageDeletedMessageView _self;
  final $Res Function(ULogDeleteMessageMessageDeletedMessageView) _then;

/// Create a copy of ULogDeleteMessageMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogDeleteMessageMessageDeletedMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletedMessageView,
  ));
}

/// Create a copy of ULogDeleteMessageMessage
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


class ULogDeleteMessageMessageUnknown extends ULogDeleteMessageMessage {
  const ULogDeleteMessageMessageUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of ULogDeleteMessageMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogDeleteMessageMessageUnknownCopyWith<ULogDeleteMessageMessageUnknown> get copyWith => _$ULogDeleteMessageMessageUnknownCopyWithImpl<ULogDeleteMessageMessageUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogDeleteMessageMessageUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ULogDeleteMessageMessage.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogDeleteMessageMessageUnknownCopyWith<$Res> implements $ULogDeleteMessageMessageCopyWith<$Res> {
  factory $ULogDeleteMessageMessageUnknownCopyWith(ULogDeleteMessageMessageUnknown value, $Res Function(ULogDeleteMessageMessageUnknown) _then) = _$ULogDeleteMessageMessageUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$ULogDeleteMessageMessageUnknownCopyWithImpl<$Res>
    implements $ULogDeleteMessageMessageUnknownCopyWith<$Res> {
  _$ULogDeleteMessageMessageUnknownCopyWithImpl(this._self, this._then);

  final ULogDeleteMessageMessageUnknown _self;
  final $Res Function(ULogDeleteMessageMessageUnknown) _then;

/// Create a copy of ULogDeleteMessageMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogDeleteMessageMessageUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
