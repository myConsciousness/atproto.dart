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
mixin _$InboxGetReportInput {

/// Reporter to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
 String? get did;/// Report ID (report table ID), as returned by listReports.
 int get id; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxGetReportInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxGetReportInputCopyWith<InboxGetReportInput> get copyWith => _$InboxGetReportInputCopyWithImpl<InboxGetReportInput>(this as InboxGetReportInput, _$identity);

  /// Serializes this InboxGetReportInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxGetReportInput&&(identical(other.did, did) || other.did == did)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,id,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxGetReportInput(did: $did, id: $id, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxGetReportInputCopyWith<$Res>  {
  factory $InboxGetReportInputCopyWith(InboxGetReportInput value, $Res Function(InboxGetReportInput) _then) = _$InboxGetReportInputCopyWithImpl;
@useResult
$Res call({
 String? did, int id, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxGetReportInputCopyWithImpl<$Res>
    implements $InboxGetReportInputCopyWith<$Res> {
  _$InboxGetReportInputCopyWithImpl(this._self, this._then);

  final InboxGetReportInput _self;
  final $Res Function(InboxGetReportInput) _then;

/// Create a copy of InboxGetReportInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = freezed,Object? id = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: freezed == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InboxGetReportInput].
extension InboxGetReportInputPatterns on InboxGetReportInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxGetReportInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxGetReportInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxGetReportInput value)  $default,){
final _that = this;
switch (_that) {
case _InboxGetReportInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxGetReportInput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxGetReportInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? did,  int id,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxGetReportInput() when $default != null:
return $default(_that.did,_that.id,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? did,  int id,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxGetReportInput():
return $default(_that.did,_that.id,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? did,  int id,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxGetReportInput() when $default != null:
return $default(_that.did,_that.id,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxGetReportInput implements InboxGetReportInput {
  const _InboxGetReportInput({this.did, required this.id, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _InboxGetReportInput.fromJson(Map<String, dynamic> json) => _$InboxGetReportInputFromJson(json);

/// Reporter to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
@override final  String? did;
/// Report ID (report table ID), as returned by listReports.
@override final  int id;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxGetReportInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxGetReportInputCopyWith<_InboxGetReportInput> get copyWith => __$InboxGetReportInputCopyWithImpl<_InboxGetReportInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxGetReportInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxGetReportInput&&(identical(other.did, did) || other.did == did)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,id,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxGetReportInput(did: $did, id: $id, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxGetReportInputCopyWith<$Res> implements $InboxGetReportInputCopyWith<$Res> {
  factory _$InboxGetReportInputCopyWith(_InboxGetReportInput value, $Res Function(_InboxGetReportInput) _then) = __$InboxGetReportInputCopyWithImpl;
@override @useResult
$Res call({
 String? did, int id, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxGetReportInputCopyWithImpl<$Res>
    implements _$InboxGetReportInputCopyWith<$Res> {
  __$InboxGetReportInputCopyWithImpl(this._self, this._then);

  final _InboxGetReportInput _self;
  final $Res Function(_InboxGetReportInput) _then;

/// Create a copy of InboxGetReportInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = freezed,Object? id = null,Object? $unknown = freezed,}) {
  return _then(_InboxGetReportInput(
did: freezed == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
