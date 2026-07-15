// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_log_read_convo_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ULogReadConvoMessage {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogReadConvoMessage&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ULogReadConvoMessage(data: $data)';
}


}

/// @nodoc
class $ULogReadConvoMessageCopyWith<$Res>  {
$ULogReadConvoMessageCopyWith(ULogReadConvoMessage _, $Res Function(ULogReadConvoMessage) __);
}


/// Adds pattern-matching-related methods to [ULogReadConvoMessage].
extension ULogReadConvoMessagePatterns on ULogReadConvoMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULogReadConvoMessageMessageView value)?  messageView,TResult Function( ULogReadConvoMessageDeletedMessageView value)?  deletedMessageView,TResult Function( ULogReadConvoMessageSystemMessageView value)?  systemMessageView,TResult Function( ULogReadConvoMessageUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULogReadConvoMessageMessageView() when messageView != null:
return messageView(_that);case ULogReadConvoMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case ULogReadConvoMessageSystemMessageView() when systemMessageView != null:
return systemMessageView(_that);case ULogReadConvoMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULogReadConvoMessageMessageView value)  messageView,required TResult Function( ULogReadConvoMessageDeletedMessageView value)  deletedMessageView,required TResult Function( ULogReadConvoMessageSystemMessageView value)  systemMessageView,required TResult Function( ULogReadConvoMessageUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ULogReadConvoMessageMessageView():
return messageView(_that);case ULogReadConvoMessageDeletedMessageView():
return deletedMessageView(_that);case ULogReadConvoMessageSystemMessageView():
return systemMessageView(_that);case ULogReadConvoMessageUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULogReadConvoMessageMessageView value)?  messageView,TResult? Function( ULogReadConvoMessageDeletedMessageView value)?  deletedMessageView,TResult? Function( ULogReadConvoMessageSystemMessageView value)?  systemMessageView,TResult? Function( ULogReadConvoMessageUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ULogReadConvoMessageMessageView() when messageView != null:
return messageView(_that);case ULogReadConvoMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case ULogReadConvoMessageSystemMessageView() when systemMessageView != null:
return systemMessageView(_that);case ULogReadConvoMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MessageView data)?  messageView,TResult Function( DeletedMessageView data)?  deletedMessageView,TResult Function( SystemMessageView data)?  systemMessageView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ULogReadConvoMessageMessageView() when messageView != null:
return messageView(_that.data);case ULogReadConvoMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case ULogReadConvoMessageSystemMessageView() when systemMessageView != null:
return systemMessageView(_that.data);case ULogReadConvoMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MessageView data)  messageView,required TResult Function( DeletedMessageView data)  deletedMessageView,required TResult Function( SystemMessageView data)  systemMessageView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case ULogReadConvoMessageMessageView():
return messageView(_that.data);case ULogReadConvoMessageDeletedMessageView():
return deletedMessageView(_that.data);case ULogReadConvoMessageSystemMessageView():
return systemMessageView(_that.data);case ULogReadConvoMessageUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MessageView data)?  messageView,TResult? Function( DeletedMessageView data)?  deletedMessageView,TResult? Function( SystemMessageView data)?  systemMessageView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case ULogReadConvoMessageMessageView() when messageView != null:
return messageView(_that.data);case ULogReadConvoMessageDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case ULogReadConvoMessageSystemMessageView() when systemMessageView != null:
return systemMessageView(_that.data);case ULogReadConvoMessageUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULogReadConvoMessageMessageView extends ULogReadConvoMessage {
  const ULogReadConvoMessageMessageView({required this.data}): super._();
  

@override final  MessageView data;

/// Create a copy of ULogReadConvoMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogReadConvoMessageMessageViewCopyWith<ULogReadConvoMessageMessageView> get copyWith => _$ULogReadConvoMessageMessageViewCopyWithImpl<ULogReadConvoMessageMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogReadConvoMessageMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULogReadConvoMessage.messageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogReadConvoMessageMessageViewCopyWith<$Res> implements $ULogReadConvoMessageCopyWith<$Res> {
  factory $ULogReadConvoMessageMessageViewCopyWith(ULogReadConvoMessageMessageView value, $Res Function(ULogReadConvoMessageMessageView) _then) = _$ULogReadConvoMessageMessageViewCopyWithImpl;
@useResult
$Res call({
 MessageView data
});


$MessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULogReadConvoMessageMessageViewCopyWithImpl<$Res>
    implements $ULogReadConvoMessageMessageViewCopyWith<$Res> {
  _$ULogReadConvoMessageMessageViewCopyWithImpl(this._self, this._then);

  final ULogReadConvoMessageMessageView _self;
  final $Res Function(ULogReadConvoMessageMessageView) _then;

/// Create a copy of ULogReadConvoMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogReadConvoMessageMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageView,
  ));
}

