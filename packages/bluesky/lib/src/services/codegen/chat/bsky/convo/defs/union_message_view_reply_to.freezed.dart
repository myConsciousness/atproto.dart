// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_message_view_reply_to.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UMessageViewReplyTo {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UMessageViewReplyTo&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UMessageViewReplyTo(data: $data)';
}


}

/// @nodoc
class $UMessageViewReplyToCopyWith<$Res>  {
$UMessageViewReplyToCopyWith(UMessageViewReplyTo _, $Res Function(UMessageViewReplyTo) __);
}


/// Adds pattern-matching-related methods to [UMessageViewReplyTo].
extension UMessageViewReplyToPatterns on UMessageViewReplyTo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UMessageViewReplyToMessageView value)?  messageView,TResult Function( UMessageViewReplyToDeletedMessageView value)?  deletedMessageView,TResult Function( UMessageViewReplyToMessageBeforeUserJoinedGroupView value)?  messageBeforeUserJoinedGroupView,TResult Function( UMessageViewReplyToUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UMessageViewReplyToMessageView() when messageView != null:
return messageView(_that);case UMessageViewReplyToDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case UMessageViewReplyToMessageBeforeUserJoinedGroupView() when messageBeforeUserJoinedGroupView != null:
return messageBeforeUserJoinedGroupView(_that);case UMessageViewReplyToUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UMessageViewReplyToMessageView value)  messageView,required TResult Function( UMessageViewReplyToDeletedMessageView value)  deletedMessageView,required TResult Function( UMessageViewReplyToMessageBeforeUserJoinedGroupView value)  messageBeforeUserJoinedGroupView,required TResult Function( UMessageViewReplyToUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UMessageViewReplyToMessageView():
return messageView(_that);case UMessageViewReplyToDeletedMessageView():
return deletedMessageView(_that);case UMessageViewReplyToMessageBeforeUserJoinedGroupView():
return messageBeforeUserJoinedGroupView(_that);case UMessageViewReplyToUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UMessageViewReplyToMessageView value)?  messageView,TResult? Function( UMessageViewReplyToDeletedMessageView value)?  deletedMessageView,TResult? Function( UMessageViewReplyToMessageBeforeUserJoinedGroupView value)?  messageBeforeUserJoinedGroupView,TResult? Function( UMessageViewReplyToUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UMessageViewReplyToMessageView() when messageView != null:
return messageView(_that);case UMessageViewReplyToDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case UMessageViewReplyToMessageBeforeUserJoinedGroupView() when messageBeforeUserJoinedGroupView != null:
return messageBeforeUserJoinedGroupView(_that);case UMessageViewReplyToUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MessageView data)?  messageView,TResult Function( DeletedMessageView data)?  deletedMessageView,TResult Function( MessageBeforeUserJoinedGroupView data)?  messageBeforeUserJoinedGroupView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UMessageViewReplyToMessageView() when messageView != null:
return messageView(_that.data);case UMessageViewReplyToDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case UMessageViewReplyToMessageBeforeUserJoinedGroupView() when messageBeforeUserJoinedGroupView != null:
return messageBeforeUserJoinedGroupView(_that.data);case UMessageViewReplyToUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MessageView data)  messageView,required TResult Function( DeletedMessageView data)  deletedMessageView,required TResult Function( MessageBeforeUserJoinedGroupView data)  messageBeforeUserJoinedGroupView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UMessageViewReplyToMessageView():
return messageView(_that.data);case UMessageViewReplyToDeletedMessageView():
return deletedMessageView(_that.data);case UMessageViewReplyToMessageBeforeUserJoinedGroupView():
return messageBeforeUserJoinedGroupView(_that.data);case UMessageViewReplyToUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MessageView data)?  messageView,TResult? Function( DeletedMessageView data)?  deletedMessageView,TResult? Function( MessageBeforeUserJoinedGroupView data)?  messageBeforeUserJoinedGroupView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UMessageViewReplyToMessageView() when messageView != null:
return messageView(_that.data);case UMessageViewReplyToDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case UMessageViewReplyToMessageBeforeUserJoinedGroupView() when messageBeforeUserJoinedGroupView != null:
return messageBeforeUserJoinedGroupView(_that.data);case UMessageViewReplyToUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UMessageViewReplyToMessageView extends UMessageViewReplyTo {
  const UMessageViewReplyToMessageView({required this.data}): super._();
  

@override final  MessageView data;

/// Create a copy of UMessageViewReplyTo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UMessageViewReplyToMessageViewCopyWith<UMessageViewReplyToMessageView> get copyWith => _$UMessageViewReplyToMessageViewCopyWithImpl<UMessageViewReplyToMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UMessageViewReplyToMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UMessageViewReplyTo.messageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UMessageViewReplyToMessageViewCopyWith<$Res> implements $UMessageViewReplyToCopyWith<$Res> {
  factory $UMessageViewReplyToMessageViewCopyWith(UMessageViewReplyToMessageView value, $Res Function(UMessageViewReplyToMessageView) _then) = _$UMessageViewReplyToMessageViewCopyWithImpl;
@useResult
$Res call({
 MessageView data
});


$MessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UMessageViewReplyToMessageViewCopyWithImpl<$Res>
    implements $UMessageViewReplyToMessageViewCopyWith<$Res> {
  _$UMessageViewReplyToMessageViewCopyWithImpl(this._self, this._then);

  final UMessageViewReplyToMessageView _self;
  final $Res Function(UMessageViewReplyToMessageView) _then;

/// Create a copy of UMessageViewReplyTo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UMessageViewReplyToMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageView,
  ));
}

