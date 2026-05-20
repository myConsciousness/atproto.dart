// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_profile_view_basic_kind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UProfileViewBasicKind {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UProfileViewBasicKind&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UProfileViewBasicKind(data: $data)';
}


}

/// @nodoc
class $UProfileViewBasicKindCopyWith<$Res>  {
$UProfileViewBasicKindCopyWith(UProfileViewBasicKind _, $Res Function(UProfileViewBasicKind) __);
}


/// Adds pattern-matching-related methods to [UProfileViewBasicKind].
extension UProfileViewBasicKindPatterns on UProfileViewBasicKind {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UProfileViewBasicKindDirectConvoMember value)?  directConvoMember,TResult Function( UProfileViewBasicKindGroupConvoMember value)?  groupConvoMember,TResult Function( UProfileViewBasicKindPastGroupConvoMember value)?  pastGroupConvoMember,TResult Function( UProfileViewBasicKindUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UProfileViewBasicKindDirectConvoMember() when directConvoMember != null:
return directConvoMember(_that);case UProfileViewBasicKindGroupConvoMember() when groupConvoMember != null:
return groupConvoMember(_that);case UProfileViewBasicKindPastGroupConvoMember() when pastGroupConvoMember != null:
return pastGroupConvoMember(_that);case UProfileViewBasicKindUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UProfileViewBasicKindDirectConvoMember value)  directConvoMember,required TResult Function( UProfileViewBasicKindGroupConvoMember value)  groupConvoMember,required TResult Function( UProfileViewBasicKindPastGroupConvoMember value)  pastGroupConvoMember,required TResult Function( UProfileViewBasicKindUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UProfileViewBasicKindDirectConvoMember():
return directConvoMember(_that);case UProfileViewBasicKindGroupConvoMember():
return groupConvoMember(_that);case UProfileViewBasicKindPastGroupConvoMember():
return pastGroupConvoMember(_that);case UProfileViewBasicKindUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UProfileViewBasicKindDirectConvoMember value)?  directConvoMember,TResult? Function( UProfileViewBasicKindGroupConvoMember value)?  groupConvoMember,TResult? Function( UProfileViewBasicKindPastGroupConvoMember value)?  pastGroupConvoMember,TResult? Function( UProfileViewBasicKindUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UProfileViewBasicKindDirectConvoMember() when directConvoMember != null:
return directConvoMember(_that);case UProfileViewBasicKindGroupConvoMember() when groupConvoMember != null:
return groupConvoMember(_that);case UProfileViewBasicKindPastGroupConvoMember() when pastGroupConvoMember != null:
return pastGroupConvoMember(_that);case UProfileViewBasicKindUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DirectConvoMember data)?  directConvoMember,TResult Function( GroupConvoMember data)?  groupConvoMember,TResult Function( PastGroupConvoMember data)?  pastGroupConvoMember,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UProfileViewBasicKindDirectConvoMember() when directConvoMember != null:
return directConvoMember(_that.data);case UProfileViewBasicKindGroupConvoMember() when groupConvoMember != null:
return groupConvoMember(_that.data);case UProfileViewBasicKindPastGroupConvoMember() when pastGroupConvoMember != null:
return pastGroupConvoMember(_that.data);case UProfileViewBasicKindUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DirectConvoMember data)  directConvoMember,required TResult Function( GroupConvoMember data)  groupConvoMember,required TResult Function( PastGroupConvoMember data)  pastGroupConvoMember,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UProfileViewBasicKindDirectConvoMember():
return directConvoMember(_that.data);case UProfileViewBasicKindGroupConvoMember():
return groupConvoMember(_that.data);case UProfileViewBasicKindPastGroupConvoMember():
return pastGroupConvoMember(_that.data);case UProfileViewBasicKindUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DirectConvoMember data)?  directConvoMember,TResult? Function( GroupConvoMember data)?  groupConvoMember,TResult? Function( PastGroupConvoMember data)?  pastGroupConvoMember,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UProfileViewBasicKindDirectConvoMember() when directConvoMember != null:
return directConvoMember(_that.data);case UProfileViewBasicKindGroupConvoMember() when groupConvoMember != null:
return groupConvoMember(_that.data);case UProfileViewBasicKindPastGroupConvoMember() when pastGroupConvoMember != null:
return pastGroupConvoMember(_that.data);case UProfileViewBasicKindUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UProfileViewBasicKindDirectConvoMember extends UProfileViewBasicKind {
  const UProfileViewBasicKindDirectConvoMember({required this.data}): super._();
  

@override final  DirectConvoMember data;

/// Create a copy of UProfileViewBasicKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UProfileViewBasicKindDirectConvoMemberCopyWith<UProfileViewBasicKindDirectConvoMember> get copyWith => _$UProfileViewBasicKindDirectConvoMemberCopyWithImpl<UProfileViewBasicKindDirectConvoMember>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UProfileViewBasicKindDirectConvoMember&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UProfileViewBasicKind.directConvoMember(data: $data)';
}


}

