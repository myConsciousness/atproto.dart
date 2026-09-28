// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UInboxAppealActionedSubjectAction {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectAction&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UInboxAppealActionedSubjectAction(data: $data)';
}


}

/// @nodoc
class $UInboxAppealActionedSubjectActionCopyWith<$Res>  {
$UInboxAppealActionedSubjectActionCopyWith(UInboxAppealActionedSubjectAction _, $Res Function(UInboxAppealActionedSubjectAction) __);
}


/// Adds pattern-matching-related methods to [UInboxAppealActionedSubjectAction].
extension UInboxAppealActionedSubjectActionPatterns on UInboxAppealActionedSubjectAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UInboxAppealActionedSubjectActionActionRef value)?  actionRef,TResult Function( UInboxAppealActionedSubjectActionLabelRef value)?  labelRef,TResult Function( UInboxAppealActionedSubjectActionTakedownRef value)?  takedownRef,TResult Function( UInboxAppealActionedSubjectActionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectActionActionRef() when actionRef != null:
return actionRef(_that);case UInboxAppealActionedSubjectActionLabelRef() when labelRef != null:
return labelRef(_that);case UInboxAppealActionedSubjectActionTakedownRef() when takedownRef != null:
return takedownRef(_that);case UInboxAppealActionedSubjectActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UInboxAppealActionedSubjectActionActionRef value)  actionRef,required TResult Function( UInboxAppealActionedSubjectActionLabelRef value)  labelRef,required TResult Function( UInboxAppealActionedSubjectActionTakedownRef value)  takedownRef,required TResult Function( UInboxAppealActionedSubjectActionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectActionActionRef():
return actionRef(_that);case UInboxAppealActionedSubjectActionLabelRef():
return labelRef(_that);case UInboxAppealActionedSubjectActionTakedownRef():
return takedownRef(_that);case UInboxAppealActionedSubjectActionUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UInboxAppealActionedSubjectActionActionRef value)?  actionRef,TResult? Function( UInboxAppealActionedSubjectActionLabelRef value)?  labelRef,TResult? Function( UInboxAppealActionedSubjectActionTakedownRef value)?  takedownRef,TResult? Function( UInboxAppealActionedSubjectActionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectActionActionRef() when actionRef != null:
return actionRef(_that);case UInboxAppealActionedSubjectActionLabelRef() when labelRef != null:
return labelRef(_that);case UInboxAppealActionedSubjectActionTakedownRef() when takedownRef != null:
return takedownRef(_that);case UInboxAppealActionedSubjectActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ActionRef data)?  actionRef,TResult Function( LabelRef data)?  labelRef,TResult Function( TakedownRef data)?  takedownRef,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectActionActionRef() when actionRef != null:
return actionRef(_that.data);case UInboxAppealActionedSubjectActionLabelRef() when labelRef != null:
return labelRef(_that.data);case UInboxAppealActionedSubjectActionTakedownRef() when takedownRef != null:
return takedownRef(_that.data);case UInboxAppealActionedSubjectActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ActionRef data)  actionRef,required TResult Function( LabelRef data)  labelRef,required TResult Function( TakedownRef data)  takedownRef,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectActionActionRef():
return actionRef(_that.data);case UInboxAppealActionedSubjectActionLabelRef():
return labelRef(_that.data);case UInboxAppealActionedSubjectActionTakedownRef():
return takedownRef(_that.data);case UInboxAppealActionedSubjectActionUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ActionRef data)?  actionRef,TResult? Function( LabelRef data)?  labelRef,TResult? Function( TakedownRef data)?  takedownRef,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectActionActionRef() when actionRef != null:
return actionRef(_that.data);case UInboxAppealActionedSubjectActionLabelRef() when labelRef != null:
return labelRef(_that.data);case UInboxAppealActionedSubjectActionTakedownRef() when takedownRef != null:
return takedownRef(_that.data);case UInboxAppealActionedSubjectActionUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UInboxAppealActionedSubjectActionActionRef extends UInboxAppealActionedSubjectAction {
  const UInboxAppealActionedSubjectActionActionRef({required this.data}): super._();
  

@override final  ActionRef data;

/// Create a copy of UInboxAppealActionedSubjectAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectActionActionRefCopyWith<UInboxAppealActionedSubjectActionActionRef> get copyWith => _$UInboxAppealActionedSubjectActionActionRefCopyWithImpl<UInboxAppealActionedSubjectActionActionRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectActionActionRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UInboxAppealActionedSubjectAction.actionRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectActionActionRefCopyWith<$Res> implements $UInboxAppealActionedSubjectActionCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectActionActionRefCopyWith(UInboxAppealActionedSubjectActionActionRef value, $Res Function(UInboxAppealActionedSubjectActionActionRef) _then) = _$UInboxAppealActionedSubjectActionActionRefCopyWithImpl;
@useResult
$Res call({
 ActionRef data
});


$ActionRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UInboxAppealActionedSubjectActionActionRefCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectActionActionRefCopyWith<$Res> {
  _$UInboxAppealActionedSubjectActionActionRefCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectActionActionRef _self;
  final $Res Function(UInboxAppealActionedSubjectActionActionRef) _then;

/// Create a copy of UInboxAppealActionedSubjectAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectActionActionRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActionRef,
  ));
}

