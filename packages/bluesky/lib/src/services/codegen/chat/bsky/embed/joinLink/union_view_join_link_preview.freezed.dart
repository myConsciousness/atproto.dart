// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_view_join_link_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UEmbedJoinLinkViewJoinLinkPreview {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedJoinLinkViewJoinLinkPreview&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UEmbedJoinLinkViewJoinLinkPreview(data: $data)';
}


}

/// @nodoc
class $UEmbedJoinLinkViewJoinLinkPreviewCopyWith<$Res>  {
$UEmbedJoinLinkViewJoinLinkPreviewCopyWith(UEmbedJoinLinkViewJoinLinkPreview _, $Res Function(UEmbedJoinLinkViewJoinLinkPreview) __);
}


/// Adds pattern-matching-related methods to [UEmbedJoinLinkViewJoinLinkPreview].
extension UEmbedJoinLinkViewJoinLinkPreviewPatterns on UEmbedJoinLinkViewJoinLinkPreview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView value)?  joinLinkPreviewView,TResult Function( UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView value)?  disabledJoinLinkPreviewView,TResult Function( UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView value)?  invalidJoinLinkPreviewView,TResult Function( UEmbedJoinLinkViewJoinLinkPreviewUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView() when joinLinkPreviewView != null:
return joinLinkPreviewView(_that);case UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView() when disabledJoinLinkPreviewView != null:
return disabledJoinLinkPreviewView(_that);case UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView() when invalidJoinLinkPreviewView != null:
return invalidJoinLinkPreviewView(_that);case UEmbedJoinLinkViewJoinLinkPreviewUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView value)  joinLinkPreviewView,required TResult Function( UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView value)  disabledJoinLinkPreviewView,required TResult Function( UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView value)  invalidJoinLinkPreviewView,required TResult Function( UEmbedJoinLinkViewJoinLinkPreviewUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView():
return joinLinkPreviewView(_that);case UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView():
return disabledJoinLinkPreviewView(_that);case UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView():
return invalidJoinLinkPreviewView(_that);case UEmbedJoinLinkViewJoinLinkPreviewUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView value)?  joinLinkPreviewView,TResult? Function( UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView value)?  disabledJoinLinkPreviewView,TResult? Function( UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView value)?  invalidJoinLinkPreviewView,TResult? Function( UEmbedJoinLinkViewJoinLinkPreviewUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView() when joinLinkPreviewView != null:
return joinLinkPreviewView(_that);case UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView() when disabledJoinLinkPreviewView != null:
return disabledJoinLinkPreviewView(_that);case UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView() when invalidJoinLinkPreviewView != null:
return invalidJoinLinkPreviewView(_that);case UEmbedJoinLinkViewJoinLinkPreviewUnknown() when unknown != null:
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
case UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView() when joinLinkPreviewView != null:
return joinLinkPreviewView(_that.data);case UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView() when disabledJoinLinkPreviewView != null:
return disabledJoinLinkPreviewView(_that.data);case UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView() when invalidJoinLinkPreviewView != null:
return invalidJoinLinkPreviewView(_that.data);case UEmbedJoinLinkViewJoinLinkPreviewUnknown() when unknown != null:
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
case UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView():
return joinLinkPreviewView(_that.data);case UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView():
return disabledJoinLinkPreviewView(_that.data);case UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView():
return invalidJoinLinkPreviewView(_that.data);case UEmbedJoinLinkViewJoinLinkPreviewUnknown():
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
case UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView() when joinLinkPreviewView != null:
return joinLinkPreviewView(_that.data);case UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView() when disabledJoinLinkPreviewView != null:
return disabledJoinLinkPreviewView(_that.data);case UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView() when invalidJoinLinkPreviewView != null:
return invalidJoinLinkPreviewView(_that.data);case UEmbedJoinLinkViewJoinLinkPreviewUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView extends UEmbedJoinLinkViewJoinLinkPreview {
  const UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView({required this.data}): super._();
  

@override final  JoinLinkPreviewView data;

/// Create a copy of UEmbedJoinLinkViewJoinLinkPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewViewCopyWith<UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView> get copyWith => _$UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewViewCopyWithImpl<UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedJoinLinkViewJoinLinkPreview.joinLinkPreviewView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewViewCopyWith<$Res> implements $UEmbedJoinLinkViewJoinLinkPreviewCopyWith<$Res> {
  factory $UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewViewCopyWith(UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView value, $Res Function(UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView) _then) = _$UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewViewCopyWithImpl;
@useResult
$Res call({
 JoinLinkPreviewView data
});


$JoinLinkPreviewViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewViewCopyWithImpl<$Res>
    implements $UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewViewCopyWith<$Res> {
  _$UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewViewCopyWithImpl(this._self, this._then);

  final UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView _self;
  final $Res Function(UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView) _then;

/// Create a copy of UEmbedJoinLinkViewJoinLinkPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as JoinLinkPreviewView,
  ));
}