/// @nodoc
abstract mixin class $UProfileViewBasicKindDirectConvoMemberCopyWith<$Res> implements $UProfileViewBasicKindCopyWith<$Res> {
  factory $UProfileViewBasicKindDirectConvoMemberCopyWith(UProfileViewBasicKindDirectConvoMember value, $Res Function(UProfileViewBasicKindDirectConvoMember) _then) = _$UProfileViewBasicKindDirectConvoMemberCopyWithImpl;
@useResult
$Res call({
 DirectConvoMember data
});


$DirectConvoMemberCopyWith<$Res> get data;

}
/// @nodoc
class _$UProfileViewBasicKindDirectConvoMemberCopyWithImpl<$Res>
    implements $UProfileViewBasicKindDirectConvoMemberCopyWith<$Res> {
  _$UProfileViewBasicKindDirectConvoMemberCopyWithImpl(this._self, this._then);

  final UProfileViewBasicKindDirectConvoMember _self;
  final $Res Function(UProfileViewBasicKindDirectConvoMember) _then;

/// Create a copy of UProfileViewBasicKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UProfileViewBasicKindDirectConvoMember(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DirectConvoMember,
  ));
}

/// Create a copy of UProfileViewBasicKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DirectConvoMemberCopyWith<$Res> get data {
  
  return $DirectConvoMemberCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UProfileViewBasicKindGroupConvoMember extends UProfileViewBasicKind {
  const UProfileViewBasicKindGroupConvoMember({required this.data}): super._();
  

@override final  GroupConvoMember data;

/// Create a copy of UProfileViewBasicKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UProfileViewBasicKindGroupConvoMemberCopyWith<UProfileViewBasicKindGroupConvoMember> get copyWith => _$UProfileViewBasicKindGroupConvoMemberCopyWithImpl<UProfileViewBasicKindGroupConvoMember>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UProfileViewBasicKindGroupConvoMember&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UProfileViewBasicKind.groupConvoMember(data: $data)';
}


}

/// @nodoc
abstract mixin class $UProfileViewBasicKindGroupConvoMemberCopyWith<$Res> implements $UProfileViewBasicKindCopyWith<$Res> {
  factory $UProfileViewBasicKindGroupConvoMemberCopyWith(UProfileViewBasicKindGroupConvoMember value, $Res Function(UProfileViewBasicKindGroupConvoMember) _then) = _$UProfileViewBasicKindGroupConvoMemberCopyWithImpl;
@useResult
$Res call({
 GroupConvoMember data
});


$GroupConvoMemberCopyWith<$Res> get data;

}
/// @nodoc
class _$UProfileViewBasicKindGroupConvoMemberCopyWithImpl<$Res>
    implements $UProfileViewBasicKindGroupConvoMemberCopyWith<$Res> {
  _$UProfileViewBasicKindGroupConvoMemberCopyWithImpl(this._self, this._then);

  final UProfileViewBasicKindGroupConvoMember _self;
  final $Res Function(UProfileViewBasicKindGroupConvoMember) _then;

/// Create a copy of UProfileViewBasicKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UProfileViewBasicKindGroupConvoMember(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GroupConvoMember,
  ));
}

