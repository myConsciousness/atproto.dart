// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountStatus {

 String get $type;/// Current enforcement by this moderation service.
@AccountStatusEnforcementConverter() AccountStatusEnforcement get enforcement;/// Last known account hosting state, omitted when unknown.
@AccountStatusHostingConverter() AccountStatusHosting? get hosting; Map<String, dynamic>? get $unknown;
/// Create a copy of AccountStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountStatusCopyWith<AccountStatus> get copyWith => _$AccountStatusCopyWithImpl<AccountStatus>(this as AccountStatus, _$identity);

  /// Serializes this AccountStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountStatus&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.enforcement, enforcement) || other.enforcement == enforcement)&&(identical(other.hosting, hosting) || other.hosting == hosting)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,enforcement,hosting,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AccountStatus(\$type: ${$type}, enforcement: $enforcement, hosting: $hosting, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AccountStatusCopyWith<$Res>  {
  factory $AccountStatusCopyWith(AccountStatus value, $Res Function(AccountStatus) _then) = _$AccountStatusCopyWithImpl;
@useResult
$Res call({
 String $type,@AccountStatusEnforcementConverter() AccountStatusEnforcement enforcement,@AccountStatusHostingConverter() AccountStatusHosting? hosting, Map<String, dynamic>? $unknown
});


$AccountStatusEnforcementCopyWith<$Res> get enforcement;$AccountStatusHostingCopyWith<$Res>? get hosting;

}
/// @nodoc
class _$AccountStatusCopyWithImpl<$Res>
    implements $AccountStatusCopyWith<$Res> {
  _$AccountStatusCopyWithImpl(this._self, this._then);

  final AccountStatus _self;
  final $Res Function(AccountStatus) _then;

/// Create a copy of AccountStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? enforcement = null,Object? hosting = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,enforcement: null == enforcement ? _self.enforcement : enforcement // ignore: cast_nullable_to_non_nullable
as AccountStatusEnforcement,hosting: freezed == hosting ? _self.hosting : hosting // ignore: cast_nullable_to_non_nullable
as AccountStatusHosting?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AccountStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountStatusEnforcementCopyWith<$Res> get enforcement {
  
  return $AccountStatusEnforcementCopyWith<$Res>(_self.enforcement, (value) {
    return _then(_self.copyWith(enforcement: value));
  });
}/// Create a copy of AccountStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountStatusHostingCopyWith<$Res>? get hosting {
    if (_self.hosting == null) {
    return null;
  }

  return $AccountStatusHostingCopyWith<$Res>(_self.hosting!, (value) {
    return _then(_self.copyWith(hosting: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountStatus].
extension AccountStatusPatterns on AccountStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountStatus value)  $default,){
final _that = this;
switch (_that) {
case _AccountStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountStatus value)?  $default,){
final _that = this;
switch (_that) {
case _AccountStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AccountStatusEnforcementConverter()  AccountStatusEnforcement enforcement, @AccountStatusHostingConverter()  AccountStatusHosting? hosting,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountStatus() when $default != null:
return $default(_that.$type,_that.enforcement,_that.hosting,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AccountStatusEnforcementConverter()  AccountStatusEnforcement enforcement, @AccountStatusHostingConverter()  AccountStatusHosting? hosting,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AccountStatus():
return $default(_that.$type,_that.enforcement,_that.hosting,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AccountStatusEnforcementConverter()  AccountStatusEnforcement enforcement, @AccountStatusHostingConverter()  AccountStatusHosting? hosting,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AccountStatus() when $default != null:
return $default(_that.$type,_that.enforcement,_that.hosting,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AccountStatus implements AccountStatus {
  const _AccountStatus({this.$type = 'tools.ozone.inbox.getReport#accountStatus', @AccountStatusEnforcementConverter() required this.enforcement, @AccountStatusHostingConverter() this.hosting, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AccountStatus.fromJson(Map<String, dynamic> json) => _$AccountStatusFromJson(json);

@override@JsonKey() final  String $type;
/// Current enforcement by this moderation service.
@override@AccountStatusEnforcementConverter() final  AccountStatusEnforcement enforcement;
/// Last known account hosting state, omitted when unknown.
@override@AccountStatusHostingConverter() final  AccountStatusHosting? hosting;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AccountStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountStatusCopyWith<_AccountStatus> get copyWith => __$AccountStatusCopyWithImpl<_AccountStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountStatus&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.enforcement, enforcement) || other.enforcement == enforcement)&&(identical(other.hosting, hosting) || other.hosting == hosting)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,enforcement,hosting,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AccountStatus(\$type: ${$type}, enforcement: $enforcement, hosting: $hosting, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AccountStatusCopyWith<$Res> implements $AccountStatusCopyWith<$Res> {
  factory _$AccountStatusCopyWith(_AccountStatus value, $Res Function(_AccountStatus) _then) = __$AccountStatusCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AccountStatusEnforcementConverter() AccountStatusEnforcement enforcement,@AccountStatusHostingConverter() AccountStatusHosting? hosting, Map<String, dynamic>? $unknown
});


@override $AccountStatusEnforcementCopyWith<$Res> get enforcement;@override $AccountStatusHostingCopyWith<$Res>? get hosting;

}
/// @nodoc
class __$AccountStatusCopyWithImpl<$Res>
    implements _$AccountStatusCopyWith<$Res> {
  __$AccountStatusCopyWithImpl(this._self, this._then);

  final _AccountStatus _self;
  final $Res Function(_AccountStatus) _then;

/// Create a copy of AccountStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? enforcement = null,Object? hosting = freezed,Object? $unknown = freezed,}) {
  return _then(_AccountStatus(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,enforcement: null == enforcement ? _self.enforcement : enforcement // ignore: cast_nullable_to_non_nullable
as AccountStatusEnforcement,hosting: freezed == hosting ? _self.hosting : hosting // ignore: cast_nullable_to_non_nullable
as AccountStatusHosting?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AccountStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountStatusEnforcementCopyWith<$Res> get enforcement {
  
  return $AccountStatusEnforcementCopyWith<$Res>(_self.enforcement, (value) {
    return _then(_self.copyWith(enforcement: value));
  });
}/// Create a copy of AccountStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountStatusHostingCopyWith<$Res>? get hosting {
    if (_self.hosting == null) {
    return null;
  }

  return $AccountStatusHostingCopyWith<$Res>(_self.hosting!, (value) {
    return _then(_self.copyWith(hosting: value));
  });
}
}

// dart format on
