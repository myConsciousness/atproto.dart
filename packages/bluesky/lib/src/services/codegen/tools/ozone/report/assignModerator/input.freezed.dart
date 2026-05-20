// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportAssignModeratorInput {

/// The ID of the report to assign.
 int get reportId;/// Optional queue ID to associate the assignment with. If not provided and the report has been assigned on a queue before, it will stay on that queue.
 int? get queueId;/// DID to be assigned. Defaults to the caller's DID. Admins may assign to any moderator.
 String? get did;/// When true, the assignment has no expiry (endAt is null). Throws AlreadyAssigned if another user already has a permanent assignment on this report.
 bool? get isPermanent; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportAssignModeratorInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportAssignModeratorInputCopyWith<ReportAssignModeratorInput> get copyWith => _$ReportAssignModeratorInputCopyWithImpl<ReportAssignModeratorInput>(this as ReportAssignModeratorInput, _$identity);

  /// Serializes this ReportAssignModeratorInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportAssignModeratorInput&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.did, did) || other.did == did)&&(identical(other.isPermanent, isPermanent) || other.isPermanent == isPermanent)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reportId,queueId,did,isPermanent,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportAssignModeratorInput(reportId: $reportId, queueId: $queueId, did: $did, isPermanent: $isPermanent, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportAssignModeratorInputCopyWith<$Res>  {
  factory $ReportAssignModeratorInputCopyWith(ReportAssignModeratorInput value, $Res Function(ReportAssignModeratorInput) _then) = _$ReportAssignModeratorInputCopyWithImpl;
@useResult
$Res call({
 int reportId, int? queueId, String? did, bool? isPermanent, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportAssignModeratorInputCopyWithImpl<$Res>
    implements $ReportAssignModeratorInputCopyWith<$Res> {
  _$ReportAssignModeratorInputCopyWithImpl(this._self, this._then);

  final ReportAssignModeratorInput _self;
  final $Res Function(ReportAssignModeratorInput) _then;

/// Create a copy of ReportAssignModeratorInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reportId = null,Object? queueId = freezed,Object? did = freezed,Object? isPermanent = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,queueId: freezed == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int?,did: freezed == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String?,isPermanent: freezed == isPermanent ? _self.isPermanent : isPermanent // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportAssignModeratorInput].
extension ReportAssignModeratorInputPatterns on ReportAssignModeratorInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportAssignModeratorInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportAssignModeratorInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportAssignModeratorInput value)  $default,){
final _that = this;
switch (_that) {
case _ReportAssignModeratorInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportAssignModeratorInput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportAssignModeratorInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int reportId,  int? queueId,  String? did,  bool? isPermanent,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportAssignModeratorInput() when $default != null:
return $default(_that.reportId,_that.queueId,_that.did,_that.isPermanent,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int reportId,  int? queueId,  String? did,  bool? isPermanent,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportAssignModeratorInput():
return $default(_that.reportId,_that.queueId,_that.did,_that.isPermanent,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int reportId,  int? queueId,  String? did,  bool? isPermanent,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportAssignModeratorInput() when $default != null:
return $default(_that.reportId,_that.queueId,_that.did,_that.isPermanent,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportAssignModeratorInput implements ReportAssignModeratorInput {
  const _ReportAssignModeratorInput({required this.reportId, this.queueId, this.did, this.isPermanent, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReportAssignModeratorInput.fromJson(Map<String, dynamic> json) => _$ReportAssignModeratorInputFromJson(json);

/// The ID of the report to assign.
@override final  int reportId;
/// Optional queue ID to associate the assignment with. If not provided and the report has been assigned on a queue before, it will stay on that queue.
@override final  int? queueId;
/// DID to be assigned. Defaults to the caller's DID. Admins may assign to any moderator.
@override final  String? did;
/// When true, the assignment has no expiry (endAt is null). Throws AlreadyAssigned if another user already has a permanent assignment on this report.
@override final  bool? isPermanent;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportAssignModeratorInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportAssignModeratorInputCopyWith<_ReportAssignModeratorInput> get copyWith => __$ReportAssignModeratorInputCopyWithImpl<_ReportAssignModeratorInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportAssignModeratorInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportAssignModeratorInput&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.did, did) || other.did == did)&&(identical(other.isPermanent, isPermanent) || other.isPermanent == isPermanent)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reportId,queueId,did,isPermanent,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportAssignModeratorInput(reportId: $reportId, queueId: $queueId, did: $did, isPermanent: $isPermanent, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportAssignModeratorInputCopyWith<$Res> implements $ReportAssignModeratorInputCopyWith<$Res> {
  factory _$ReportAssignModeratorInputCopyWith(_ReportAssignModeratorInput value, $Res Function(_ReportAssignModeratorInput) _then) = __$ReportAssignModeratorInputCopyWithImpl;
@override @useResult
$Res call({
 int reportId, int? queueId, String? did, bool? isPermanent, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportAssignModeratorInputCopyWithImpl<$Res>
    implements _$ReportAssignModeratorInputCopyWith<$Res> {
  __$ReportAssignModeratorInputCopyWithImpl(this._self, this._then);

  final _ReportAssignModeratorInput _self;
  final $Res Function(_ReportAssignModeratorInput) _then;

/// Create a copy of ReportAssignModeratorInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reportId = null,Object? queueId = freezed,Object? did = freezed,Object? isPermanent = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportAssignModeratorInput(
reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,queueId: freezed == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int?,did: freezed == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String?,isPermanent: freezed == isPermanent ? _self.isPermanent : isPermanent // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
