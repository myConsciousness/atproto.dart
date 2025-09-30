// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UConvoGetMessagesMessages {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetMessagesMessages&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UConvoGetMessagesMessages(data: $data)';
}


}

/// @nodoc
class $UConvoGetMessagesMessagesCopyWith<$Res>  {
$UConvoGetMessagesMessagesCopyWith(UConvoGetMessagesMessages _, $Res Function(UConvoGetMessagesMessages) __);
}


/// Adds pattern-matching-related methods to [UConvoGetMessagesMessages].
extension UConvoGetMessagesMessagesPatterns on UConvoGetMessagesMessages {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UConvoGetMessagesMessagesMessageView value)?  messageView,TResult Function( UConvoGetMessagesMessagesDeletedMessageView value)?  deletedMessageView,TResult Function( UConvoGetMessagesMessagesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UConvoGetMessagesMessagesMessageView() when messageView != null:
return messageView(_that);case UConvoGetMessagesMessagesDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case UConvoGetMessagesMessagesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UConvoGetMessagesMessagesMessageView value)  messageView,required TResult Function( UConvoGetMessagesMessagesDeletedMessageView value)  deletedMessageView,required TResult Function( UConvoGetMessagesMessagesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UConvoGetMessagesMessagesMessageView():
return messageView(_that);case UConvoGetMessagesMessagesDeletedMessageView():
return deletedMessageView(_that);case UConvoGetMessagesMessagesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UConvoGetMessagesMessagesMessageView value)?  messageView,TResult? Function( UConvoGetMessagesMessagesDeletedMessageView value)?  deletedMessageView,TResult? Function( UConvoGetMessagesMessagesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UConvoGetMessagesMessagesMessageView() when messageView != null:
return messageView(_that);case UConvoGetMessagesMessagesDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case UConvoGetMessagesMessagesUnknown() when unknown != null:
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
case UConvoGetMessagesMessagesMessageView() when messageView != null:
return messageView(_that.data);case UConvoGetMessagesMessagesDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case UConvoGetMessagesMessagesUnknown() when unknown != null:
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
case UConvoGetMessagesMessagesMessageView():
return messageView(_that.data);case UConvoGetMessagesMessagesDeletedMessageView():
return deletedMessageView(_that.data);case UConvoGetMessagesMessagesUnknown():
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
case UConvoGetMessagesMessagesMessageView() when messageView != null:
return messageView(_that.data);case UConvoGetMessagesMessagesDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case UConvoGetMessagesMessagesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UConvoGetMessagesMessagesMessageView extends UConvoGetMessagesMessages {
  const UConvoGetMessagesMessagesMessageView({required this.data}): super._();
  

@override final  MessageView data;

/// Create a copy of UConvoGetMessagesMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetMessagesMessagesMessageViewCopyWith<UConvoGetMessagesMessagesMessageView> get copyWith => _$UConvoGetMessagesMessagesMessageViewCopyWithImpl<UConvoGetMessagesMessagesMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetMessagesMessagesMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetMessagesMessages.messageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetMessagesMessagesMessageViewCopyWith<$Res> implements $UConvoGetMessagesMessagesCopyWith<$Res> {
  factory $UConvoGetMessagesMessagesMessageViewCopyWith(UConvoGetMessagesMessagesMessageView value, $Res Function(UConvoGetMessagesMessagesMessageView) _then) = _$UConvoGetMessagesMessagesMessageViewCopyWithImpl;
@useResult
$Res call({
 MessageView data
});


$MessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetMessagesMessagesMessageViewCopyWithImpl<$Res>
    implements $UConvoGetMessagesMessagesMessageViewCopyWith<$Res> {
  _$UConvoGetMessagesMessagesMessageViewCopyWithImpl(this._self, this._then);

  final UConvoGetMessagesMessagesMessageView _self;
  final $Res Function(UConvoGetMessagesMessagesMessageView) _then;

/// Create a copy of UConvoGetMessagesMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetMessagesMessagesMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageView,
  ));
}

/// Create a copy of UConvoGetMessagesMessages
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


class UConvoGetMessagesMessagesDeletedMessageView extends UConvoGetMessagesMessages {
  const UConvoGetMessagesMessagesDeletedMessageView({required this.data}): super._();
  

@override final  DeletedMessageView data;

/// Create a copy of UConvoGetMessagesMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetMessagesMessagesDeletedMessageViewCopyWith<UConvoGetMessagesMessagesDeletedMessageView> get copyWith => _$UConvoGetMessagesMessagesDeletedMessageViewCopyWithImpl<UConvoGetMessagesMessagesDeletedMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetMessagesMessagesDeletedMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetMessagesMessages.deletedMessageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetMessagesMessagesDeletedMessageViewCopyWith<$Res> implements $UConvoGetMessagesMessagesCopyWith<$Res> {
  factory $UConvoGetMessagesMessagesDeletedMessageViewCopyWith(UConvoGetMessagesMessagesDeletedMessageView value, $Res Function(UConvoGetMessagesMessagesDeletedMessageView) _then) = _$UConvoGetMessagesMessagesDeletedMessageViewCopyWithImpl;
@useResult
$Res call({
 DeletedMessageView data
});


$DeletedMessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetMessagesMessagesDeletedMessageViewCopyWithImpl<$Res>
    implements $UConvoGetMessagesMessagesDeletedMessageViewCopyWith<$Res> {
  _$UConvoGetMessagesMessagesDeletedMessageViewCopyWithImpl(this._self, this._then);

  final UConvoGetMessagesMessagesDeletedMessageView _self;
  final $Res Function(UConvoGetMessagesMessagesDeletedMessageView) _then;

/// Create a copy of UConvoGetMessagesMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetMessagesMessagesDeletedMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletedMessageView,
  ));
}

/// Create a copy of UConvoGetMessagesMessages
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


class UConvoGetMessagesMessagesUnknown extends UConvoGetMessagesMessages {
  const UConvoGetMessagesMessagesUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UConvoGetMessagesMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetMessagesMessagesUnknownCopyWith<UConvoGetMessagesMessagesUnknown> get copyWith => _$UConvoGetMessagesMessagesUnknownCopyWithImpl<UConvoGetMessagesMessagesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetMessagesMessagesUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UConvoGetMessagesMessages.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetMessagesMessagesUnknownCopyWith<$Res> implements $UConvoGetMessagesMessagesCopyWith<$Res> {
  factory $UConvoGetMessagesMessagesUnknownCopyWith(UConvoGetMessagesMessagesUnknown value, $Res Function(UConvoGetMessagesMessagesUnknown) _then) = _$UConvoGetMessagesMessagesUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UConvoGetMessagesMessagesUnknownCopyWithImpl<$Res>
    implements $UConvoGetMessagesMessagesUnknownCopyWith<$Res> {
  _$UConvoGetMessagesMessagesUnknownCopyWithImpl(this._self, this._then);

  final UConvoGetMessagesMessagesUnknown _self;
  final $Res Function(UConvoGetMessagesMessagesUnknown) _then;

/// Create a copy of UConvoGetMessagesMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetMessagesMessagesUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