/// Create a copy of UEmbedJoinLinkViewJoinLinkPreview
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


class UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView extends UEmbedJoinLinkViewJoinLinkPreview {
  const UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView({required this.data}): super._();
  

@override final  DisabledJoinLinkPreviewView data;

/// Create a copy of UEmbedJoinLinkViewJoinLinkPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewViewCopyWith<UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView> get copyWith => _$UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewViewCopyWithImpl<UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedJoinLinkViewJoinLinkPreview.disabledJoinLinkPreviewView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewViewCopyWith<$Res> implements $UEmbedJoinLinkViewJoinLinkPreviewCopyWith<$Res> {
  factory $UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewViewCopyWith(UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView value, $Res Function(UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView) _then) = _$UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewViewCopyWithImpl;
@useResult
$Res call({
 DisabledJoinLinkPreviewView data
});


$DisabledJoinLinkPreviewViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewViewCopyWithImpl<$Res>
    implements $UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewViewCopyWith<$Res> {
  _$UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewViewCopyWithImpl(this._self, this._then);

  final UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView _self;
  final $Res Function(UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView) _then;

/// Create a copy of UEmbedJoinLinkViewJoinLinkPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DisabledJoinLinkPreviewView,
  ));
}

/// Create a copy of UEmbedJoinLinkViewJoinLinkPreview
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


class UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView extends UEmbedJoinLinkViewJoinLinkPreview {
  const UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView({required this.data}): super._();
  

@override final  InvalidJoinLinkPreviewView data;

/// Create a copy of UEmbedJoinLinkViewJoinLinkPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewViewCopyWith<UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView> get copyWith => _$UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewViewCopyWithImpl<UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedJoinLinkViewJoinLinkPreview.invalidJoinLinkPreviewView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewViewCopyWith<$Res> implements $UEmbedJoinLinkViewJoinLinkPreviewCopyWith<$Res> {
  factory $UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewViewCopyWith(UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView value, $Res Function(UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView) _then) = _$UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewViewCopyWithImpl;
@useResult
$Res call({
 InvalidJoinLinkPreviewView data
});


$InvalidJoinLinkPreviewViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewViewCopyWithImpl<$Res>
    implements $UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewViewCopyWith<$Res> {
  _$UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewViewCopyWithImpl(this._self, this._then);

  final UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView _self;
  final $Res Function(UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView) _then;

/// Create a copy of UEmbedJoinLinkViewJoinLinkPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as InvalidJoinLinkPreviewView,
  ));
}

/// Create a copy of UEmbedJoinLinkViewJoinLinkPreview
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


class UEmbedJoinLinkViewJoinLinkPreviewUnknown extends UEmbedJoinLinkViewJoinLinkPreview {
  const UEmbedJoinLinkViewJoinLinkPreviewUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UEmbedJoinLinkViewJoinLinkPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedJoinLinkViewJoinLinkPreviewUnknownCopyWith<UEmbedJoinLinkViewJoinLinkPreviewUnknown> get copyWith => _$UEmbedJoinLinkViewJoinLinkPreviewUnknownCopyWithImpl<UEmbedJoinLinkViewJoinLinkPreviewUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedJoinLinkViewJoinLinkPreviewUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UEmbedJoinLinkViewJoinLinkPreview.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedJoinLinkViewJoinLinkPreviewUnknownCopyWith<$Res> implements $UEmbedJoinLinkViewJoinLinkPreviewCopyWith<$Res> {
  factory $UEmbedJoinLinkViewJoinLinkPreviewUnknownCopyWith(UEmbedJoinLinkViewJoinLinkPreviewUnknown value, $Res Function(UEmbedJoinLinkViewJoinLinkPreviewUnknown) _then) = _$UEmbedJoinLinkViewJoinLinkPreviewUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UEmbedJoinLinkViewJoinLinkPreviewUnknownCopyWithImpl<$Res>
    implements $UEmbedJoinLinkViewJoinLinkPreviewUnknownCopyWith<$Res> {
  _$UEmbedJoinLinkViewJoinLinkPreviewUnknownCopyWithImpl(this._self, this._then);

  final UEmbedJoinLinkViewJoinLinkPreviewUnknown _self;
  final $Res Function(UEmbedJoinLinkViewJoinLinkPreviewUnknown) _then;

/// Create a copy of UEmbedJoinLinkViewJoinLinkPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedJoinLinkViewJoinLinkPreviewUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