/// Create a copy of UProfileViewBasicKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GroupConvoMemberCopyWith<$Res> get data {
  
  return $GroupConvoMemberCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UProfileViewBasicKindPastGroupConvoMember extends UProfileViewBasicKind {
  const UProfileViewBasicKindPastGroupConvoMember({required this.data}): super._();
  

@override final  PastGroupConvoMember data;

/// Create a copy of UProfileViewBasicKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UProfileViewBasicKindPastGroupConvoMemberCopyWith<UProfileViewBasicKindPastGroupConvoMember> get copyWith => _$UProfileViewBasicKindPastGroupConvoMemberCopyWithImpl<UProfileViewBasicKindPastGroupConvoMember>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UProfileViewBasicKindPastGroupConvoMember&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UProfileViewBasicKind.pastGroupConvoMember(data: $data)';
}


}

/// @nodoc
abstract mixin class $UProfileViewBasicKindPastGroupConvoMemberCopyWith<$Res> implements $UProfileViewBasicKindCopyWith<$Res> {
  factory $UProfileViewBasicKindPastGroupConvoMemberCopyWith(UProfileViewBasicKindPastGroupConvoMember value, $Res Function(UProfileViewBasicKindPastGroupConvoMember) _then) = _$UProfileViewBasicKindPastGroupConvoMemberCopyWithImpl;
@useResult
$Res call({
 PastGroupConvoMember data
});


$PastGroupConvoMemberCopyWith<$Res> get data;

}
/// @nodoc
class _$UProfileViewBasicKindPastGroupConvoMemberCopyWithImpl<$Res>
    implements $UProfileViewBasicKindPastGroupConvoMemberCopyWith<$Res> {
  _$UProfileViewBasicKindPastGroupConvoMemberCopyWithImpl(this._self, this._then);

  final UProfileViewBasicKindPastGroupConvoMember _self;
  final $Res Function(UProfileViewBasicKindPastGroupConvoMember) _then;

/// Create a copy of UProfileViewBasicKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UProfileViewBasicKindPastGroupConvoMember(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PastGroupConvoMember,
  ));
}

/// Create a copy of UProfileViewBasicKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PastGroupConvoMemberCopyWith<$Res> get data {
  
  return $PastGroupConvoMemberCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UProfileViewBasicKindUnknown extends UProfileViewBasicKind {
  const UProfileViewBasicKindUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UProfileViewBasicKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UProfileViewBasicKindUnknownCopyWith<UProfileViewBasicKindUnknown> get copyWith => _$UProfileViewBasicKindUnknownCopyWithImpl<UProfileViewBasicKindUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UProfileViewBasicKindUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UProfileViewBasicKind.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UProfileViewBasicKindUnknownCopyWith<$Res> implements $UProfileViewBasicKindCopyWith<$Res> {
  factory $UProfileViewBasicKindUnknownCopyWith(UProfileViewBasicKindUnknown value, $Res Function(UProfileViewBasicKindUnknown) _then) = _$UProfileViewBasicKindUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UProfileViewBasicKindUnknownCopyWithImpl<$Res>
    implements $UProfileViewBasicKindUnknownCopyWith<$Res> {
  _$UProfileViewBasicKindUnknownCopyWithImpl(this._self, this._then);

  final UProfileViewBasicKindUnknown _self;
  final $Res Function(UProfileViewBasicKindUnknown) _then;

/// Create a copy of UProfileViewBasicKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UProfileViewBasicKindUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
