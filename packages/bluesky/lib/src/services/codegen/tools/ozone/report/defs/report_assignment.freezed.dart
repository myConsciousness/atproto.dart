// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_assignment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportAssignment {

 String get $type;/// DID of the assigned moderator
 String get did;/// Full member record of the assigned moderator
@MemberConverter() Member? get moderator;/// When the report was assigned
 DateTime get assignedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportAssignment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportAssignmentCopyWith<ReportAssignment> get copyWith => _$ReportAssignmentCopyWithImpl<ReportAssignment>(this as ReportAssignment, _$identity);

  /// Serializes this ReportAssignment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportAssignment&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.assignedAt, assignedAt) || other.assignedAt == assignedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,moderator,assignedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportAssignment(\$type: ${$type}, did: $did, moderator: $moderator, assignedAt: $assignedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportAssignmentCopyWith<$Res>  {
  factory $ReportAssignmentCopyWith(ReportAssignment value, $Res Function(ReportAssignment) _then) = _$ReportAssignmentCopyWithImpl;
@useResult
$Res call({
 String $type, String did,@MemberConverter() Member? moderator, DateTime assignedAt, Map<String, dynamic>? $unknown
});


$MemberCopyWith<$Res>? get moderator;

}
/// @nodoc
class _$ReportAssignmentCopyWithImpl<$Res>
    implements $ReportAssignmentCopyWith<$Res> {
  _$ReportAssignmentCopyWithImpl(this._self, this._then);

  final ReportAssignment _self;
  final $Res Function(ReportAssignment) _then;

/// Create a copy of ReportAssignment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? moderator = freezed,Object? assignedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Member?,assignedAt: null == assignedAt ? _self.assignedAt : assignedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReportAssignment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $MemberCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReportAssignment].
extension ReportAssignmentPatterns on ReportAssignment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportAssignment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportAssignment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportAssignment value)  $default,){
final _that = this;
switch (_that) {
case _ReportAssignment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportAssignment value)?  $default,){
final _that = this;
switch (_that) {
case _ReportAssignment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did, @MemberConverter()  Member? moderator,  DateTime assignedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportAssignment() when $default != null:
return $default(_that.$type,_that.did,_that.moderator,_that.assignedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did, @MemberConverter()  Member? moderator,  DateTime assignedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportAssignment():
return $default(_that.$type,_that.did,_that.moderator,_that.assignedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did, @MemberConverter()  Member? moderator,  DateTime assignedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportAssignment() when $default != null:
return $default(_that.$type,_that.did,_that.moderator,_that.assignedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportAssignment implements ReportAssignment {
  const _ReportAssignment({this.$type = 'tools.ozone.report.defs#reportAssignment', required this.did, @MemberConverter() this.moderator, required this.assignedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReportAssignment.fromJson(Map<String, dynamic> json) => _$ReportAssignmentFromJson(json);

@override@JsonKey() final  String $type;
/// DID of the assigned moderator
@override final  String did;
/// Full member record of the assigned moderator
@override@MemberConverter() final  Member? moderator;
/// When the report was assigned
@override final  DateTime assignedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportAssignment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportAssignmentCopyWith<_ReportAssignment> get copyWith => __$ReportAssignmentCopyWithImpl<_ReportAssignment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportAssignmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportAssignment&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.assignedAt, assignedAt) || other.assignedAt == assignedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,moderator,assignedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportAssignment(\$type: ${$type}, did: $did, moderator: $moderator, assignedAt: $assignedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportAssignmentCopyWith<$Res> implements $ReportAssignmentCopyWith<$Res> {
  factory _$ReportAssignmentCopyWith(_ReportAssignment value, $Res Function(_ReportAssignment) _then) = __$ReportAssignmentCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did,@MemberConverter() Member? moderator, DateTime assignedAt, Map<String, dynamic>? $unknown
});


@override $MemberCopyWith<$Res>? get moderator;

}
/// @nodoc
class __$ReportAssignmentCopyWithImpl<$Res>
    implements _$ReportAssignmentCopyWith<$Res> {
  __$ReportAssignmentCopyWithImpl(this._self, this._then);

  final _ReportAssignment _self;
  final $Res Function(_ReportAssignment) _then;

/// Create a copy of ReportAssignment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? moderator = freezed,Object? assignedAt = null,Object? $unknown = freezed,}) {
  return _then(_ReportAssignment(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Member?,assignedAt: null == assignedAt ? _self.assignedAt : assignedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReportAssignment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $MemberCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}
}

// dart format on
