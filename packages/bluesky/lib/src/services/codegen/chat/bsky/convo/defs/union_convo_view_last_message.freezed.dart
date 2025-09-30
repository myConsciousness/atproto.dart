// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_convo_view_last_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UConvoViewLastMessage {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoViewLastMessage&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UConvoViewLastMessage(data: $data)';
}


}

/// @nodoc
class $UConvoViewLastMessageCopyWith<$Res>  {
$UConvoViewLastMessageCopyWith(UConvoViewLastMessage _, $Res Function(UConvoViewLastMessage) __);
}


/// Adds pattern-matching-related methods to [UConvoViewLastMessage].
extension UConvoViewLastMessagePatterns on UConvoViewLastMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UConvoViewLastMessageMessageView value)?  messageView,TResult Function( UConvoViewLastMessageDeletedMessageView value)?  deletedMessageView,TResult Function( UConvoViewLastMessageUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UConvoViewLastMessageMessageView() when messageView != null:
return messageView(_that);case UConvoViewLastMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case UConvoViewLastMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UConvoViewLastMessageMessageView value)  messageView,required TResult Function( UConvoViewLastMessageDeletedMessageView value)  deletedMessageView,required TResult Function( UConvoViewLastMessageUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UConvoViewLastMessageMessageView():
return messageView(_that);case UConvoViewLastMessageDeletedMessageView():
return deletedMessageView(_that);case UConvoViewLastMessageUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UConvoViewLastMessageMessageView value)?  messageView,TResult? Function( UConvoViewLastMessageDeletedMessageView value)?  deletedMessageView,TResult? Function( UConvoViewLastMessageUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UConvoViewLastMessageMessageView() when messageView != null:
return messageView(_that);case UConvoViewLastMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case UConvoViewLastMessageUnknown() when unknown != null:
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
case UConvoViewLastMessageMessageView() when messageView != null:
return messageView(_that.data);case UConvoViewLastMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case UConvoViewLastMessageUnknown() when unknown != null:
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
case UConvoViewLastMessageMessageView():
return messageView(_that.data);case UConvoViewLastMessageDeletedMessageView():
return deletedMessageView(_that.data);case UConvoViewLastMessageUnknown():
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
case UConvoViewLastMessageMessageView() when messageView != null:
return messageView(_that.data);case UConvoViewLastMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case UConvoViewLastMessageUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UConvoViewLastMessageMessageView extends UConvoViewLastMessage {
  const UConvoViewLastMessageMessageView({required this.data}): super._();
  

@override final  MessageView data;

/// Create a copy of UConvoViewLastMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoViewLastMessageMessageViewCopyWith<UConvoViewLastMessageMessageView> get copyWith => _$UConvoViewLastMessageMessageViewCopyWithImpl<UConvoViewLastMessageMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoViewLastMessageMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoViewLastMessage.messageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoViewLastMessageMessageViewCopyWith<$Res> implements $UConvoViewLastMessageCopyWith<$Res> {
  factory $UConvoViewLastMessageMessageViewCopyWith(UConvoViewLastMessageMessageView value, $Res Function(UConvoViewLastMessageMessageView) _then) = _$UConvoViewLastMessageMessageViewCopyWithImpl;
@useResult
$Res call({
 MessageView data
});


$MessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoViewLastMessageMessageViewCopyWithImpl<$Res>
    implements $UConvoViewLastMessageMessageViewCopyWith<$Res> {
  _$UConvoViewLastMessageMessageViewCopyWithImpl(this._self, this._then);

  final UConvoViewLastMessageMessageView _self;
  final $Res Function(UConvoViewLastMessageMessageView) _then;

/// Create a copy of UConvoViewLastMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoViewLastMessageMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageView,
  ));
}

/// Create a copy of UConvoViewLastMessage
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


class UConvoViewLastMessageDeletedMessageView extends UConvoViewLastMessage {
  const UConvoViewLastMessageDeletedMessageView({required this.data}): super._();
  

@override final  DeletedMessageView data;

/// Create a copy of UConvoViewLastMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoViewLastMessageDeletedMessageViewCopyWith<UConvoViewLastMessageDeletedMessageView> get copyWith => _$UConvoViewLastMessageDeletedMessageViewCopyWithImpl<UConvoViewLastMessageDeletedMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoViewLastMessageDeletedMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoViewLastMessage.deletedMessageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoViewLastMessageDeletedMessageViewCopyWith<$Res> implements $UConvoViewLastMessageCopyWith<$Res> {
  factory $UConvoViewLastMessageDeletedMessageViewCopyWith(UConvoViewLastMessageDeletedMessageView value, $Res Function(UConvoViewLastMessageDeletedMessageView) _then) = _$UConvoViewLastMessageDeletedMessageViewCopyWithImpl;
@useResult
$Res call({
 DeletedMessageView data
});


$DeletedMessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoViewLastMessageDeletedMessageViewCopyWithImpl<$Res>
    implements $UConvoViewLastMessageDeletedMessageViewCopyWith<$Res> {
  _$UConvoViewLastMessageDeletedMessageViewCopyWithImpl(this._self, this._then);

  final UConvoViewLastMessageDeletedMessageView _self;
  final $Res Function(UConvoViewLastMessageDeletedMessageView) _then;

/// Create a copy of UConvoViewLastMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoViewLastMessageDeletedMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletedMessageView,
  ));
}

/// Create a copy of UConvoViewLastMessage
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


class UConvoViewLastMessageUnknown extends UConvoViewLastMessage {
  const UConvoViewLastMessageUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UConvoViewLastMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoViewLastMessageUnknownCopyWith<UConvoViewLastMessageUnknown> get copyWith => _$UConvoViewLastMessageUnknownCopyWithImpl<UConvoViewLastMessageUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoViewLastMessageUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UConvoViewLastMessage.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoViewLastMessageUnknownCopyWith<$Res> implements $UConvoViewLastMessageCopyWith<$Res> {
  factory $UConvoViewLastMessageUnknownCopyWith(UConvoViewLastMessageUnknown value, $Res Function(UConvoViewLastMessageUnknown) _then) = _$UConvoViewLastMessageUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UConvoViewLastMessageUnknownCopyWithImpl<$Res>
    implements $UConvoViewLastMessageUnknownCopyWith<$Res> {
  _$UConvoViewLastMessageUnknownCopyWithImpl(this._self, this._then);

  final UConvoViewLastMessageUnknown _self;
  final $Res Function(UConvoViewLastMessageUnknown) _then;

/// Create a copy of UConvoViewLastMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoViewLastMessageUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
