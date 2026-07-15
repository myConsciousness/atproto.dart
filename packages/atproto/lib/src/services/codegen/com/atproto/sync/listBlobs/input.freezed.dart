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
mixin _$SyncListBlobsInput {

/// The DID of the repo.
 String get did;/// Optional revision of the repo to list blobs since.
 String? get since; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncListBlobsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncListBlobsInputCopyWith<SyncListBlobsInput> get copyWith => _$SyncListBlobsInputCopyWithImpl<SyncListBlobsInput>(this as SyncListBlobsInput, _$identity);

  /// Serializes this SyncListBlobsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncListBlobsInput&&(identical(other.did, did) || other.did == did)&&(identical(other.since, since) || other.since == since)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,since,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncListBlobsInput(did: $did, since: $since, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncListBlobsInputCopyWith<$Res>  {
  factory $SyncListBlobsInputCopyWith(SyncListBlobsInput value, $Res Function(SyncListBlobsInput) _then) = _$SyncListBlobsInputCopyWithImpl;
@useResult
$Res call({
 String did, String? since, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncListBlobsInputCopyWithImpl<$Res>
    implements $SyncListBlobsInputCopyWith<$Res> {
  _$SyncListBlobsInputCopyWithImpl(this._self, this._then);

  final SyncListBlobsInput _self;
  final $Res Function(SyncListBlobsInput) _then;

/// Create a copy of SyncListBlobsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? since = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncListBlobsInput].
extension SyncListBlobsInputPatterns on SyncListBlobsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncListBlobsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncListBlobsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncListBlobsInput value)  $default,){
final _that = this;
switch (_that) {
case _SyncListBlobsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncListBlobsInput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncListBlobsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did,  String? since,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncListBlobsInput() when $default != null:
return $default(_that.did,_that.since,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did,  String? since,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncListBlobsInput():
return $default(_that.did,_that.since,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did,  String? since,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncListBlobsInput() when $default != null:
return $default(_that.did,_that.since,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncListBlobsInput implements SyncListBlobsInput {
  const _SyncListBlobsInput({required this.did, this.since, this.limit = 500, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SyncListBlobsInput.fromJson(Map<String, dynamic> json) => _$SyncListBlobsInputFromJson(json);

/// The DID of the repo.
@override final  String did;
/// Optional revision of the repo to list blobs since.
@override final  String? since;
@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncListBlobsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncListBlobsInputCopyWith<_SyncListBlobsInput> get copyWith => __$SyncListBlobsInputCopyWithImpl<_SyncListBlobsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncListBlobsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncListBlobsInput&&(identical(other.did, did) || other.did == did)&&(identical(other.since, since) || other.since == since)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,since,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncListBlobsInput(did: $did, since: $since, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncListBlobsInputCopyWith<$Res> implements $SyncListBlobsInputCopyWith<$Res> {
  factory _$SyncListBlobsInputCopyWith(_SyncListBlobsInput value, $Res Function(_SyncListBlobsInput) _then) = __$SyncListBlobsInputCopyWithImpl;
@override @useResult
$Res call({
 String did, String? since, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncListBlobsInputCopyWithImpl<$Res>
    implements _$SyncListBlobsInputCopyWith<$Res> {
  __$SyncListBlobsInputCopyWithImpl(this._self, this._then);

  final _SyncListBlobsInput _self;
  final $Res Function(_SyncListBlobsInput) _then;

/// Create a copy of SyncListBlobsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? since = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_SyncListBlobsInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
