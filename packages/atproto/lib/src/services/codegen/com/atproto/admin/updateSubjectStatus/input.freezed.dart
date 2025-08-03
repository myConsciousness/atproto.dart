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
mixin _$AdminUpdateSubjectStatusInput {

@UAdminUpdateSubjectStatusSubjectConverter() UAdminUpdateSubjectStatusSubject get subject;@StatusAttrConverter() StatusAttr? get takedown;@StatusAttrConverter() StatusAttr? get deactivated; Map<String, dynamic>? get $unknown;
/// Create a copy of AdminUpdateSubjectStatusInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUpdateSubjectStatusInputCopyWith<AdminUpdateSubjectStatusInput> get copyWith => _$AdminUpdateSubjectStatusInputCopyWithImpl<AdminUpdateSubjectStatusInput>(this as AdminUpdateSubjectStatusInput, _$identity);

  /// Serializes this AdminUpdateSubjectStatusInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUpdateSubjectStatusInput&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.takedown, takedown) || other.takedown == takedown)&&(identical(other.deactivated, deactivated) || other.deactivated == deactivated)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,takedown,deactivated,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdminUpdateSubjectStatusInput(subject: $subject, takedown: $takedown, deactivated: $deactivated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdminUpdateSubjectStatusInputCopyWith<$Res>  {
  factory $AdminUpdateSubjectStatusInputCopyWith(AdminUpdateSubjectStatusInput value, $Res Function(AdminUpdateSubjectStatusInput) _then) = _$AdminUpdateSubjectStatusInputCopyWithImpl;
@useResult
$Res call({
@UAdminUpdateSubjectStatusSubjectConverter() UAdminUpdateSubjectStatusSubject subject,@StatusAttrConverter() StatusAttr? takedown,@StatusAttrConverter() StatusAttr? deactivated, Map<String, dynamic>? $unknown
});


$UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject;$StatusAttrCopyWith<$Res>? get takedown;$StatusAttrCopyWith<$Res>? get deactivated;

}
/// @nodoc
class _$AdminUpdateSubjectStatusInputCopyWithImpl<$Res>
    implements $AdminUpdateSubjectStatusInputCopyWith<$Res> {
  _$AdminUpdateSubjectStatusInputCopyWithImpl(this._self, this._then);

  final AdminUpdateSubjectStatusInput _self;
  final $Res Function(AdminUpdateSubjectStatusInput) _then;

/// Create a copy of AdminUpdateSubjectStatusInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subject = null,Object? takedown = freezed,Object? deactivated = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UAdminUpdateSubjectStatusSubject,takedown: freezed == takedown ? _self.takedown : takedown // ignore: cast_nullable_to_non_nullable
as StatusAttr?,deactivated: freezed == deactivated ? _self.deactivated : deactivated // ignore: cast_nullable_to_non_nullable
as StatusAttr?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AdminUpdateSubjectStatusInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject {
  
  return $UAdminUpdateSubjectStatusSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of AdminUpdateSubjectStatusInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusAttrCopyWith<$Res>? get takedown {
    if (_self.takedown == null) {
    return null;
  }

  return $StatusAttrCopyWith<$Res>(_self.takedown!, (value) {
    return _then(_self.copyWith(takedown: value));
  });
}/// Create a copy of AdminUpdateSubjectStatusInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusAttrCopyWith<$Res>? get deactivated {
    if (_self.deactivated == null) {
    return null;
  }

  return $StatusAttrCopyWith<$Res>(_self.deactivated!, (value) {
    return _then(_self.copyWith(deactivated: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminUpdateSubjectStatusInput].
extension AdminUpdateSubjectStatusInputPatterns on AdminUpdateSubjectStatusInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUpdateSubjectStatusInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUpdateSubjectStatusInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUpdateSubjectStatusInput value)  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateSubjectStatusInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUpdateSubjectStatusInput value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateSubjectStatusInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UAdminUpdateSubjectStatusSubjectConverter()  UAdminUpdateSubjectStatusSubject subject, @StatusAttrConverter()  StatusAttr? takedown, @StatusAttrConverter()  StatusAttr? deactivated,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminUpdateSubjectStatusInput() when $default != null:
return $default(_that.subject,_that.takedown,_that.deactivated,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UAdminUpdateSubjectStatusSubjectConverter()  UAdminUpdateSubjectStatusSubject subject, @StatusAttrConverter()  StatusAttr? takedown, @StatusAttrConverter()  StatusAttr? deactivated,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateSubjectStatusInput():
return $default(_that.subject,_that.takedown,_that.deactivated,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UAdminUpdateSubjectStatusSubjectConverter()  UAdminUpdateSubjectStatusSubject subject, @StatusAttrConverter()  StatusAttr? takedown, @StatusAttrConverter()  StatusAttr? deactivated,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateSubjectStatusInput() when $default != null:
return $default(_that.subject,_that.takedown,_that.deactivated,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdminUpdateSubjectStatusInput implements AdminUpdateSubjectStatusInput {
  const _AdminUpdateSubjectStatusInput({@UAdminUpdateSubjectStatusSubjectConverter() required this.subject, @StatusAttrConverter() this.takedown, @StatusAttrConverter() this.deactivated, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AdminUpdateSubjectStatusInput.fromJson(Map<String, dynamic> json) => _$AdminUpdateSubjectStatusInputFromJson(json);

@override@UAdminUpdateSubjectStatusSubjectConverter() final  UAdminUpdateSubjectStatusSubject subject;
@override@StatusAttrConverter() final  StatusAttr? takedown;
@override@StatusAttrConverter() final  StatusAttr? deactivated;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminUpdateSubjectStatusInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUpdateSubjectStatusInputCopyWith<_AdminUpdateSubjectStatusInput> get copyWith => __$AdminUpdateSubjectStatusInputCopyWithImpl<_AdminUpdateSubjectStatusInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUpdateSubjectStatusInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUpdateSubjectStatusInput&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.takedown, takedown) || other.takedown == takedown)&&(identical(other.deactivated, deactivated) || other.deactivated == deactivated)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,takedown,deactivated,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdminUpdateSubjectStatusInput(subject: $subject, takedown: $takedown, deactivated: $deactivated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdminUpdateSubjectStatusInputCopyWith<$Res> implements $AdminUpdateSubjectStatusInputCopyWith<$Res> {
  factory _$AdminUpdateSubjectStatusInputCopyWith(_AdminUpdateSubjectStatusInput value, $Res Function(_AdminUpdateSubjectStatusInput) _then) = __$AdminUpdateSubjectStatusInputCopyWithImpl;
@override @useResult
$Res call({
@UAdminUpdateSubjectStatusSubjectConverter() UAdminUpdateSubjectStatusSubject subject,@StatusAttrConverter() StatusAttr? takedown,@StatusAttrConverter() StatusAttr? deactivated, Map<String, dynamic>? $unknown
});


@override $UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject;@override $StatusAttrCopyWith<$Res>? get takedown;@override $StatusAttrCopyWith<$Res>? get deactivated;

}
/// @nodoc
class __$AdminUpdateSubjectStatusInputCopyWithImpl<$Res>
    implements _$AdminUpdateSubjectStatusInputCopyWith<$Res> {
  __$AdminUpdateSubjectStatusInputCopyWithImpl(this._self, this._then);

  final _AdminUpdateSubjectStatusInput _self;
  final $Res Function(_AdminUpdateSubjectStatusInput) _then;

/// Create a copy of AdminUpdateSubjectStatusInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subject = null,Object? takedown = freezed,Object? deactivated = freezed,Object? $unknown = freezed,}) {
  return _then(_AdminUpdateSubjectStatusInput(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UAdminUpdateSubjectStatusSubject,takedown: freezed == takedown ? _self.takedown : takedown // ignore: cast_nullable_to_non_nullable
as StatusAttr?,deactivated: freezed == deactivated ? _self.deactivated : deactivated // ignore: cast_nullable_to_non_nullable
as StatusAttr?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AdminUpdateSubjectStatusInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject {
  
  return $UAdminUpdateSubjectStatusSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of AdminUpdateSubjectStatusInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusAttrCopyWith<$Res>? get takedown {
    if (_self.takedown == null) {
    return null;
  }

  return $StatusAttrCopyWith<$Res>(_self.takedown!, (value) {
    return _then(_self.copyWith(takedown: value));
  });
}/// Create a copy of AdminUpdateSubjectStatusInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusAttrCopyWith<$Res>? get deactivated {
    if (_self.deactivated == null) {
    return null;
  }

  return $StatusAttrCopyWith<$Res>(_self.deactivated!, (value) {
    return _then(_self.copyWith(deactivated: value));
  });
}
}

// dart format on
