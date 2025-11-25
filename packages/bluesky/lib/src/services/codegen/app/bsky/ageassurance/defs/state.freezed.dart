// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$State {

 String get $type;/// The timestamp when this state was last updated.
 DateTime? get lastInitiatedAt;@StatusConverter() Status get status;@AccessConverter() Access get access; Map<String, dynamic>? get $unknown;
/// Create a copy of State
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StateCopyWith<State> get copyWith => _$StateCopyWithImpl<State>(this as State, _$identity);

  /// Serializes this State to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is State&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lastInitiatedAt, lastInitiatedAt) || other.lastInitiatedAt == lastInitiatedAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.access, access) || other.access == access)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lastInitiatedAt,status,access,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'State(\$type: ${$type}, lastInitiatedAt: $lastInitiatedAt, status: $status, access: $access, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $StateCopyWith<$Res>  {
  factory $StateCopyWith(State value, $Res Function(State) _then) = _$StateCopyWithImpl;
@useResult
$Res call({
 String $type, DateTime? lastInitiatedAt,@StatusConverter() Status status,@AccessConverter() Access access, Map<String, dynamic>? $unknown
});


$StatusCopyWith<$Res> get status;$AccessCopyWith<$Res> get access;

}
/// @nodoc
class _$StateCopyWithImpl<$Res>
    implements $StateCopyWith<$Res> {
  _$StateCopyWithImpl(this._self, this._then);

  final State _self;
  final $Res Function(State) _then;

/// Create a copy of State
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? lastInitiatedAt = freezed,Object? status = null,Object? access = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lastInitiatedAt: freezed == lastInitiatedAt ? _self.lastInitiatedAt : lastInitiatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as Status,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as Access,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of State
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res> get status {
  
  return $StatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of State
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccessCopyWith<$Res> get access {
  
  return $AccessCopyWith<$Res>(_self.access, (value) {
    return _then(_self.copyWith(access: value));
  });
}
}


/// Adds pattern-matching-related methods to [State].
extension StatePatterns on State {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _State value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _State() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _State value)  $default,){
final _that = this;
switch (_that) {
case _State():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _State value)?  $default,){
final _that = this;
switch (_that) {
case _State() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  DateTime? lastInitiatedAt, @StatusConverter()  Status status, @AccessConverter()  Access access,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _State() when $default != null:
return $default(_that.$type,_that.lastInitiatedAt,_that.status,_that.access,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  DateTime? lastInitiatedAt, @StatusConverter()  Status status, @AccessConverter()  Access access,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _State():
return $default(_that.$type,_that.lastInitiatedAt,_that.status,_that.access,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  DateTime? lastInitiatedAt, @StatusConverter()  Status status, @AccessConverter()  Access access,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _State() when $default != null:
return $default(_that.$type,_that.lastInitiatedAt,_that.status,_that.access,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _State implements State {
  const _State({this.$type = 'app.bsky.ageassurance.defs#state', this.lastInitiatedAt, @StatusConverter() required this.status, @AccessConverter() required this.access, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _State.fromJson(Map<String, dynamic> json) => _$StateFromJson(json);

@override@JsonKey() final  String $type;
/// The timestamp when this state was last updated.
@override final  DateTime? lastInitiatedAt;
@override@StatusConverter() final  Status status;
@override@AccessConverter() final  Access access;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of State
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StateCopyWith<_State> get copyWith => __$StateCopyWithImpl<_State>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _State&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lastInitiatedAt, lastInitiatedAt) || other.lastInitiatedAt == lastInitiatedAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.access, access) || other.access == access)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lastInitiatedAt,status,access,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'State(\$type: ${$type}, lastInitiatedAt: $lastInitiatedAt, status: $status, access: $access, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$StateCopyWith<$Res> implements $StateCopyWith<$Res> {
  factory _$StateCopyWith(_State value, $Res Function(_State) _then) = __$StateCopyWithImpl;
@override @useResult
$Res call({
 String $type, DateTime? lastInitiatedAt,@StatusConverter() Status status,@AccessConverter() Access access, Map<String, dynamic>? $unknown
});


@override $StatusCopyWith<$Res> get status;@override $AccessCopyWith<$Res> get access;

}
/// @nodoc
class __$StateCopyWithImpl<$Res>
    implements _$StateCopyWith<$Res> {
  __$StateCopyWithImpl(this._self, this._then);

  final _State _self;
  final $Res Function(_State) _then;

/// Create a copy of State
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? lastInitiatedAt = freezed,Object? status = null,Object? access = null,Object? $unknown = freezed,}) {
  return _then(_State(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lastInitiatedAt: freezed == lastInitiatedAt ? _self.lastInitiatedAt : lastInitiatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as Status,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as Access,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of State
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res> get status {
  
  return $StatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of State
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccessCopyWith<$Res> get access {
  
  return $AccessCopyWith<$Res>(_self.access, (value) {
    return _then(_self.copyWith(access: value));
  });
}
}

// dart format on
