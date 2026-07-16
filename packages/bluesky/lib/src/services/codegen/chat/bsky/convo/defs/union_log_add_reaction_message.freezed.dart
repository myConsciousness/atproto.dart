// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_log_add_reaction_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ULogAddReactionMessage {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogAddReactionMessage&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ULogAddReactionMessage(data: $data)';
}


}

/// @nodoc
class $ULogAddReactionMessageCopyWith<$Res>  {
$ULogAddReactionMessageCopyWith(ULogAddReactionMessage _, $Res Function(ULogAddReactionMessage) __);
}


/// Adds pattern-matching-related methods to [ULogAddReactionMessage].
extension ULogAddReactionMessagePatterns on ULogAddReactionMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULogAddReactionMessageMessageView value)?  messageView,TResult Function( ULogAddReactionMessageDeletedMessageView value)?  deletedMessageView,TResult Function( ULogAddReactionMessageUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULogAddReactionMessageMessageView() when messageView != null:
return messageView(_that);case ULogAddReactionMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case ULogAddReactionMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULogAddReactionMessageMessageView value)  messageView,required TResult Function( ULogAddReactionMessageDeletedMessageView value)  deletedMessageView,required TResult Function( ULogAddReactionMessageUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ULogAddReactionMessageMessageView():
return messageView(_that);case ULogAddReactionMessageDeletedMessageView():
return deletedMessageView(_that);case ULogAddReactionMessageUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULogAddReactionMessageMessageView value)?  messageView,TResult? Function( ULogAddReactionMessageDeletedMessageView value)?  deletedMessageView,TResult? Function( ULogAddReactionMessageUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ULogAddReactionMessageMessageView() when messageView != null:
return messageView(_that);case ULogAddReactionMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case ULogAddReactionMessageUnknown() when unknown != null:
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
case ULogAddReactionMessageMessageView() when messageView != null:
return messageView(_that.data);case ULogAddReactionMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case ULogAddReactionMessageUnknown() when unknown != null:
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
case ULogAddReactionMessageMessageView():
return messageView(_that.data);case ULogAddReactionMessageDeletedMessageView():
return deletedMessageView(_that.data);case ULogAddReactionMessageUnknown():
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
case ULogAddReactionMessageMessageView() when messageView != null:
return messageView(_that.data);case ULogAddReactionMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case ULogAddReactionMessageUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULogAddReactionMessageMessageView extends ULogAddReactionMessage {
  const ULogAddReactionMessageMessageView({required this.data}): super._();
  

@override final  MessageView data;

/// Create a copy of ULogAddReactionMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogAddReactionMessageMessageViewCopyWith<ULogAddReactionMessageMessageView> get copyWith => _$ULogAddReactionMessageMessageViewCopyWithImpl<ULogAddReactionMessageMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogAddReactionMessageMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULogAddReactionMessage.messageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogAddReactionMessageMessageViewCopyWith<$Res> implements $ULogAddReactionMessageCopyWith<$Res> {
  factory $ULogAddReactionMessageMessageViewCopyWith(ULogAddReactionMessageMessageView value, $Res Function(ULogAddReactionMessageMessageView) _then) = _$ULogAddReactionMessageMessageViewCopyWithImpl;
@useResult
$Res call({
 MessageView data
});


$MessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULogAddReactionMessageMessageViewCopyWithImpl<$Res>
    implements $ULogAddReactionMessageMessageViewCopyWith<$Res> {
  _$ULogAddReactionMessageMessageViewCopyWithImpl(this._self, this._then);

  final ULogAddReactionMessageMessageView _self;
  final $Res Function(ULogAddReactionMessageMessageView) _then;

/// Create a copy of ULogAddReactionMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogAddReactionMessageMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageView,
  ));
}

/// Create a copy of ULogAddReactionMessage
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


class ULogAddReactionMessageDeletedMessageView extends ULogAddReactionMessage {
  const ULogAddReactionMessageDeletedMessageView({required this.data}): super._();
  

@override final  DeletedMessageView data;

/// Create a copy of ULogAddReactionMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogAddReactionMessageDeletedMessageViewCopyWith<ULogAddReactionMessageDeletedMessageView> get copyWith => _$ULogAddReactionMessageDeletedMessageViewCopyWithImpl<ULogAddReactionMessageDeletedMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogAddReactionMessageDeletedMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULogAddReactionMessage.deletedMessageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogAddReactionMessageDeletedMessageViewCopyWith<$Res> implements $ULogAddReactionMessageCopyWith<$Res> {
  factory $ULogAddReactionMessageDeletedMessageViewCopyWith(ULogAddReactionMessageDeletedMessageView value, $Res Function(ULogAddReactionMessageDeletedMessageView) _then) = _$ULogAddReactionMessageDeletedMessageViewCopyWithImpl;
@useResult
$Res call({
 DeletedMessageView data
});


$DeletedMessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULogAddReactionMessageDeletedMessageViewCopyWithImpl<$Res>
    implements $ULogAddReactionMessageDeletedMessageViewCopyWith<$Res> {
  _$ULogAddReactionMessageDeletedMessageViewCopyWithImpl(this._self, this._then);

  final ULogAddReactionMessageDeletedMessageView _self;
  final $Res Function(ULogAddReactionMessageDeletedMessageView) _then;

/// Create a copy of ULogAddReactionMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogAddReactionMessageDeletedMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletedMessageView,
  ));
}

/// Create a copy of ULogAddReactionMessage
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


class ULogAddReactionMessageUnknown extends ULogAddReactionMessage {
  const ULogAddReactionMessageUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of ULogAddReactionMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogAddReactionMessageUnknownCopyWith<ULogAddReactionMessageUnknown> get copyWith => _$ULogAddReactionMessageUnknownCopyWithImpl<ULogAddReactionMessageUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogAddReactionMessageUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ULogAddReactionMessage.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogAddReactionMessageUnknownCopyWith<$Res> implements $ULogAddReactionMessageCopyWith<$Res> {
  factory $ULogAddReactionMessageUnknownCopyWith(ULogAddReactionMessageUnknown value, $Res Function(ULogAddReactionMessageUnknown) _then) = _$ULogAddReactionMessageUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$ULogAddReactionMessageUnknownCopyWithImpl<$Res>
    implements $ULogAddReactionMessageUnknownCopyWith<$Res> {
  _$ULogAddReactionMessageUnknownCopyWithImpl(this._self, this._then);

  final ULogAddReactionMessageUnknown _self;
  final $Res Function(ULogAddReactionMessageUnknown) _then;

/// Create a copy of ULogAddReactionMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogAddReactionMessageUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
