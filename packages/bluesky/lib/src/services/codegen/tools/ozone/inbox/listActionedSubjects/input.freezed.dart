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
mixin _$InboxListActionedSubjectsInput {

/// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
 String? get did;/// Filter subject activity. pending includes subjects whose latest appeal report is not closed; resolved includes subjects whose latest appeal report is closed. unread includes subjects whose public updatedAt is after the subjects section's seenAt watermark.
 String get filter; String get sortField; String get sortDirection; int get limit;/// An opaque cursor for pagination.
 String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxListActionedSubjectsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxListActionedSubjectsInputCopyWith<InboxListActionedSubjectsInput> get copyWith => _$InboxListActionedSubjectsInputCopyWithImpl<InboxListActionedSubjectsInput>(this as InboxListActionedSubjectsInput, _$identity);

  /// Serializes this InboxListActionedSubjectsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListActionedSubjectsInput&&(identical(other.did, did) || other.did == did)&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.sortField, sortField) || other.sortField == sortField)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,filter,sortField,sortDirection,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxListActionedSubjectsInput(did: $did, filter: $filter, sortField: $sortField, sortDirection: $sortDirection, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxListActionedSubjectsInputCopyWith<$Res>  {
  factory $InboxListActionedSubjectsInputCopyWith(InboxListActionedSubjectsInput value, $Res Function(InboxListActionedSubjectsInput) _then) = _$InboxListActionedSubjectsInputCopyWithImpl;
@useResult
$Res call({
 String? did, String filter, String sortField, String sortDirection, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxListActionedSubjectsInputCopyWithImpl<$Res>
    implements $InboxListActionedSubjectsInputCopyWith<$Res> {
  _$InboxListActionedSubjectsInputCopyWithImpl(this._self, this._then);

  final InboxListActionedSubjectsInput _self;
  final $Res Function(InboxListActionedSubjectsInput) _then;

/// Create a copy of InboxListActionedSubjectsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = freezed,Object? filter = null,Object? sortField = null,Object? sortDirection = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: freezed == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String?,filter: null == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String,sortField: null == sortField ? _self.sortField : sortField // ignore: cast_nullable_to_non_nullable
as String,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InboxListActionedSubjectsInput].
extension InboxListActionedSubjectsInputPatterns on InboxListActionedSubjectsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxListActionedSubjectsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxListActionedSubjectsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxListActionedSubjectsInput value)  $default,){
final _that = this;
switch (_that) {
case _InboxListActionedSubjectsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxListActionedSubjectsInput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxListActionedSubjectsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? did,  String filter,  String sortField,  String sortDirection,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxListActionedSubjectsInput() when $default != null:
return $default(_that.did,_that.filter,_that.sortField,_that.sortDirection,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? did,  String filter,  String sortField,  String sortDirection,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxListActionedSubjectsInput():
return $default(_that.did,_that.filter,_that.sortField,_that.sortDirection,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? did,  String filter,  String sortField,  String sortDirection,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxListActionedSubjectsInput() when $default != null:
return $default(_that.did,_that.filter,_that.sortField,_that.sortDirection,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxListActionedSubjectsInput implements InboxListActionedSubjectsInput {
  const _InboxListActionedSubjectsInput({this.did, this.filter = 'all', this.sortField = 'updatedAt', this.sortDirection = 'desc', this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _InboxListActionedSubjectsInput.fromJson(Map<String, dynamic> json) => _$InboxListActionedSubjectsInputFromJson(json);

/// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
@override final  String? did;
/// Filter subject activity. pending includes subjects whose latest appeal report is not closed; resolved includes subjects whose latest appeal report is closed. unread includes subjects whose public updatedAt is after the subjects section's seenAt watermark.
@override@JsonKey() final  String filter;
@override@JsonKey() final  String sortField;
@override@JsonKey() final  String sortDirection;
@override@JsonKey() final  int limit;
/// An opaque cursor for pagination.
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxListActionedSubjectsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxListActionedSubjectsInputCopyWith<_InboxListActionedSubjectsInput> get copyWith => __$InboxListActionedSubjectsInputCopyWithImpl<_InboxListActionedSubjectsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxListActionedSubjectsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxListActionedSubjectsInput&&(identical(other.did, did) || other.did == did)&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.sortField, sortField) || other.sortField == sortField)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,filter,sortField,sortDirection,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxListActionedSubjectsInput(did: $did, filter: $filter, sortField: $sortField, sortDirection: $sortDirection, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxListActionedSubjectsInputCopyWith<$Res> implements $InboxListActionedSubjectsInputCopyWith<$Res> {
  factory _$InboxListActionedSubjectsInputCopyWith(_InboxListActionedSubjectsInput value, $Res Function(_InboxListActionedSubjectsInput) _then) = __$InboxListActionedSubjectsInputCopyWithImpl;
@override @useResult
$Res call({
 String? did, String filter, String sortField, String sortDirection, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxListActionedSubjectsInputCopyWithImpl<$Res>
    implements _$InboxListActionedSubjectsInputCopyWith<$Res> {
  __$InboxListActionedSubjectsInputCopyWithImpl(this._self, this._then);

  final _InboxListActionedSubjectsInput _self;
  final $Res Function(_InboxListActionedSubjectsInput) _then;

/// Create a copy of InboxListActionedSubjectsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = freezed,Object? filter = null,Object? sortField = null,Object? sortDirection = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_InboxListActionedSubjectsInput(
did: freezed == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String?,filter: null == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String,sortField: null == sortField ? _self.sortField : sortField // ignore: cast_nullable_to_non_nullable
as String,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
