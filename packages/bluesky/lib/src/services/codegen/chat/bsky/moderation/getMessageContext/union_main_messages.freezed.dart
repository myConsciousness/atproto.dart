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
mixin _$UModerationGetMessageContextMessages {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetMessageContextMessages&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationGetMessageContextMessages(data: $data)';
}


}

/// @nodoc
class $UModerationGetMessageContextMessagesCopyWith<$Res>  {
$UModerationGetMessageContextMessagesCopyWith(UModerationGetMessageContextMessages _, $Res Function(UModerationGetMessageContextMessages) __);
}


/// Adds pattern-matching-related methods to [UModerationGetMessageContextMessages].
extension UModerationGetMessageContextMessagesPatterns on UModerationGetMessageContextMessages {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationGetMessageContextMessagesMessageView value)?  messageView,TResult Function( UModerationGetMessageContextMessagesDeletedMessageView value)?  deletedMessageView,TResult Function( UModerationGetMessageContextMessagesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationGetMessageContextMessagesMessageView() when messageView != null:
return messageView(_that);case UModerationGetMessageContextMessagesDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case UModerationGetMessageContextMessagesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationGetMessageContextMessagesMessageView value)  messageView,required TResult Function( UModerationGetMessageContextMessagesDeletedMessageView value)  deletedMessageView,required TResult Function( UModerationGetMessageContextMessagesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationGetMessageContextMessagesMessageView():
return messageView(_that);case UModerationGetMessageContextMessagesDeletedMessageView():
return deletedMessageView(_that);case UModerationGetMessageContextMessagesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationGetMessageContextMessagesMessageView value)?  messageView,TResult? Function( UModerationGetMessageContextMessagesDeletedMessageView value)?  deletedMessageView,TResult? Function( UModerationGetMessageContextMessagesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationGetMessageContextMessagesMessageView() when messageView != null:
return messageView(_that);case UModerationGetMessageContextMessagesDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case UModerationGetMessageContextMessagesUnknown() when unknown != null:
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
case UModerationGetMessageContextMessagesMessageView() when messageView != null:
return messageView(_that.data);case UModerationGetMessageContextMessagesDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case UModerationGetMessageContextMessagesUnknown() when unknown != null:
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
case UModerationGetMessageContextMessagesMessageView():
return messageView(_that.data);case UModerationGetMessageContextMessagesDeletedMessageView():
return deletedMessageView(_that.data);case UModerationGetMessageContextMessagesUnknown():
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
case UModerationGetMessageContextMessagesMessageView() when messageView != null:
return messageView(_that.data);case UModerationGetMessageContextMessagesDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case UModerationGetMessageContextMessagesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationGetMessageContextMessagesMessageView extends UModerationGetMessageContextMessages {
  const UModerationGetMessageContextMessagesMessageView({required this.data}): super._();
  

@override final  MessageView data;

/// Create a copy of UModerationGetMessageContextMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetMessageContextMessagesMessageViewCopyWith<UModerationGetMessageContextMessagesMessageView> get copyWith => _$UModerationGetMessageContextMessagesMessageViewCopyWithImpl<UModerationGetMessageContextMessagesMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetMessageContextMessagesMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationGetMessageContextMessages.messageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetMessageContextMessagesMessageViewCopyWith<$Res> implements $UModerationGetMessageContextMessagesCopyWith<$Res> {
  factory $UModerationGetMessageContextMessagesMessageViewCopyWith(UModerationGetMessageContextMessagesMessageView value, $Res Function(UModerationGetMessageContextMessagesMessageView) _then) = _$UModerationGetMessageContextMessagesMessageViewCopyWithImpl;
@useResult
$Res call({
 MessageView data
});


$MessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationGetMessageContextMessagesMessageViewCopyWithImpl<$Res>
    implements $UModerationGetMessageContextMessagesMessageViewCopyWith<$Res> {
  _$UModerationGetMessageContextMessagesMessageViewCopyWithImpl(this._self, this._then);

  final UModerationGetMessageContextMessagesMessageView _self;
  final $Res Function(UModerationGetMessageContextMessagesMessageView) _then;

/// Create a copy of UModerationGetMessageContextMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetMessageContextMessagesMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageView,
  ));
}

/// Create a copy of UModerationGetMessageContextMessages
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


class UModerationGetMessageContextMessagesDeletedMessageView extends UModerationGetMessageContextMessages {
  const UModerationGetMessageContextMessagesDeletedMessageView({required this.data}): super._();
  

@override final  DeletedMessageView data;

/// Create a copy of UModerationGetMessageContextMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetMessageContextMessagesDeletedMessageViewCopyWith<UModerationGetMessageContextMessagesDeletedMessageView> get copyWith => _$UModerationGetMessageContextMessagesDeletedMessageViewCopyWithImpl<UModerationGetMessageContextMessagesDeletedMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetMessageContextMessagesDeletedMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationGetMessageContextMessages.deletedMessageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetMessageContextMessagesDeletedMessageViewCopyWith<$Res> implements $UModerationGetMessageContextMessagesCopyWith<$Res> {
  factory $UModerationGetMessageContextMessagesDeletedMessageViewCopyWith(UModerationGetMessageContextMessagesDeletedMessageView value, $Res Function(UModerationGetMessageContextMessagesDeletedMessageView) _then) = _$UModerationGetMessageContextMessagesDeletedMessageViewCopyWithImpl;
@useResult
$Res call({
 DeletedMessageView data
});


$DeletedMessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationGetMessageContextMessagesDeletedMessageViewCopyWithImpl<$Res>
    implements $UModerationGetMessageContextMessagesDeletedMessageViewCopyWith<$Res> {
  _$UModerationGetMessageContextMessagesDeletedMessageViewCopyWithImpl(this._self, this._then);

  final UModerationGetMessageContextMessagesDeletedMessageView _self;
  final $Res Function(UModerationGetMessageContextMessagesDeletedMessageView) _then;

/// Create a copy of UModerationGetMessageContextMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetMessageContextMessagesDeletedMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletedMessageView,
  ));
}

/// Create a copy of UModerationGetMessageContextMessages
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


class UModerationGetMessageContextMessagesUnknown extends UModerationGetMessageContextMessages {
  const UModerationGetMessageContextMessagesUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationGetMessageContextMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetMessageContextMessagesUnknownCopyWith<UModerationGetMessageContextMessagesUnknown> get copyWith => _$UModerationGetMessageContextMessagesUnknownCopyWithImpl<UModerationGetMessageContextMessagesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetMessageContextMessagesUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationGetMessageContextMessages.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetMessageContextMessagesUnknownCopyWith<$Res> implements $UModerationGetMessageContextMessagesCopyWith<$Res> {
  factory $UModerationGetMessageContextMessagesUnknownCopyWith(UModerationGetMessageContextMessagesUnknown value, $Res Function(UModerationGetMessageContextMessagesUnknown) _then) = _$UModerationGetMessageContextMessagesUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationGetMessageContextMessagesUnknownCopyWithImpl<$Res>
    implements $UModerationGetMessageContextMessagesUnknownCopyWith<$Res> {
  _$UModerationGetMessageContextMessagesUnknownCopyWithImpl(this._self, this._then);

  final UModerationGetMessageContextMessagesUnknown _self;
  final $Res Function(UModerationGetMessageContextMessagesUnknown) _then;

/// Create a copy of UModerationGetMessageContextMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetMessageContextMessagesUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
