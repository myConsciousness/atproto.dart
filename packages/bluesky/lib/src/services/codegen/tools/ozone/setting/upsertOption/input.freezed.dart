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
mixin _$SettingUpsertOptionInput {

 String get key;@SettingUpsertOptionScopeConverter() SettingUpsertOptionScope get scope; Map<String, dynamic> get value; String? get description;@SettingUpsertOptionManagerRoleConverter() SettingUpsertOptionManagerRole? get managerRole; Map<String, dynamic>? get $unknown;
/// Create a copy of SettingUpsertOptionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingUpsertOptionInputCopyWith<SettingUpsertOptionInput> get copyWith => _$SettingUpsertOptionInputCopyWithImpl<SettingUpsertOptionInput>(this as SettingUpsertOptionInput, _$identity);

  /// Serializes this SettingUpsertOptionInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionInput&&(identical(other.key, key) || other.key == key)&&(identical(other.scope, scope) || other.scope == scope)&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.description, description) || other.description == description)&&(identical(other.managerRole, managerRole) || other.managerRole == managerRole)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,scope,const DeepCollectionEquality().hash(value),description,managerRole,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SettingUpsertOptionInput(key: $key, scope: $scope, value: $value, description: $description, managerRole: $managerRole, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SettingUpsertOptionInputCopyWith<$Res>  {
  factory $SettingUpsertOptionInputCopyWith(SettingUpsertOptionInput value, $Res Function(SettingUpsertOptionInput) _then) = _$SettingUpsertOptionInputCopyWithImpl;
@useResult
$Res call({
 String key,@SettingUpsertOptionScopeConverter() SettingUpsertOptionScope scope, Map<String, dynamic> value, String? description,@SettingUpsertOptionManagerRoleConverter() SettingUpsertOptionManagerRole? managerRole, Map<String, dynamic>? $unknown
});


$SettingUpsertOptionScopeCopyWith<$Res> get scope;$SettingUpsertOptionManagerRoleCopyWith<$Res>? get managerRole;

}
/// @nodoc
class _$SettingUpsertOptionInputCopyWithImpl<$Res>
    implements $SettingUpsertOptionInputCopyWith<$Res> {
  _$SettingUpsertOptionInputCopyWithImpl(this._self, this._then);

  final SettingUpsertOptionInput _self;
  final $Res Function(SettingUpsertOptionInput) _then;

/// Create a copy of SettingUpsertOptionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? scope = null,Object? value = null,Object? description = freezed,Object? managerRole = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as SettingUpsertOptionScope,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,managerRole: freezed == managerRole ? _self.managerRole : managerRole // ignore: cast_nullable_to_non_nullable
as SettingUpsertOptionManagerRole?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SettingUpsertOptionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettingUpsertOptionScopeCopyWith<$Res> get scope {
  
  return $SettingUpsertOptionScopeCopyWith<$Res>(_self.scope, (value) {
    return _then(_self.copyWith(scope: value));
  });
}/// Create a copy of SettingUpsertOptionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettingUpsertOptionManagerRoleCopyWith<$Res>? get managerRole {
    if (_self.managerRole == null) {
    return null;
  }

  return $SettingUpsertOptionManagerRoleCopyWith<$Res>(_self.managerRole!, (value) {
    return _then(_self.copyWith(managerRole: value));
  });
}
}


