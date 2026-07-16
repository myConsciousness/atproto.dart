// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_join_link_previews.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UGroupGetJoinLinkPreviewsJoinLinkPreviews {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupGetJoinLinkPreviewsJoinLinkPreviews&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UGroupGetJoinLinkPreviewsJoinLinkPreviews(data: $data)';
}


}

/// @nodoc
class $UGroupGetJoinLinkPreviewsJoinLinkPreviewsCopyWith<$Res>  {
$UGroupGetJoinLinkPreviewsJoinLinkPreviewsCopyWith(UGroupGetJoinLinkPreviewsJoinLinkPreviews _, $Res Function(UGroupGetJoinLinkPreviewsJoinLinkPreviews) __);
}


/// Adds pattern-matching-related methods to [UGroupGetJoinLinkPreviewsJoinLinkPreviews].
extension UGroupGetJoinLinkPreviewsJoinLinkPreviewsPatterns on UGroupGetJoinLinkPreviewsJoinLinkPreviews {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView value)?  joinLinkPreviewView,TResult Function( UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView value)?  disabledJoinLinkPreviewView,TResult Function( UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView value)?  invalidJoinLinkPreviewView,TResult Function( UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView() when joinLinkPreviewView != null:
return joinLinkPreviewView(_that);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView() when disabledJoinLinkPreviewView != null:
return disabledJoinLinkPreviewView(_that);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView() when invalidJoinLinkPreviewView != null:
return invalidJoinLinkPreviewView(_that);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView value)  joinLinkPreviewView,required TResult Function( UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView value)  disabledJoinLinkPreviewView,required TResult Function( UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView value)  invalidJoinLinkPreviewView,required TResult Function( UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView():
return joinLinkPreviewView(_that);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView():
return disabledJoinLinkPreviewView(_that);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView():
return invalidJoinLinkPreviewView(_that);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView value)?  joinLinkPreviewView,TResult? Function( UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView value)?  disabledJoinLinkPreviewView,TResult? Function( UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView value)?  invalidJoinLinkPreviewView,TResult? Function( UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView() when joinLinkPreviewView != null:
return joinLinkPreviewView(_that);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView() when disabledJoinLinkPreviewView != null:
return disabledJoinLinkPreviewView(_that);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView() when invalidJoinLinkPreviewView != null:
return invalidJoinLinkPreviewView(_that);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( JoinLinkPreviewView data)?  joinLinkPreviewView,TResult Function( DisabledJoinLinkPreviewView data)?  disabledJoinLinkPreviewView,TResult Function( InvalidJoinLinkPreviewView data)?  invalidJoinLinkPreviewView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView() when joinLinkPreviewView != null:
return joinLinkPreviewView(_that.data);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView() when disabledJoinLinkPreviewView != null:
return disabledJoinLinkPreviewView(_that.data);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView() when invalidJoinLinkPreviewView != null:
return invalidJoinLinkPreviewView(_that.data);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( JoinLinkPreviewView data)  joinLinkPreviewView,required TResult Function( DisabledJoinLinkPreviewView data)  disabledJoinLinkPreviewView,required TResult Function( InvalidJoinLinkPreviewView data)  invalidJoinLinkPreviewView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView():
return joinLinkPreviewView(_that.data);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView():
return disabledJoinLinkPreviewView(_that.data);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView():
return invalidJoinLinkPreviewView(_that.data);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( JoinLinkPreviewView data)?  joinLinkPreviewView,TResult? Function( DisabledJoinLinkPreviewView data)?  disabledJoinLinkPreviewView,TResult? Function( InvalidJoinLinkPreviewView data)?  invalidJoinLinkPreviewView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView() when joinLinkPreviewView != null:
return joinLinkPreviewView(_that.data);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView() when disabledJoinLinkPreviewView != null:
return disabledJoinLinkPreviewView(_that.data);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView() when invalidJoinLinkPreviewView != null:
return invalidJoinLinkPreviewView(_that.data);case UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView extends UGroupGetJoinLinkPreviewsJoinLinkPreviews {
  const UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView({required this.data}): super._();
  

@override final  JoinLinkPreviewView data;

/// Create a copy of UGroupGetJoinLinkPreviewsJoinLinkPreviews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewViewCopyWith<UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView> get copyWith => _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewViewCopyWithImpl<UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupGetJoinLinkPreviewsJoinLinkPreviews.joinLinkPreviewView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewViewCopyWith<$Res> implements $UGroupGetJoinLinkPreviewsJoinLinkPreviewsCopyWith<$Res> {
  factory $UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewViewCopyWith(UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView value, $Res Function(UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView) _then) = _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewViewCopyWithImpl;
@useResult
$Res call({
 JoinLinkPreviewView data
});


$JoinLinkPreviewViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewViewCopyWithImpl<$Res>
    implements $UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewViewCopyWith<$Res> {
  _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewViewCopyWithImpl(this._self, this._then);

  final UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView _self;
  final $Res Function(UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView) _then;

/// Create a copy of UGroupGetJoinLinkPreviewsJoinLinkPreviews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as JoinLinkPreviewView,
  ));
}

