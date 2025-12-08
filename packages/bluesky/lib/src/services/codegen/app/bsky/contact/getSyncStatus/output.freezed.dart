// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContactGetSyncStatusOutput {

/// If present, indicates the user has imported their contacts. If not present, indicates the user never used the feature or called `app.bsky.contact.removeData` and didn't import again since.
@SyncStatusConverter() SyncStatus? get syncStatus; Map<String, dynamic>? get $unknown;
/// Create a copy of ContactGetSyncStatusOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactGetSyncStatusOutputCopyWith<ContactGetSyncStatusOutput> get copyWith => _$ContactGetSyncStatusOutputCopyWithImpl<ContactGetSyncStatusOutput>(this as ContactGetSyncStatusOutput, _$identity);

  /// Serializes this ContactGetSyncStatusOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactGetSyncStatusOutput&&(identical(other.syncStatus, syncStatus) || other.syncStatus == syncStatus)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,syncStatus,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ContactGetSyncStatusOutput(syncStatus: $syncStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ContactGetSyncStatusOutputCopyWith<$Res>  {
  factory $ContactGetSyncStatusOutputCopyWith(ContactGetSyncStatusOutput value, $Res Function(ContactGetSyncStatusOutput) _then) = _$ContactGetSyncStatusOutputCopyWithImpl;
@useResult
$Res call({
@SyncStatusConverter() SyncStatus? syncStatus, Map<String, dynamic>? $unknown
});


$SyncStatusCopyWith<$Res>? get syncStatus;

}
/// @nodoc
class _$ContactGetSyncStatusOutputCopyWithImpl<$Res>
    implements $ContactGetSyncStatusOutputCopyWith<$Res> {
  _$ContactGetSyncStatusOutputCopyWithImpl(this._self, this._then);

  final ContactGetSyncStatusOutput _self;
  final $Res Function(ContactGetSyncStatusOutput) _then;

/// Create a copy of ContactGetSyncStatusOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? syncStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
syncStatus: freezed == syncStatus ? _self.syncStatus : syncStatus // ignore: cast_nullable_to_non_nullable
as SyncStatus?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ContactGetSyncStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SyncStatusCopyWith<$Res>? get syncStatus {
    if (_self.syncStatus == null) {
    return null;
  }

  return $SyncStatusCopyWith<$Res>(_self.syncStatus!, (value) {
    return _then(_self.copyWith(syncStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContactGetSyncStatusOutput].
extension ContactGetSyncStatusOutputPatterns on ContactGetSyncStatusOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactGetSyncStatusOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactGetSyncStatusOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactGetSyncStatusOutput value)  $default,){
final _that = this;
switch (_that) {
case _ContactGetSyncStatusOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactGetSyncStatusOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ContactGetSyncStatusOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@SyncStatusConverter()  SyncStatus? syncStatus,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactGetSyncStatusOutput() when $default != null:
return $default(_that.syncStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@SyncStatusConverter()  SyncStatus? syncStatus,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ContactGetSyncStatusOutput():
return $default(_that.syncStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@SyncStatusConverter()  SyncStatus? syncStatus,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ContactGetSyncStatusOutput() when $default != null:
return $default(_that.syncStatus,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ContactGetSyncStatusOutput implements ContactGetSyncStatusOutput {
  const _ContactGetSyncStatusOutput({@SyncStatusConverter() this.syncStatus, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ContactGetSyncStatusOutput.fromJson(Map<String, dynamic> json) => _$ContactGetSyncStatusOutputFromJson(json);

/// If present, indicates the user has imported their contacts. If not present, indicates the user never used the feature or called `app.bsky.contact.removeData` and didn't import again since.
@override@SyncStatusConverter() final  SyncStatus? syncStatus;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ContactGetSyncStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactGetSyncStatusOutputCopyWith<_ContactGetSyncStatusOutput> get copyWith => __$ContactGetSyncStatusOutputCopyWithImpl<_ContactGetSyncStatusOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactGetSyncStatusOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactGetSyncStatusOutput&&(identical(other.syncStatus, syncStatus) || other.syncStatus == syncStatus)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,syncStatus,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ContactGetSyncStatusOutput(syncStatus: $syncStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ContactGetSyncStatusOutputCopyWith<$Res> implements $ContactGetSyncStatusOutputCopyWith<$Res> {
  factory _$ContactGetSyncStatusOutputCopyWith(_ContactGetSyncStatusOutput value, $Res Function(_ContactGetSyncStatusOutput) _then) = __$ContactGetSyncStatusOutputCopyWithImpl;
@override @useResult
$Res call({
@SyncStatusConverter() SyncStatus? syncStatus, Map<String, dynamic>? $unknown
});


@override $SyncStatusCopyWith<$Res>? get syncStatus;

}
/// @nodoc
class __$ContactGetSyncStatusOutputCopyWithImpl<$Res>
    implements _$ContactGetSyncStatusOutputCopyWith<$Res> {
  __$ContactGetSyncStatusOutputCopyWithImpl(this._self, this._then);

  final _ContactGetSyncStatusOutput _self;
  final $Res Function(_ContactGetSyncStatusOutput) _then;

/// Create a copy of ContactGetSyncStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? syncStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_ContactGetSyncStatusOutput(
syncStatus: freezed == syncStatus ? _self.syncStatus : syncStatus // ignore: cast_nullable_to_non_nullable
as SyncStatus?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ContactGetSyncStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SyncStatusCopyWith<$Res>? get syncStatus {
    if (_self.syncStatus == null) {
    return null;
  }

  return $SyncStatusCopyWith<$Res>(_self.syncStatus!, (value) {
    return _then(_self.copyWith(syncStatus: value));
  });
}
}

// dart format on
