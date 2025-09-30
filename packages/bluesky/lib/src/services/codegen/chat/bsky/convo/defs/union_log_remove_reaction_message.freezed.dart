// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_log_remove_reaction_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ULogRemoveReactionMessage {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogRemoveReactionMessage&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ULogRemoveReactionMessage(data: $data)';
}


}

/// @nodoc
class $ULogRemoveReactionMessageCopyWith<$Res>  {
$ULogRemoveReactionMessageCopyWith(ULogRemoveReactionMessage _, $Res Function(ULogRemoveReactionMessage) __);
}


/// Adds pattern-matching-related methods to [ULogRemoveReactionMessage].
extension ULogRemoveReactionMessagePatterns on ULogRemoveReactionMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULogRemoveReactionMessageMessageView value)?  messageView,TResult Function( ULogRemoveReactionMessageDeletedMessageView value)?  deletedMessageView,TResult Function( ULogRemoveReactionMessageUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULogRemoveReactionMessageMessageView() when messageView != null:
return messageView(_that);case ULogRemoveReactionMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case ULogRemoveReactionMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULogRemoveReactionMessageMessageView value)  messageView,required TResult Function( ULogRemoveReactionMessageDeletedMessageView value)  deletedMessageView,required TResult Function( ULogRemoveReactionMessageUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ULogRemoveReactionMessageMessageView():
return messageView(_that);case ULogRemoveReactionMessageDeletedMessageView():
return deletedMessageView(_that);case ULogRemoveReactionMessageUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULogRemoveReactionMessageMessageView value)?  messageView,TResult? Function( ULogRemoveReactionMessageDeletedMessageView value)?  deletedMessageView,TResult? Function( ULogRemoveReactionMessageUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ULogRemoveReactionMessageMessageView() when messageView != null:
return messageView(_that);case ULogRemoveReactionMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case ULogRemoveReactionMessageUnknown() when unknown != null:
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
case ULogRemoveReactionMessageMessageView() when messageView != null:
return messageView(_that.data);case ULogRemoveReactionMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case ULogRemoveReactionMessageUnknown() when unknown != null:
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
case ULogRemoveReactionMessageMessageView():
return messageView(_that.data);case ULogRemoveReactionMessageDeletedMessageView():
return deletedMessageView(_that.data);case ULogRemoveReactionMessageUnknown():
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
case ULogRemoveReactionMessageMessageView() when messageView != null:
return messageView(_that.data);case ULogRemoveReactionMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case ULogRemoveReactionMessageUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULogRemoveReactionMessageMessageView extends ULogRemoveReactionMessage {
  const ULogRemoveReactionMessageMessageView({required this.data}): super._();
  

@override final  MessageView data;

/// Create a copy of ULogRemoveReactionMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogRemoveReactionMessageMessageViewCopyWith<ULogRemoveReactionMessageMessageView> get copyWith => _$ULogRemoveReactionMessageMessageViewCopyWithImpl<ULogRemoveReactionMessageMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogRemoveReactionMessageMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULogRemoveReactionMessage.messageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogRemoveReactionMessageMessageViewCopyWith<$Res> implements $ULogRemoveReactionMessageCopyWith<$Res> {
  factory $ULogRemoveReactionMessageMessageViewCopyWith(ULogRemoveReactionMessageMessageView value, $Res Function(ULogRemoveReactionMessageMessageView) _then) = _$ULogRemoveReactionMessageMessageViewCopyWithImpl;
@useResult
$Res call({
 MessageView data
});


$MessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULogRemoveReactionMessageMessageViewCopyWithImpl<$Res>
    implements $ULogRemoveReactionMessageMessageViewCopyWith<$Res> {
  _$ULogRemoveReactionMessageMessageViewCopyWithImpl(this._self, this._then);

  final ULogRemoveReactionMessageMessageView _self;
  final $Res Function(ULogRemoveReactionMessageMessageView) _then;

/// Create a copy of ULogRemoveReactionMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogRemoveReactionMessageMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageView,
  ));
}

/// Create a copy of ULogRemoveReactionMessage
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


class ULogRemoveReactionMessageDeletedMessageView extends ULogRemoveReactionMessage {
  const ULogRemoveReactionMessageDeletedMessageView({required this.data}): super._();
  

@override final  DeletedMessageView data;

/// Create a copy of ULogRemoveReactionMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogRemoveReactionMessageDeletedMessageViewCopyWith<ULogRemoveReactionMessageDeletedMessageView> get copyWith => _$ULogRemoveReactionMessageDeletedMessageViewCopyWithImpl<ULogRemoveReactionMessageDeletedMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogRemoveReactionMessageDeletedMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULogRemoveReactionMessage.deletedMessageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogRemoveReactionMessageDeletedMessageViewCopyWith<$Res> implements $ULogRemoveReactionMessageCopyWith<$Res> {
  factory $ULogRemoveReactionMessageDeletedMessageViewCopyWith(ULogRemoveReactionMessageDeletedMessageView value, $Res Function(ULogRemoveReactionMessageDeletedMessageView) _then) = _$ULogRemoveReactionMessageDeletedMessageViewCopyWithImpl;
@useResult
$Res call({
 DeletedMessageView data
});


$DeletedMessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULogRemoveReactionMessageDeletedMessageViewCopyWithImpl<$Res>
    implements $ULogRemoveReactionMessageDeletedMessageViewCopyWith<$Res> {
  _$ULogRemoveReactionMessageDeletedMessageViewCopyWithImpl(this._self, this._then);

  final ULogRemoveReactionMessageDeletedMessageView _self;
  final $Res Function(ULogRemoveReactionMessageDeletedMessageView) _then;

/// Create a copy of ULogRemoveReactionMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogRemoveReactionMessageDeletedMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletedMessageView,
  ));
}

/// Create a copy of ULogRemoveReactionMessage
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


class ULogRemoveReactionMessageUnknown extends ULogRemoveReactionMessage {
  const ULogRemoveReactionMessageUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of ULogRemoveReactionMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogRemoveReactionMessageUnknownCopyWith<ULogRemoveReactionMessageUnknown> get copyWith => _$ULogRemoveReactionMessageUnknownCopyWithImpl<ULogRemoveReactionMessageUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogRemoveReactionMessageUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ULogRemoveReactionMessage.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogRemoveReactionMessageUnknownCopyWith<$Res> implements $ULogRemoveReactionMessageCopyWith<$Res> {
  factory $ULogRemoveReactionMessageUnknownCopyWith(ULogRemoveReactionMessageUnknown value, $Res Function(ULogRemoveReactionMessageUnknown) _then) = _$ULogRemoveReactionMessageUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$ULogRemoveReactionMessageUnknownCopyWithImpl<$Res>
    implements $ULogRemoveReactionMessageUnknownCopyWith<$Res> {
  _$ULogRemoveReactionMessageUnknownCopyWithImpl(this._self, this._then);

  final ULogRemoveReactionMessageUnknown _self;
  final $Res Function(ULogRemoveReactionMessageUnknown) _then;

/// Create a copy of ULogRemoveReactionMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogRemoveReactionMessageUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
