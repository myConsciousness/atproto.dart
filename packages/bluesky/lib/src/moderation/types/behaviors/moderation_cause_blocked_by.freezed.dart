// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_blocked_by.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationCauseBlockedBy {

 ModerationCauseSource get source; int get priority; bool get downgraded;
/// Create a copy of ModerationCauseBlockedBy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationCauseBlockedByCopyWith<ModerationCauseBlockedBy> get copyWith => _$ModerationCauseBlockedByCopyWithImpl<ModerationCauseBlockedBy>(this as ModerationCauseBlockedBy, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationCauseBlockedBy&&(identical(other.source, source) || other.source == source)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.downgraded, downgraded) || other.downgraded == downgraded));
}


@override
int get hashCode => Object.hash(runtimeType,source,priority,downgraded);

@override
String toString() {
  return 'ModerationCauseBlockedBy(source: $source, priority: $priority, downgraded: $downgraded)';
}


}

/// @nodoc
abstract mixin class $ModerationCauseBlockedByCopyWith<$Res>  {
  factory $ModerationCauseBlockedByCopyWith(ModerationCauseBlockedBy value, $Res Function(ModerationCauseBlockedBy) _then) = _$ModerationCauseBlockedByCopyWithImpl;
@useResult
$Res call({
 ModerationCauseSource source, int priority, bool downgraded
});


$ModerationCauseSourceCopyWith<$Res> get source;

}
/// @nodoc
class _$ModerationCauseBlockedByCopyWithImpl<$Res>
    implements $ModerationCauseBlockedByCopyWith<$Res> {
  _$ModerationCauseBlockedByCopyWithImpl(this._self, this._then);

  final ModerationCauseBlockedBy _self;
  final $Res Function(ModerationCauseBlockedBy) _then;

/// Create a copy of ModerationCauseBlockedBy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? source = null,Object? priority = null,Object? downgraded = null,}) {
  return _then(_self.copyWith(
source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ModerationCauseSource,priority: null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as int,downgraded: null == downgraded ? _self.downgraded : downgraded // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of ModerationCauseBlockedBy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCauseSourceCopyWith<$Res> get source {
  
  return $ModerationCauseSourceCopyWith<$Res>(_self.source, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationCauseBlockedBy].
extension ModerationCauseBlockedByPatterns on ModerationCauseBlockedBy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationCauseBlockedBy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationCauseBlockedBy() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationCauseBlockedBy value)  $default,){
final _that = this;
switch (_that) {
case _ModerationCauseBlockedBy():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationCauseBlockedBy value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationCauseBlockedBy() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModerationCauseSource source,  int priority,  bool downgraded)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationCauseBlockedBy() when $default != null:
return $default(_that.source,_that.priority,_that.downgraded);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModerationCauseSource source,  int priority,  bool downgraded)  $default,) {final _that = this;
switch (_that) {
case _ModerationCauseBlockedBy():
return $default(_that.source,_that.priority,_that.downgraded);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModerationCauseSource source,  int priority,  bool downgraded)?  $default,) {final _that = this;
switch (_that) {
case _ModerationCauseBlockedBy() when $default != null:
return $default(_that.source,_that.priority,_that.downgraded);case _:
  return null;

}
}

}

/// @nodoc


class _ModerationCauseBlockedBy implements ModerationCauseBlockedBy {
  const _ModerationCauseBlockedBy({required this.source, this.priority = 4, this.downgraded = false});
  

@override final  ModerationCauseSource source;
@override@JsonKey() final  int priority;
@override@JsonKey() final  bool downgraded;

/// Create a copy of ModerationCauseBlockedBy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationCauseBlockedByCopyWith<_ModerationCauseBlockedBy> get copyWith => __$ModerationCauseBlockedByCopyWithImpl<_ModerationCauseBlockedBy>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationCauseBlockedBy&&(identical(other.source, source) || other.source == source)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.downgraded, downgraded) || other.downgraded == downgraded));
}


@override
int get hashCode => Object.hash(runtimeType,source,priority,downgraded);

@override
String toString() {
  return 'ModerationCauseBlockedBy(source: $source, priority: $priority, downgraded: $downgraded)';
}


}

/// @nodoc
abstract mixin class _$ModerationCauseBlockedByCopyWith<$Res> implements $ModerationCauseBlockedByCopyWith<$Res> {
  factory _$ModerationCauseBlockedByCopyWith(_ModerationCauseBlockedBy value, $Res Function(_ModerationCauseBlockedBy) _then) = __$ModerationCauseBlockedByCopyWithImpl;
@override @useResult
$Res call({
 ModerationCauseSource source, int priority, bool downgraded
});


@override $ModerationCauseSourceCopyWith<$Res> get source;

}
/// @nodoc
class __$ModerationCauseBlockedByCopyWithImpl<$Res>
    implements _$ModerationCauseBlockedByCopyWith<$Res> {
  __$ModerationCauseBlockedByCopyWithImpl(this._self, this._then);

  final _ModerationCauseBlockedBy _self;
  final $Res Function(_ModerationCauseBlockedBy) _then;

/// Create a copy of ModerationCauseBlockedBy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? source = null,Object? priority = null,Object? downgraded = null,}) {
  return _then(_ModerationCauseBlockedBy(
source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ModerationCauseSource,priority: null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as int,downgraded: null == downgraded ? _self.downgraded : downgraded // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of ModerationCauseBlockedBy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCauseSourceCopyWith<$Res> get source {
  
  return $ModerationCauseSourceCopyWith<$Res>(_self.source, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}

// dart format on