/// Adds pattern-matching-related methods to [SettingUpsertOptionInput].
extension SettingUpsertOptionInputPatterns on SettingUpsertOptionInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SettingUpsertOptionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SettingUpsertOptionInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SettingUpsertOptionInput value)  $default,){
final _that = this;
switch (_that) {
case _SettingUpsertOptionInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SettingUpsertOptionInput value)?  $default,){
final _that = this;
switch (_that) {
case _SettingUpsertOptionInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key, @SettingUpsertOptionScopeConverter()  SettingUpsertOptionScope scope,  Map<String, dynamic> value,  String? description, @SettingUpsertOptionManagerRoleConverter()  SettingUpsertOptionManagerRole? managerRole,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SettingUpsertOptionInput() when $default != null:
return $default(_that.key,_that.scope,_that.value,_that.description,_that.managerRole,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key, @SettingUpsertOptionScopeConverter()  SettingUpsertOptionScope scope,  Map<String, dynamic> value,  String? description, @SettingUpsertOptionManagerRoleConverter()  SettingUpsertOptionManagerRole? managerRole,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SettingUpsertOptionInput():
return $default(_that.key,_that.scope,_that.value,_that.description,_that.managerRole,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key, @SettingUpsertOptionScopeConverter()  SettingUpsertOptionScope scope,  Map<String, dynamic> value,  String? description, @SettingUpsertOptionManagerRoleConverter()  SettingUpsertOptionManagerRole? managerRole,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SettingUpsertOptionInput() when $default != null:
return $default(_that.key,_that.scope,_that.value,_that.description,_that.managerRole,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SettingUpsertOptionInput implements SettingUpsertOptionInput {
  const _SettingUpsertOptionInput({required this.key, @SettingUpsertOptionScopeConverter() required this.scope, required final  Map<String, dynamic> value, this.description, @SettingUpsertOptionManagerRoleConverter() this.managerRole, final  Map<String, dynamic>? $unknown}): _value = value,_$unknown = $unknown;
  factory _SettingUpsertOptionInput.fromJson(Map<String, dynamic> json) => _$SettingUpsertOptionInputFromJson(json);

@override final  String key;
@override@SettingUpsertOptionScopeConverter() final  SettingUpsertOptionScope scope;
 final  Map<String, dynamic> _value;
@override Map<String, dynamic> get value {
  if (_value is EqualUnmodifiableMapView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_value);
}

@override final  String? description;
@override@SettingUpsertOptionManagerRoleConverter() final  SettingUpsertOptionManagerRole? managerRole;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SettingUpsertOptionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SettingUpsertOptionInputCopyWith<_SettingUpsertOptionInput> get copyWith => __$SettingUpsertOptionInputCopyWithImpl<_SettingUpsertOptionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SettingUpsertOptionInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SettingUpsertOptionInput&&(identical(other.key, key) || other.key == key)&&(identical(other.scope, scope) || other.scope == scope)&&const DeepCollectionEquality().equals(other._value, _value)&&(identical(other.description, description) || other.description == description)&&(identical(other.managerRole, managerRole) || other.managerRole == managerRole)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,scope,const DeepCollectionEquality().hash(_value),description,managerRole,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SettingUpsertOptionInput(key: $key, scope: $scope, value: $value, description: $description, managerRole: $managerRole, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SettingUpsertOptionInputCopyWith<$Res> implements $SettingUpsertOptionInputCopyWith<$Res> {
  factory _$SettingUpsertOptionInputCopyWith(_SettingUpsertOptionInput value, $Res Function(_SettingUpsertOptionInput) _then) = __$SettingUpsertOptionInputCopyWithImpl;
@override @useResult
$Res call({
 String key,@SettingUpsertOptionScopeConverter() SettingUpsertOptionScope scope, Map<String, dynamic> value, String? description,@SettingUpsertOptionManagerRoleConverter() SettingUpsertOptionManagerRole? managerRole, Map<String, dynamic>? $unknown
});


@override $SettingUpsertOptionScopeCopyWith<$Res> get scope;@override $SettingUpsertOptionManagerRoleCopyWith<$Res>? get managerRole;

}
/// @nodoc
class __$SettingUpsertOptionInputCopyWithImpl<$Res>
    implements _$SettingUpsertOptionInputCopyWith<$Res> {
  __$SettingUpsertOptionInputCopyWithImpl(this._self, this._then);

  final _SettingUpsertOptionInput _self;
  final $Res Function(_SettingUpsertOptionInput) _then;

/// Create a copy of SettingUpsertOptionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? scope = null,Object? value = null,Object? description = freezed,Object? managerRole = freezed,Object? $unknown = freezed,}) {
  return _then(_SettingUpsertOptionInput(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as SettingUpsertOptionScope,value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,managerRole: freezed == managerRole ? _self.managerRole : managerRole // ignore: cast_nullable_to_non_nullable
as SettingUpsertOptionManagerRole?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SettingUpsertOptionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettingUpsertOptionScopeCopyWith<$Res> get scope {
  
  return $SettingUpsertOptionScopeCopyWith<$Res>(_self.scope, (value) {
    return _then(_self.copyWith(scope: value));
  });
}/// Create a copy of SettingUpsertOptionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettingUpsertOptionManagerRoleCopyWith<$Res>? get managerRole {
    if (_self.managerRole == null) {
    return null;
  }

  return $SettingUpsertOptionManagerRoleCopyWith<$Res>(_self.managerRole!, (value) {
    return _then(_self.copyWith(managerRole: value));
  });
}
}

// dart format on
