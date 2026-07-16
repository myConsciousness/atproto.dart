// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeclarationRecord {

 String get $type;/// Semver version number, without pre-release or build information, for the format of opaque content
 String get version;/// Opaque value, an ed25519 public key prefixed with a byte enum
 Map<String, dynamic> get currentKey;/// Controls who can message this account
@MessageMeConverter() MessageMe? get messageMe;/// Opaque value, contains MLS KeyPackage(s), and other signature data, and is signed by the currentKey
 Map<String, dynamic>? get keyPackage; List<Map<String, dynamic>>? get continuityProofs; Map<String, dynamic>? get $unknown;
/// Create a copy of DeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeclarationRecordCopyWith<DeclarationRecord> get copyWith => _$DeclarationRecordCopyWithImpl<DeclarationRecord>(this as DeclarationRecord, _$identity);

  /// Serializes this DeclarationRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeclarationRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other.currentKey, currentKey)&&(identical(other.messageMe, messageMe) || other.messageMe == messageMe)&&const DeepCollectionEquality().equals(other.keyPackage, keyPackage)&&const DeepCollectionEquality().equals(other.continuityProofs, continuityProofs)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,version,const DeepCollectionEquality().hash(currentKey),messageMe,const DeepCollectionEquality().hash(keyPackage),const DeepCollectionEquality().hash(continuityProofs),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DeclarationRecord(\$type: ${$type}, version: $version, currentKey: $currentKey, messageMe: $messageMe, keyPackage: $keyPackage, continuityProofs: $continuityProofs, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DeclarationRecordCopyWith<$Res>  {
  factory $DeclarationRecordCopyWith(DeclarationRecord value, $Res Function(DeclarationRecord) _then) = _$DeclarationRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String version, Map<String, dynamic> currentKey,@MessageMeConverter() MessageMe? messageMe, Map<String, dynamic>? keyPackage, List<Map<String, dynamic>>? continuityProofs, Map<String, dynamic>? $unknown
});