/// Create a copy of UGroupGetJoinLinkPreviewsJoinLinkPreviews
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkPreviewViewCopyWith<$Res> get data {
  
  return $JoinLinkPreviewViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView extends UGroupGetJoinLinkPreviewsJoinLinkPreviews {
  const UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView({required this.data}): super._();
  

@override final  DisabledJoinLinkPreviewView data;

/// Create a copy of UGroupGetJoinLinkPreviewsJoinLinkPreviews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewViewCopyWith<UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView> get copyWith => _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewViewCopyWithImpl<UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupGetJoinLinkPreviewsJoinLinkPreviews.disabledJoinLinkPreviewView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewViewCopyWith<$Res> implements $UGroupGetJoinLinkPreviewsJoinLinkPreviewsCopyWith<$Res> {
  factory $UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewViewCopyWith(UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView value, $Res Function(UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView) _then) = _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewViewCopyWithImpl;
@useResult
$Res call({
 DisabledJoinLinkPreviewView data
});


$DisabledJoinLinkPreviewViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewViewCopyWithImpl<$Res>
    implements $UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewViewCopyWith<$Res> {
  _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewViewCopyWithImpl(this._self, this._then);

  final UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView _self;
  final $Res Function(UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView) _then;

/// Create a copy of UGroupGetJoinLinkPreviewsJoinLinkPreviews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DisabledJoinLinkPreviewView,
  ));
}

/// Create a copy of UGroupGetJoinLinkPreviewsJoinLinkPreviews
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisabledJoinLinkPreviewViewCopyWith<$Res> get data {
  
  return $DisabledJoinLinkPreviewViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView extends UGroupGetJoinLinkPreviewsJoinLinkPreviews {
  const UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView({required this.data}): super._();
  

@override final  InvalidJoinLinkPreviewView data;

/// Create a copy of UGroupGetJoinLinkPreviewsJoinLinkPreviews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewViewCopyWith<UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView> get copyWith => _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewViewCopyWithImpl<UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupGetJoinLinkPreviewsJoinLinkPreviews.invalidJoinLinkPreviewView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewViewCopyWith<$Res> implements $UGroupGetJoinLinkPreviewsJoinLinkPreviewsCopyWith<$Res> {
  factory $UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewViewCopyWith(UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView value, $Res Function(UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView) _then) = _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewViewCopyWithImpl;
@useResult
$Res call({
 InvalidJoinLinkPreviewView data
});


$InvalidJoinLinkPreviewViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewViewCopyWithImpl<$Res>
    implements $UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewViewCopyWith<$Res> {
  _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewViewCopyWithImpl(this._self, this._then);

  final UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView _self;
  final $Res Function(UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView) _then;

/// Create a copy of UGroupGetJoinLinkPreviewsJoinLinkPreviews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as InvalidJoinLinkPreviewView,
  ));
}

/// Create a copy of UGroupGetJoinLinkPreviewsJoinLinkPreviews
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InvalidJoinLinkPreviewViewCopyWith<$Res> get data {
  
  return $InvalidJoinLinkPreviewViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown extends UGroupGetJoinLinkPreviewsJoinLinkPreviews {
  const UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UGroupGetJoinLinkPreviewsJoinLinkPreviews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknownCopyWith<UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown> get copyWith => _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknownCopyWithImpl<UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UGroupGetJoinLinkPreviewsJoinLinkPreviews.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknownCopyWith<$Res> implements $UGroupGetJoinLinkPreviewsJoinLinkPreviewsCopyWith<$Res> {
  factory $UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknownCopyWith(UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown value, $Res Function(UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown) _then) = _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknownCopyWithImpl<$Res>
    implements $UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknownCopyWith<$Res> {
  _$UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknownCopyWithImpl(this._self, this._then);

  final UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown _self;
  final $Res Function(UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown) _then;

/// Create a copy of UGroupGetJoinLinkPreviewsJoinLinkPreviews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