/// Create a copy of UMessageViewReplyTo
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


class UMessageViewReplyToDeletedMessageView extends UMessageViewReplyTo {
  const UMessageViewReplyToDeletedMessageView({required this.data}): super._();
  

@override final  DeletedMessageView data;

/// Create a copy of UMessageViewReplyTo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UMessageViewReplyToDeletedMessageViewCopyWith<UMessageViewReplyToDeletedMessageView> get copyWith => _$UMessageViewReplyToDeletedMessageViewCopyWithImpl<UMessageViewReplyToDeletedMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UMessageViewReplyToDeletedMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UMessageViewReplyTo.deletedMessageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UMessageViewReplyToDeletedMessageViewCopyWith<$Res> implements $UMessageViewReplyToCopyWith<$Res> {
  factory $UMessageViewReplyToDeletedMessageViewCopyWith(UMessageViewReplyToDeletedMessageView value, $Res Function(UMessageViewReplyToDeletedMessageView) _then) = _$UMessageViewReplyToDeletedMessageViewCopyWithImpl;
@useResult
$Res call({
 DeletedMessageView data
});


$DeletedMessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UMessageViewReplyToDeletedMessageViewCopyWithImpl<$Res>
    implements $UMessageViewReplyToDeletedMessageViewCopyWith<$Res> {
  _$UMessageViewReplyToDeletedMessageViewCopyWithImpl(this._self, this._then);

  final UMessageViewReplyToDeletedMessageView _self;
  final $Res Function(UMessageViewReplyToDeletedMessageView) _then;

/// Create a copy of UMessageViewReplyTo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UMessageViewReplyToDeletedMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletedMessageView,
  ));
}

/// Create a copy of UMessageViewReplyTo
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


class UMessageViewReplyToMessageBeforeUserJoinedGroupView extends UMessageViewReplyTo {
  const UMessageViewReplyToMessageBeforeUserJoinedGroupView({required this.data}): super._();
  

@override final  MessageBeforeUserJoinedGroupView data;

/// Create a copy of UMessageViewReplyTo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UMessageViewReplyToMessageBeforeUserJoinedGroupViewCopyWith<UMessageViewReplyToMessageBeforeUserJoinedGroupView> get copyWith => _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewCopyWithImpl<UMessageViewReplyToMessageBeforeUserJoinedGroupView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UMessageViewReplyToMessageBeforeUserJoinedGroupView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UMessageViewReplyTo.messageBeforeUserJoinedGroupView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UMessageViewReplyToMessageBeforeUserJoinedGroupViewCopyWith<$Res> implements $UMessageViewReplyToCopyWith<$Res> {
  factory $UMessageViewReplyToMessageBeforeUserJoinedGroupViewCopyWith(UMessageViewReplyToMessageBeforeUserJoinedGroupView value, $Res Function(UMessageViewReplyToMessageBeforeUserJoinedGroupView) _then) = _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewCopyWithImpl;
@useResult
$Res call({
 MessageBeforeUserJoinedGroupView data
});


$MessageBeforeUserJoinedGroupViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewCopyWithImpl<$Res>
    implements $UMessageViewReplyToMessageBeforeUserJoinedGroupViewCopyWith<$Res> {
  _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewCopyWithImpl(this._self, this._then);

  final UMessageViewReplyToMessageBeforeUserJoinedGroupView _self;
  final $Res Function(UMessageViewReplyToMessageBeforeUserJoinedGroupView) _then;

/// Create a copy of UMessageViewReplyTo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UMessageViewReplyToMessageBeforeUserJoinedGroupView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageBeforeUserJoinedGroupView,
  ));
}

/// Create a copy of UMessageViewReplyTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageBeforeUserJoinedGroupViewCopyWith<$Res> get data {
  
  return $MessageBeforeUserJoinedGroupViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UMessageViewReplyToUnknown extends UMessageViewReplyTo {
  const UMessageViewReplyToUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UMessageViewReplyTo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UMessageViewReplyToUnknownCopyWith<UMessageViewReplyToUnknown> get copyWith => _$UMessageViewReplyToUnknownCopyWithImpl<UMessageViewReplyToUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UMessageViewReplyToUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UMessageViewReplyTo.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UMessageViewReplyToUnknownCopyWith<$Res> implements $UMessageViewReplyToCopyWith<$Res> {
  factory $UMessageViewReplyToUnknownCopyWith(UMessageViewReplyToUnknown value, $Res Function(UMessageViewReplyToUnknown) _then) = _$UMessageViewReplyToUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UMessageViewReplyToUnknownCopyWithImpl<$Res>
    implements $UMessageViewReplyToUnknownCopyWith<$Res> {
  _$UMessageViewReplyToUnknownCopyWithImpl(this._self, this._then);

  final UMessageViewReplyToUnknown _self;
  final $Res Function(UMessageViewReplyToUnknown) _then;

/// Create a copy of UMessageViewReplyTo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UMessageViewReplyToUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