/// Create a copy of ULogReadConvoMessage
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


class ULogReadConvoMessageDeletedMessageView extends ULogReadConvoMessage {
  const ULogReadConvoMessageDeletedMessageView({required this.data}): super._();
  

@override final  DeletedMessageView data;

/// Create a copy of ULogReadConvoMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogReadConvoMessageDeletedMessageViewCopyWith<ULogReadConvoMessageDeletedMessageView> get copyWith => _$ULogReadConvoMessageDeletedMessageViewCopyWithImpl<ULogReadConvoMessageDeletedMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogReadConvoMessageDeletedMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULogReadConvoMessage.deletedMessageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogReadConvoMessageDeletedMessageViewCopyWith<$Res> implements $ULogReadConvoMessageCopyWith<$Res> {
  factory $ULogReadConvoMessageDeletedMessageViewCopyWith(ULogReadConvoMessageDeletedMessageView value, $Res Function(ULogReadConvoMessageDeletedMessageView) _then) = _$ULogReadConvoMessageDeletedMessageViewCopyWithImpl;
@useResult
$Res call({
 DeletedMessageView data
});


$DeletedMessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULogReadConvoMessageDeletedMessageViewCopyWithImpl<$Res>
    implements $ULogReadConvoMessageDeletedMessageViewCopyWith<$Res> {
  _$ULogReadConvoMessageDeletedMessageViewCopyWithImpl(this._self, this._then);

  final ULogReadConvoMessageDeletedMessageView _self;
  final $Res Function(ULogReadConvoMessageDeletedMessageView) _then;

/// Create a copy of ULogReadConvoMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogReadConvoMessageDeletedMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletedMessageView,
  ));
}

/// Create a copy of ULogReadConvoMessage
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


class ULogReadConvoMessageSystemMessageView extends ULogReadConvoMessage {
  const ULogReadConvoMessageSystemMessageView({required this.data}): super._();
  

@override final  SystemMessageView data;

/// Create a copy of ULogReadConvoMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogReadConvoMessageSystemMessageViewCopyWith<ULogReadConvoMessageSystemMessageView> get copyWith => _$ULogReadConvoMessageSystemMessageViewCopyWithImpl<ULogReadConvoMessageSystemMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogReadConvoMessageSystemMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULogReadConvoMessage.systemMessageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogReadConvoMessageSystemMessageViewCopyWith<$Res> implements $ULogReadConvoMessageCopyWith<$Res> {
  factory $ULogReadConvoMessageSystemMessageViewCopyWith(ULogReadConvoMessageSystemMessageView value, $Res Function(ULogReadConvoMessageSystemMessageView) _then) = _$ULogReadConvoMessageSystemMessageViewCopyWithImpl;
@useResult
$Res call({
 SystemMessageView data
});


$SystemMessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULogReadConvoMessageSystemMessageViewCopyWithImpl<$Res>
    implements $ULogReadConvoMessageSystemMessageViewCopyWith<$Res> {
  _$ULogReadConvoMessageSystemMessageViewCopyWithImpl(this._self, this._then);

  final ULogReadConvoMessageSystemMessageView _self;
  final $Res Function(ULogReadConvoMessageSystemMessageView) _then;

/// Create a copy of ULogReadConvoMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogReadConvoMessageSystemMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SystemMessageView,
  ));
}

/// Create a copy of ULogReadConvoMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageViewCopyWith<$Res> get data {
  
  return $SystemMessageViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULogReadConvoMessageUnknown extends ULogReadConvoMessage {
  const ULogReadConvoMessageUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of ULogReadConvoMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULogReadConvoMessageUnknownCopyWith<ULogReadConvoMessageUnknown> get copyWith => _$ULogReadConvoMessageUnknownCopyWithImpl<ULogReadConvoMessageUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULogReadConvoMessageUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ULogReadConvoMessage.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULogReadConvoMessageUnknownCopyWith<$Res> implements $ULogReadConvoMessageCopyWith<$Res> {
  factory $ULogReadConvoMessageUnknownCopyWith(ULogReadConvoMessageUnknown value, $Res Function(ULogReadConvoMessageUnknown) _then) = _$ULogReadConvoMessageUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$ULogReadConvoMessageUnknownCopyWithImpl<$Res>
    implements $ULogReadConvoMessageUnknownCopyWith<$Res> {
  _$ULogReadConvoMessageUnknownCopyWithImpl(this._self, this._then);

  final ULogReadConvoMessageUnknown _self;
  final $Res Function(ULogReadConvoMessageUnknown) _then;

/// Create a copy of ULogReadConvoMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULogReadConvoMessageUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
