// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationCauseSource {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationCauseSource&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationCauseSource(data: $data)';
}


}

/// @nodoc
class $ModerationCauseSourceCopyWith<$Res>  {
$ModerationCauseSourceCopyWith(ModerationCauseSource _, $Res Function(ModerationCauseSource) __);
}


/// Adds pattern-matching-related methods to [ModerationCauseSource].
extension ModerationCauseSourcePatterns on ModerationCauseSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationCauseSourceUser value)?  user,TResult Function( UModerationCauseSourceList value)?  list,TResult Function( UModerationCauseSourceLabeler value)?  labeler,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationCauseSourceUser() when user != null:
return user(_that);case UModerationCauseSourceList() when list != null:
return list(_that);case UModerationCauseSourceLabeler() when labeler != null:
return labeler(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationCauseSourceUser value)  user,required TResult Function( UModerationCauseSourceList value)  list,required TResult Function( UModerationCauseSourceLabeler value)  labeler,}){
final _that = this;
switch (_that) {
case UModerationCauseSourceUser():
return user(_that);case UModerationCauseSourceList():
return list(_that);case UModerationCauseSourceLabeler():
return labeler(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationCauseSourceUser value)?  user,TResult? Function( UModerationCauseSourceList value)?  list,TResult? Function( UModerationCauseSourceLabeler value)?  labeler,}){
final _that = this;
switch (_that) {
case UModerationCauseSourceUser() when user != null:
return user(_that);case UModerationCauseSourceList() when list != null:
return list(_that);case UModerationCauseSourceLabeler() when labeler != null:
return labeler(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ModerationCauseSourceUser data)?  user,TResult Function( ModerationCauseSourceList data)?  list,TResult Function( ModerationCauseSourceLabeler data)?  labeler,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationCauseSourceUser() when user != null:
return user(_that.data);case UModerationCauseSourceList() when list != null:
return list(_that.data);case UModerationCauseSourceLabeler() when labeler != null:
return labeler(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ModerationCauseSourceUser data)  user,required TResult Function( ModerationCauseSourceList data)  list,required TResult Function( ModerationCauseSourceLabeler data)  labeler,}) {final _that = this;
switch (_that) {
case UModerationCauseSourceUser():
return user(_that.data);case UModerationCauseSourceList():
return list(_that.data);case UModerationCauseSourceLabeler():
return labeler(_that.data);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ModerationCauseSourceUser data)?  user,TResult? Function( ModerationCauseSourceList data)?  list,TResult? Function( ModerationCauseSourceLabeler data)?  labeler,}) {final _that = this;
switch (_that) {
case UModerationCauseSourceUser() when user != null:
return user(_that.data);case UModerationCauseSourceList() when list != null:
return list(_that.data);case UModerationCauseSourceLabeler() when labeler != null:
return labeler(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationCauseSourceUser implements ModerationCauseSource {
  const UModerationCauseSourceUser({required this.data});
  

@override final  ModerationCauseSourceUser data;

/// Create a copy of ModerationCauseSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationCauseSourceUserCopyWith<UModerationCauseSourceUser> get copyWith => _$UModerationCauseSourceUserCopyWithImpl<UModerationCauseSourceUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCauseSourceUser&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationCauseSource.user(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationCauseSourceUserCopyWith<$Res> implements $ModerationCauseSourceCopyWith<$Res> {
  factory $UModerationCauseSourceUserCopyWith(UModerationCauseSourceUser value, $Res Function(UModerationCauseSourceUser) _then) = _$UModerationCauseSourceUserCopyWithImpl;
@useResult
$Res call({
 ModerationCauseSourceUser data
});


$ModerationCauseSourceUserCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationCauseSourceUserCopyWithImpl<$Res>
    implements $UModerationCauseSourceUserCopyWith<$Res> {
  _$UModerationCauseSourceUserCopyWithImpl(this._self, this._then);

  final UModerationCauseSourceUser _self;
  final $Res Function(UModerationCauseSourceUser) _then;

/// Create a copy of ModerationCauseSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationCauseSourceUser(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationCauseSourceUser,
  ));
}

/// Create a copy of ModerationCauseSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCauseSourceUserCopyWith<$Res> get data {
  
  return $ModerationCauseSourceUserCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationCauseSourceList implements ModerationCauseSource {
  const UModerationCauseSourceList({required this.data});
  

@override final  ModerationCauseSourceList data;

/// Create a copy of ModerationCauseSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationCauseSourceListCopyWith<UModerationCauseSourceList> get copyWith => _$UModerationCauseSourceListCopyWithImpl<UModerationCauseSourceList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCauseSourceList&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationCauseSource.list(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationCauseSourceListCopyWith<$Res> implements $ModerationCauseSourceCopyWith<$Res> {
  factory $UModerationCauseSourceListCopyWith(UModerationCauseSourceList value, $Res Function(UModerationCauseSourceList) _then) = _$UModerationCauseSourceListCopyWithImpl;
@useResult
$Res call({
 ModerationCauseSourceList data
});


$ModerationCauseSourceListCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationCauseSourceListCopyWithImpl<$Res>
    implements $UModerationCauseSourceListCopyWith<$Res> {
  _$UModerationCauseSourceListCopyWithImpl(this._self, this._then);

  final UModerationCauseSourceList _self;
  final $Res Function(UModerationCauseSourceList) _then;

/// Create a copy of ModerationCauseSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationCauseSourceList(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationCauseSourceList,
  ));
}

/// Create a copy of ModerationCauseSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCauseSourceListCopyWith<$Res> get data {
  
  return $ModerationCauseSourceListCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationCauseSourceLabeler implements ModerationCauseSource {
  const UModerationCauseSourceLabeler({required this.data});
  

@override final  ModerationCauseSourceLabeler data;

/// Create a copy of ModerationCauseSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationCauseSourceLabelerCopyWith<UModerationCauseSourceLabeler> get copyWith => _$UModerationCauseSourceLabelerCopyWithImpl<UModerationCauseSourceLabeler>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCauseSourceLabeler&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationCauseSource.labeler(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationCauseSourceLabelerCopyWith<$Res> implements $ModerationCauseSourceCopyWith<$Res> {
  factory $UModerationCauseSourceLabelerCopyWith(UModerationCauseSourceLabeler value, $Res Function(UModerationCauseSourceLabeler) _then) = _$UModerationCauseSourceLabelerCopyWithImpl;
@useResult
$Res call({
 ModerationCauseSourceLabeler data
});


$ModerationCauseSourceLabelerCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationCauseSourceLabelerCopyWithImpl<$Res>
    implements $UModerationCauseSourceLabelerCopyWith<$Res> {
  _$UModerationCauseSourceLabelerCopyWithImpl(this._self, this._then);

  final UModerationCauseSourceLabeler _self;
  final $Res Function(UModerationCauseSourceLabeler) _then;

/// Create a copy of ModerationCauseSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationCauseSourceLabeler(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationCauseSourceLabeler,
  ));
}

/// Create a copy of ModerationCauseSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCauseSourceLabelerCopyWith<$Res> get data {
  
  return $ModerationCauseSourceLabelerCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