$MessageMeCopyWith<$Res>? get messageMe;

}
/// @nodoc
class _$DeclarationRecordCopyWithImpl<$Res>
    implements $DeclarationRecordCopyWith<$Res> {
  _$DeclarationRecordCopyWithImpl(this._self, this._then);

  final DeclarationRecord _self;
  final $Res Function(DeclarationRecord) _then;

/// Create a copy of DeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? version = null,Object? currentKey = null,Object? messageMe = freezed,Object? keyPackage = freezed,Object? continuityProofs = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,currentKey: null == currentKey ? _self.currentKey : currentKey // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,messageMe: freezed == messageMe ? _self.messageMe : messageMe // ignore: cast_nullable_to_non_nullable
as MessageMe?,keyPackage: freezed == keyPackage ? _self.keyPackage : keyPackage // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,continuityProofs: freezed == continuityProofs ? _self.continuityProofs : continuityProofs // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of DeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageMeCopyWith<$Res>? get messageMe {
    if (_self.messageMe == null) {
    return null;
  }

  return $MessageMeCopyWith<$Res>(_self.messageMe!, (value) {
    return _then(_self.copyWith(messageMe: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeclarationRecord].
extension DeclarationRecordPatterns on DeclarationRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeclarationRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeclarationRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeclarationRecord value)  $default,){
final _that = this;
switch (_that) {
case _DeclarationRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeclarationRecord value)?  $default,){
final _that = this;
switch (_that) {
case _DeclarationRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String version,  Map<String, dynamic> currentKey, @MessageMeConverter()  MessageMe? messageMe,  Map<String, dynamic>? keyPackage,  List<Map<String, dynamic>>? continuityProofs,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeclarationRecord() when $default != null:
return $default(_that.$type,_that.version,_that.currentKey,_that.messageMe,_that.keyPackage,_that.continuityProofs,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String version,  Map<String, dynamic> currentKey, @MessageMeConverter()  MessageMe? messageMe,  Map<String, dynamic>? keyPackage,  List<Map<String, dynamic>>? continuityProofs,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _DeclarationRecord():
return $default(_that.$type,_that.version,_that.currentKey,_that.messageMe,_that.keyPackage,_that.continuityProofs,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String version,  Map<String, dynamic> currentKey, @MessageMeConverter()  MessageMe? messageMe,  Map<String, dynamic>? keyPackage,  List<Map<String, dynamic>>? continuityProofs,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _DeclarationRecord() when $default != null:
return $default(_that.$type,_that.version,_that.currentKey,_that.messageMe,_that.keyPackage,_that.continuityProofs,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DeclarationRecord implements DeclarationRecord {
  const _DeclarationRecord({this.$type = 'com.germnetwork.declaration', required this.version, required final  Map<String, dynamic> currentKey, @MessageMeConverter() this.messageMe, final  Map<String, dynamic>? keyPackage, final  List<Map<String, dynamic>>? continuityProofs, final  Map<String, dynamic>? $unknown}): _currentKey = currentKey,_keyPackage = keyPackage,_continuityProofs = continuityProofs,_$unknown = $unknown;
  factory _DeclarationRecord.fromJson(Map<String, dynamic> json) => _$DeclarationRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Semver version number, without pre-release or build information, for the format of opaque content
@override final  String version;
/// Opaque value, an ed25519 public key prefixed with a byte enum
 final  Map<String, dynamic> _currentKey;
/// Opaque value, an ed25519 public key prefixed with a byte enum
@override Map<String, dynamic> get currentKey {
  if (_currentKey is EqualUnmodifiableMapView) return _currentKey;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_currentKey);
}

/// Controls who can message this account
@override@MessageMeConverter() final  MessageMe? messageMe;
/// Opaque value, contains MLS KeyPackage(s), and other signature data, and is signed by the currentKey
 final  Map<String, dynamic>? _keyPackage;
/// Opaque value, contains MLS KeyPackage(s), and other signature data, and is signed by the currentKey
@override Map<String, dynamic>? get keyPackage {
  final value = _keyPackage;
  if (value == null) return null;
  if (_keyPackage is EqualUnmodifiableMapView) return _keyPackage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<Map<String, dynamic>>? _continuityProofs;
@override List<Map<String, dynamic>>? get continuityProofs {
  final value = _continuityProofs;
  if (value == null) return null;
  if (_continuityProofs is EqualUnmodifiableListView) return _continuityProofs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeclarationRecordCopyWith<_DeclarationRecord> get copyWith => __$DeclarationRecordCopyWithImpl<_DeclarationRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeclarationRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeclarationRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other._currentKey, _currentKey)&&(identical(other.messageMe, messageMe) || other.messageMe == messageMe)&&const DeepCollectionEquality().equals(other._keyPackage, _keyPackage)&&const DeepCollectionEquality().equals(other._continuityProofs, _continuityProofs)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,version,const DeepCollectionEquality().hash(_currentKey),messageMe,const DeepCollectionEquality().hash(_keyPackage),const DeepCollectionEquality().hash(_continuityProofs),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DeclarationRecord(\$type: ${$type}, version: $version, currentKey: $currentKey, messageMe: $messageMe, keyPackage: $keyPackage, continuityProofs: $continuityProofs, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DeclarationRecordCopyWith<$Res> implements $DeclarationRecordCopyWith<$Res> {
  factory _$DeclarationRecordCopyWith(_DeclarationRecord value, $Res Function(_DeclarationRecord) _then) = __$DeclarationRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String version, Map<String, dynamic> currentKey,@MessageMeConverter() MessageMe? messageMe, Map<String, dynamic>? keyPackage, List<Map<String, dynamic>>? continuityProofs, Map<String, dynamic>? $unknown
});


@override $MessageMeCopyWith<$Res>? get messageMe;

}
/// @nodoc
class __$DeclarationRecordCopyWithImpl<$Res>
    implements _$DeclarationRecordCopyWith<$Res> {
  __$DeclarationRecordCopyWithImpl(this._self, this._then);

  final _DeclarationRecord _self;
  final $Res Function(_DeclarationRecord) _then;

/// Create a copy of DeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? version = null,Object? currentKey = null,Object? messageMe = freezed,Object? keyPackage = freezed,Object? continuityProofs = freezed,Object? $unknown = freezed,}) {
  return _then(_DeclarationRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,currentKey: null == currentKey ? _self._currentKey : currentKey // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,messageMe: freezed == messageMe ? _self.messageMe : messageMe // ignore: cast_nullable_to_non_nullable
as MessageMe?,keyPackage: freezed == keyPackage ? _self._keyPackage : keyPackage // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,continuityProofs: freezed == continuityProofs ? _self._continuityProofs : continuityProofs // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of DeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageMeCopyWith<$Res>? get messageMe {
    if (_self.messageMe == null) {
    return null;
  }

  return $MessageMeCopyWith<$Res>(_self.messageMe!, (value) {
    return _then(_self.copyWith(messageMe: value));
  });
}
}

// dart format on
