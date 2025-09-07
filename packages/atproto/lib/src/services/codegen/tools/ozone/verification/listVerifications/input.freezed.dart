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
mixin _$VerificationListVerificationsInput {

/// Pagination cursor
 String? get cursor;/// Maximum number of results to return
 int get limit;/// Filter to verifications created after this timestamp
 DateTime? get createdAfter;/// Filter to verifications created before this timestamp
 DateTime? get createdBefore; List<String>? get issuers; List<String>? get subjects;/// Sort direction for creation date
 String get sortDirection;/// Filter to verifications that are revoked or not. By default, includes both.
 bool? get isRevoked; Map<String, dynamic>? get $unknown;
/// Create a copy of VerificationListVerificationsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationListVerificationsInputCopyWith<VerificationListVerificationsInput> get copyWith => _$VerificationListVerificationsInputCopyWithImpl<VerificationListVerificationsInput>(this as VerificationListVerificationsInput, _$identity);

  /// Serializes this VerificationListVerificationsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationListVerificationsInput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.createdAfter, createdAfter) || other.createdAfter == createdAfter)&&(identical(other.createdBefore, createdBefore) || other.createdBefore == createdBefore)&&const DeepCollectionEquality().equals(other.issuers, issuers)&&const DeepCollectionEquality().equals(other.subjects, subjects)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&(identical(other.isRevoked, isRevoked) || other.isRevoked == isRevoked)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,limit,createdAfter,createdBefore,const DeepCollectionEquality().hash(issuers),const DeepCollectionEquality().hash(subjects),sortDirection,isRevoked,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VerificationListVerificationsInput(cursor: $cursor, limit: $limit, createdAfter: $createdAfter, createdBefore: $createdBefore, issuers: $issuers, subjects: $subjects, sortDirection: $sortDirection, isRevoked: $isRevoked, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VerificationListVerificationsInputCopyWith<$Res>  {
  factory $VerificationListVerificationsInputCopyWith(VerificationListVerificationsInput value, $Res Function(VerificationListVerificationsInput) _then) = _$VerificationListVerificationsInputCopyWithImpl;
@useResult
$Res call({
 String? cursor, int limit, DateTime? createdAfter, DateTime? createdBefore, List<String>? issuers, List<String>? subjects, String sortDirection, bool? isRevoked, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VerificationListVerificationsInputCopyWithImpl<$Res>
    implements $VerificationListVerificationsInputCopyWith<$Res> {
  _$VerificationListVerificationsInputCopyWithImpl(this._self, this._then);

  final VerificationListVerificationsInput _self;
  final $Res Function(VerificationListVerificationsInput) _then;

/// Create a copy of VerificationListVerificationsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? limit = null,Object? createdAfter = freezed,Object? createdBefore = freezed,Object? issuers = freezed,Object? subjects = freezed,Object? sortDirection = null,Object? isRevoked = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,createdAfter: freezed == createdAfter ? _self.createdAfter : createdAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBefore: freezed == createdBefore ? _self.createdBefore : createdBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,issuers: freezed == issuers ? _self.issuers : issuers // ignore: cast_nullable_to_non_nullable
as List<String>?,subjects: freezed == subjects ? _self.subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>?,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,isRevoked: freezed == isRevoked ? _self.isRevoked : isRevoked // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerificationListVerificationsInput].
extension VerificationListVerificationsInputPatterns on VerificationListVerificationsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationListVerificationsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationListVerificationsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationListVerificationsInput value)  $default,){
final _that = this;
switch (_that) {
case _VerificationListVerificationsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationListVerificationsInput value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationListVerificationsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  int limit,  DateTime? createdAfter,  DateTime? createdBefore,  List<String>? issuers,  List<String>? subjects,  String sortDirection,  bool? isRevoked,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationListVerificationsInput() when $default != null:
return $default(_that.cursor,_that.limit,_that.createdAfter,_that.createdBefore,_that.issuers,_that.subjects,_that.sortDirection,_that.isRevoked,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  int limit,  DateTime? createdAfter,  DateTime? createdBefore,  List<String>? issuers,  List<String>? subjects,  String sortDirection,  bool? isRevoked,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VerificationListVerificationsInput():
return $default(_that.cursor,_that.limit,_that.createdAfter,_that.createdBefore,_that.issuers,_that.subjects,_that.sortDirection,_that.isRevoked,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  int limit,  DateTime? createdAfter,  DateTime? createdBefore,  List<String>? issuers,  List<String>? subjects,  String sortDirection,  bool? isRevoked,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VerificationListVerificationsInput() when $default != null:
return $default(_that.cursor,_that.limit,_that.createdAfter,_that.createdBefore,_that.issuers,_that.subjects,_that.sortDirection,_that.isRevoked,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VerificationListVerificationsInput implements VerificationListVerificationsInput {
  const _VerificationListVerificationsInput({this.cursor, this.limit = 50, this.createdAfter, this.createdBefore, final  List<String>? issuers, final  List<String>? subjects, this.sortDirection = 'desc', this.isRevoked, final  Map<String, dynamic>? $unknown}): _issuers = issuers,_subjects = subjects,_$unknown = $unknown;
  factory _VerificationListVerificationsInput.fromJson(Map<String, dynamic> json) => _$VerificationListVerificationsInputFromJson(json);

/// Pagination cursor
@override final  String? cursor;
/// Maximum number of results to return
@override@JsonKey() final  int limit;
/// Filter to verifications created after this timestamp
@override final  DateTime? createdAfter;
/// Filter to verifications created before this timestamp
@override final  DateTime? createdBefore;
 final  List<String>? _issuers;
@override List<String>? get issuers {
  final value = _issuers;
  if (value == null) return null;
  if (_issuers is EqualUnmodifiableListView) return _issuers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _subjects;
@override List<String>? get subjects {
  final value = _subjects;
  if (value == null) return null;
  if (_subjects is EqualUnmodifiableListView) return _subjects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Sort direction for creation date
@override@JsonKey() final  String sortDirection;
/// Filter to verifications that are revoked or not. By default, includes both.
@override final  bool? isRevoked;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VerificationListVerificationsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationListVerificationsInputCopyWith<_VerificationListVerificationsInput> get copyWith => __$VerificationListVerificationsInputCopyWithImpl<_VerificationListVerificationsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationListVerificationsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationListVerificationsInput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.createdAfter, createdAfter) || other.createdAfter == createdAfter)&&(identical(other.createdBefore, createdBefore) || other.createdBefore == createdBefore)&&const DeepCollectionEquality().equals(other._issuers, _issuers)&&const DeepCollectionEquality().equals(other._subjects, _subjects)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&(identical(other.isRevoked, isRevoked) || other.isRevoked == isRevoked)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,limit,createdAfter,createdBefore,const DeepCollectionEquality().hash(_issuers),const DeepCollectionEquality().hash(_subjects),sortDirection,isRevoked,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VerificationListVerificationsInput(cursor: $cursor, limit: $limit, createdAfter: $createdAfter, createdBefore: $createdBefore, issuers: $issuers, subjects: $subjects, sortDirection: $sortDirection, isRevoked: $isRevoked, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VerificationListVerificationsInputCopyWith<$Res> implements $VerificationListVerificationsInputCopyWith<$Res> {
  factory _$VerificationListVerificationsInputCopyWith(_VerificationListVerificationsInput value, $Res Function(_VerificationListVerificationsInput) _then) = __$VerificationListVerificationsInputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, int limit, DateTime? createdAfter, DateTime? createdBefore, List<String>? issuers, List<String>? subjects, String sortDirection, bool? isRevoked, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VerificationListVerificationsInputCopyWithImpl<$Res>
    implements _$VerificationListVerificationsInputCopyWith<$Res> {
  __$VerificationListVerificationsInputCopyWithImpl(this._self, this._then);

  final _VerificationListVerificationsInput _self;
  final $Res Function(_VerificationListVerificationsInput) _then;

/// Create a copy of VerificationListVerificationsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? limit = null,Object? createdAfter = freezed,Object? createdBefore = freezed,Object? issuers = freezed,Object? subjects = freezed,Object? sortDirection = null,Object? isRevoked = freezed,Object? $unknown = freezed,}) {
  return _then(_VerificationListVerificationsInput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,createdAfter: freezed == createdAfter ? _self.createdAfter : createdAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBefore: freezed == createdBefore ? _self.createdBefore : createdBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,issuers: freezed == issuers ? _self._issuers : issuers // ignore: cast_nullable_to_non_nullable
as List<String>?,subjects: freezed == subjects ? _self._subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>?,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,isRevoked: freezed == isRevoked ? _self.isRevoked : isRevoked // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
