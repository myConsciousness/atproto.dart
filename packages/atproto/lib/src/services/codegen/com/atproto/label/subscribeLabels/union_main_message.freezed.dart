// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ULabelSubscribeLabelsMessage {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULabelSubscribeLabelsMessage&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ULabelSubscribeLabelsMessage(data: $data)';
}


}

/// @nodoc
class $ULabelSubscribeLabelsMessageCopyWith<$Res>  {
$ULabelSubscribeLabelsMessageCopyWith(ULabelSubscribeLabelsMessage _, $Res Function(ULabelSubscribeLabelsMessage) __);
}


/// Adds pattern-matching-related methods to [ULabelSubscribeLabelsMessage].
extension ULabelSubscribeLabelsMessagePatterns on ULabelSubscribeLabelsMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULabelSubscribeLabelsMessageLabels value)?  labels,TResult Function( ULabelSubscribeLabelsMessageInfo value)?  info,TResult Function( ULabelSubscribeLabelsMessageUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULabelSubscribeLabelsMessageLabels() when labels != null:
return labels(_that);case ULabelSubscribeLabelsMessageInfo() when info != null:
return info(_that);case ULabelSubscribeLabelsMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULabelSubscribeLabelsMessageLabels value)  labels,required TResult Function( ULabelSubscribeLabelsMessageInfo value)  info,required TResult Function( ULabelSubscribeLabelsMessageUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ULabelSubscribeLabelsMessageLabels():
return labels(_that);case ULabelSubscribeLabelsMessageInfo():
return info(_that);case ULabelSubscribeLabelsMessageUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULabelSubscribeLabelsMessageLabels value)?  labels,TResult? Function( ULabelSubscribeLabelsMessageInfo value)?  info,TResult? Function( ULabelSubscribeLabelsMessageUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ULabelSubscribeLabelsMessageLabels() when labels != null:
return labels(_that);case ULabelSubscribeLabelsMessageInfo() when info != null:
return info(_that);case ULabelSubscribeLabelsMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Labels data)?  labels,TResult Function( Info data)?  info,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ULabelSubscribeLabelsMessageLabels() when labels != null:
return labels(_that.data);case ULabelSubscribeLabelsMessageInfo() when info != null:
return info(_that.data);case ULabelSubscribeLabelsMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Labels data)  labels,required TResult Function( Info data)  info,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case ULabelSubscribeLabelsMessageLabels():
return labels(_that.data);case ULabelSubscribeLabelsMessageInfo():
return info(_that.data);case ULabelSubscribeLabelsMessageUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Labels data)?  labels,TResult? Function( Info data)?  info,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case ULabelSubscribeLabelsMessageLabels() when labels != null:
return labels(_that.data);case ULabelSubscribeLabelsMessageInfo() when info != null:
return info(_that.data);case ULabelSubscribeLabelsMessageUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULabelSubscribeLabelsMessageLabels extends ULabelSubscribeLabelsMessage {
  const ULabelSubscribeLabelsMessageLabels({required this.data}): super._();
  

@override final  Labels data;

/// Create a copy of ULabelSubscribeLabelsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULabelSubscribeLabelsMessageLabelsCopyWith<ULabelSubscribeLabelsMessageLabels> get copyWith => _$ULabelSubscribeLabelsMessageLabelsCopyWithImpl<ULabelSubscribeLabelsMessageLabels>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULabelSubscribeLabelsMessageLabels&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULabelSubscribeLabelsMessage.labels(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULabelSubscribeLabelsMessageLabelsCopyWith<$Res> implements $ULabelSubscribeLabelsMessageCopyWith<$Res> {
  factory $ULabelSubscribeLabelsMessageLabelsCopyWith(ULabelSubscribeLabelsMessageLabels value, $Res Function(ULabelSubscribeLabelsMessageLabels) _then) = _$ULabelSubscribeLabelsMessageLabelsCopyWithImpl;
@useResult
$Res call({
 Labels data
});


$LabelsCopyWith<$Res> get data;

}
/// @nodoc
class _$ULabelSubscribeLabelsMessageLabelsCopyWithImpl<$Res>
    implements $ULabelSubscribeLabelsMessageLabelsCopyWith<$Res> {
  _$ULabelSubscribeLabelsMessageLabelsCopyWithImpl(this._self, this._then);

  final ULabelSubscribeLabelsMessageLabels _self;
  final $Res Function(ULabelSubscribeLabelsMessageLabels) _then;

/// Create a copy of ULabelSubscribeLabelsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULabelSubscribeLabelsMessageLabels(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Labels,
  ));
}

/// Create a copy of ULabelSubscribeLabelsMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelsCopyWith<$Res> get data {
  
  return $LabelsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULabelSubscribeLabelsMessageInfo extends ULabelSubscribeLabelsMessage {
  const ULabelSubscribeLabelsMessageInfo({required this.data}): super._();
  

@override final  Info data;

/// Create a copy of ULabelSubscribeLabelsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULabelSubscribeLabelsMessageInfoCopyWith<ULabelSubscribeLabelsMessageInfo> get copyWith => _$ULabelSubscribeLabelsMessageInfoCopyWithImpl<ULabelSubscribeLabelsMessageInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULabelSubscribeLabelsMessageInfo&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULabelSubscribeLabelsMessage.info(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULabelSubscribeLabelsMessageInfoCopyWith<$Res> implements $ULabelSubscribeLabelsMessageCopyWith<$Res> {
  factory $ULabelSubscribeLabelsMessageInfoCopyWith(ULabelSubscribeLabelsMessageInfo value, $Res Function(ULabelSubscribeLabelsMessageInfo) _then) = _$ULabelSubscribeLabelsMessageInfoCopyWithImpl;
@useResult
$Res call({
 Info data
});


$InfoCopyWith<$Res> get data;

}
/// @nodoc
class _$ULabelSubscribeLabelsMessageInfoCopyWithImpl<$Res>
    implements $ULabelSubscribeLabelsMessageInfoCopyWith<$Res> {
  _$ULabelSubscribeLabelsMessageInfoCopyWithImpl(this._self, this._then);

  final ULabelSubscribeLabelsMessageInfo _self;
  final $Res Function(ULabelSubscribeLabelsMessageInfo) _then;

/// Create a copy of ULabelSubscribeLabelsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULabelSubscribeLabelsMessageInfo(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Info,
  ));
}

/// Create a copy of ULabelSubscribeLabelsMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InfoCopyWith<$Res> get data {
  
  return $InfoCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULabelSubscribeLabelsMessageUnknown extends ULabelSubscribeLabelsMessage {
  const ULabelSubscribeLabelsMessageUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of ULabelSubscribeLabelsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULabelSubscribeLabelsMessageUnknownCopyWith<ULabelSubscribeLabelsMessageUnknown> get copyWith => _$ULabelSubscribeLabelsMessageUnknownCopyWithImpl<ULabelSubscribeLabelsMessageUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULabelSubscribeLabelsMessageUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ULabelSubscribeLabelsMessage.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULabelSubscribeLabelsMessageUnknownCopyWith<$Res> implements $ULabelSubscribeLabelsMessageCopyWith<$Res> {
  factory $ULabelSubscribeLabelsMessageUnknownCopyWith(ULabelSubscribeLabelsMessageUnknown value, $Res Function(ULabelSubscribeLabelsMessageUnknown) _then) = _$ULabelSubscribeLabelsMessageUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$ULabelSubscribeLabelsMessageUnknownCopyWithImpl<$Res>
    implements $ULabelSubscribeLabelsMessageUnknownCopyWith<$Res> {
  _$ULabelSubscribeLabelsMessageUnknownCopyWithImpl(this._self, this._then);

  final ULabelSubscribeLabelsMessageUnknown _self;
  final $Res Function(ULabelSubscribeLabelsMessageUnknown) _then;

/// Create a copy of ULabelSubscribeLabelsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULabelSubscribeLabelsMessageUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