/// Create a copy of UInboxAppealActionedSubjectAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionRefCopyWith<$Res> get data {
  
  return $ActionRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UInboxAppealActionedSubjectActionLabelRef extends UInboxAppealActionedSubjectAction {
  const UInboxAppealActionedSubjectActionLabelRef({required this.data}): super._();
  

@override final  LabelRef data;

/// Create a copy of UInboxAppealActionedSubjectAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectActionLabelRefCopyWith<UInboxAppealActionedSubjectActionLabelRef> get copyWith => _$UInboxAppealActionedSubjectActionLabelRefCopyWithImpl<UInboxAppealActionedSubjectActionLabelRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectActionLabelRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UInboxAppealActionedSubjectAction.labelRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectActionLabelRefCopyWith<$Res> implements $UInboxAppealActionedSubjectActionCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectActionLabelRefCopyWith(UInboxAppealActionedSubjectActionLabelRef value, $Res Function(UInboxAppealActionedSubjectActionLabelRef) _then) = _$UInboxAppealActionedSubjectActionLabelRefCopyWithImpl;
@useResult
$Res call({
 LabelRef data
});


$LabelRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UInboxAppealActionedSubjectActionLabelRefCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectActionLabelRefCopyWith<$Res> {
  _$UInboxAppealActionedSubjectActionLabelRefCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectActionLabelRef _self;
  final $Res Function(UInboxAppealActionedSubjectActionLabelRef) _then;

/// Create a copy of UInboxAppealActionedSubjectAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectActionLabelRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LabelRef,
  ));
}

/// Create a copy of UInboxAppealActionedSubjectAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelRefCopyWith<$Res> get data {
  
  return $LabelRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UInboxAppealActionedSubjectActionTakedownRef extends UInboxAppealActionedSubjectAction {
  const UInboxAppealActionedSubjectActionTakedownRef({required this.data}): super._();
  

@override final  TakedownRef data;

/// Create a copy of UInboxAppealActionedSubjectAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectActionTakedownRefCopyWith<UInboxAppealActionedSubjectActionTakedownRef> get copyWith => _$UInboxAppealActionedSubjectActionTakedownRefCopyWithImpl<UInboxAppealActionedSubjectActionTakedownRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectActionTakedownRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UInboxAppealActionedSubjectAction.takedownRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectActionTakedownRefCopyWith<$Res> implements $UInboxAppealActionedSubjectActionCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectActionTakedownRefCopyWith(UInboxAppealActionedSubjectActionTakedownRef value, $Res Function(UInboxAppealActionedSubjectActionTakedownRef) _then) = _$UInboxAppealActionedSubjectActionTakedownRefCopyWithImpl;
@useResult
$Res call({
 TakedownRef data
});


$TakedownRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UInboxAppealActionedSubjectActionTakedownRefCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectActionTakedownRefCopyWith<$Res> {
  _$UInboxAppealActionedSubjectActionTakedownRefCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectActionTakedownRef _self;
  final $Res Function(UInboxAppealActionedSubjectActionTakedownRef) _then;

/// Create a copy of UInboxAppealActionedSubjectAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectActionTakedownRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TakedownRef,
  ));
}

/// Create a copy of UInboxAppealActionedSubjectAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TakedownRefCopyWith<$Res> get data {
  
  return $TakedownRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UInboxAppealActionedSubjectActionUnknown extends UInboxAppealActionedSubjectAction {
  const UInboxAppealActionedSubjectActionUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UInboxAppealActionedSubjectAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectActionUnknownCopyWith<UInboxAppealActionedSubjectActionUnknown> get copyWith => _$UInboxAppealActionedSubjectActionUnknownCopyWithImpl<UInboxAppealActionedSubjectActionUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectActionUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UInboxAppealActionedSubjectAction.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectActionUnknownCopyWith<$Res> implements $UInboxAppealActionedSubjectActionCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectActionUnknownCopyWith(UInboxAppealActionedSubjectActionUnknown value, $Res Function(UInboxAppealActionedSubjectActionUnknown) _then) = _$UInboxAppealActionedSubjectActionUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UInboxAppealActionedSubjectActionUnknownCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectActionUnknownCopyWith<$Res> {
  _$UInboxAppealActionedSubjectActionUnknownCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectActionUnknown _self;
  final $Res Function(UInboxAppealActionedSubjectActionUnknown) _then;

/// Create a copy of UInboxAppealActionedSubjectAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectActionUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
