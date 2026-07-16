// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_convo_view_last_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UConvoViewLastReaction {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoViewLastReaction&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UConvoViewLastReaction(data: $data)';
}


}

/// @nodoc
class $UConvoViewLastReactionCopyWith<$Res>  {
$UConvoViewLastReactionCopyWith(UConvoViewLastReaction _, $Res Function(UConvoViewLastReaction) __);
}


/// Adds pattern-matching-related methods to [UConvoViewLastReaction].
extension UConvoViewLastReactionPatterns on UConvoViewLastReaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UConvoViewLastReactionMessageAndReactionView value)?  messageAndReactionView,TResult Function( UConvoViewLastReactionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UConvoViewLastReactionMessageAndReactionView() when messageAndReactionView != null:
return messageAndReactionView(_that);case UConvoViewLastReactionUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UConvoViewLastReactionMessageAndReactionView value)  messageAndReactionView,required TResult Function( UConvoViewLastReactionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UConvoViewLastReactionMessageAndReactionView():
return messageAndReactionView(_that);case UConvoViewLastReactionUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UConvoViewLastReactionMessageAndReactionView value)?  messageAndReactionView,TResult? Function( UConvoViewLastReactionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UConvoViewLastReactionMessageAndReactionView() when messageAndReactionView != null:
return messageAndReactionView(_that);case UConvoViewLastReactionUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MessageAndReactionView data)?  messageAndReactionView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UConvoViewLastReactionMessageAndReactionView() when messageAndReactionView != null:
return messageAndReactionView(_that.data);case UConvoViewLastReactionUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MessageAndReactionView data)  messageAndReactionView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UConvoViewLastReactionMessageAndReactionView():
return messageAndReactionView(_that.data);case UConvoViewLastReactionUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MessageAndReactionView data)?  messageAndReactionView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UConvoViewLastReactionMessageAndReactionView() when messageAndReactionView != null:
return messageAndReactionView(_that.data);case UConvoViewLastReactionUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UConvoViewLastReactionMessageAndReactionView extends UConvoViewLastReaction {
  const UConvoViewLastReactionMessageAndReactionView({required this.data}): super._();
  

@override final  MessageAndReactionView data;

/// Create a copy of UConvoViewLastReaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoViewLastReactionMessageAndReactionViewCopyWith<UConvoViewLastReactionMessageAndReactionView> get copyWith => _$UConvoViewLastReactionMessageAndReactionViewCopyWithImpl<UConvoViewLastReactionMessageAndReactionView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoViewLastReactionMessageAndReactionView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoViewLastReaction.messageAndReactionView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoViewLastReactionMessageAndReactionViewCopyWith<$Res> implements $UConvoViewLastReactionCopyWith<$Res> {
  factory $UConvoViewLastReactionMessageAndReactionViewCopyWith(UConvoViewLastReactionMessageAndReactionView value, $Res Function(UConvoViewLastReactionMessageAndReactionView) _then) = _$UConvoViewLastReactionMessageAndReactionViewCopyWithImpl;
@useResult
$Res call({
 MessageAndReactionView data
});


$MessageAndReactionViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoViewLastReactionMessageAndReactionViewCopyWithImpl<$Res>
    implements $UConvoViewLastReactionMessageAndReactionViewCopyWith<$Res> {
  _$UConvoViewLastReactionMessageAndReactionViewCopyWithImpl(this._self, this._then);

  final UConvoViewLastReactionMessageAndReactionView _self;
  final $Res Function(UConvoViewLastReactionMessageAndReactionView) _then;

/// Create a copy of UConvoViewLastReaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoViewLastReactionMessageAndReactionView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageAndReactionView,
  ));
}

/// Create a copy of UConvoViewLastReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageAndReactionViewCopyWith<$Res> get data {
  
  return $MessageAndReactionViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoViewLastReactionUnknown extends UConvoViewLastReaction {
  const UConvoViewLastReactionUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UConvoViewLastReaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoViewLastReactionUnknownCopyWith<UConvoViewLastReactionUnknown> get copyWith => _$UConvoViewLastReactionUnknownCopyWithImpl<UConvoViewLastReactionUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoViewLastReactionUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UConvoViewLastReaction.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoViewLastReactionUnknownCopyWith<$Res> implements $UConvoViewLastReactionCopyWith<$Res> {
  factory $UConvoViewLastReactionUnknownCopyWith(UConvoViewLastReactionUnknown value, $Res Function(UConvoViewLastReactionUnknown) _then) = _$UConvoViewLastReactionUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UConvoViewLastReactionUnknownCopyWithImpl<$Res>
    implements $UConvoViewLastReactionUnknownCopyWith<$Res> {
  _$UConvoViewLastReactionUnknownCopyWithImpl(this._self, this._then);

  final UConvoViewLastReactionUnknown _self;
  final $Res Function(UConvoViewLastReactionUnknown) _then;

/// Create a copy of UConvoViewLastReaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoViewLastReactionUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
