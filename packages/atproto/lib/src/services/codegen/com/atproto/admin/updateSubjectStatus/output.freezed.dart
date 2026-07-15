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
mixin _$AdminUpdateSubjectStatusOutput {

@UAdminUpdateSubjectStatusSubjectConverter() UAdminUpdateSubjectStatusSubject get subject;@StatusAttrConverter() StatusAttr? get takedown; Map<String, dynamic>? get $unknown;
/// Create a copy of AdminUpdateSubjectStatusOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUpdateSubjectStatusOutputCopyWith<AdminUpdateSubjectStatusOutput> get copyWith => _$AdminUpdateSubjectStatusOutputCopyWithImpl<AdminUpdateSubjectStatusOutput>(this as AdminUpdateSubjectStatusOutput, _$identity);

  /// Serializes this AdminUpdateSubjectStatusOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUpdateSubjectStatusOutput&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.takedown, takedown) || other.takedown == takedown)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,takedown,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdminUpdateSubjectStatusOutput(subject: $subject, takedown: $takedown, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdminUpdateSubjectStatusOutputCopyWith<$Res>  {
  factory $AdminUpdateSubjectStatusOutputCopyWith(AdminUpdateSubjectStatusOutput value, $Res Function(AdminUpdateSubjectStatusOutput) _then) = _$AdminUpdateSubjectStatusOutputCopyWithImpl;
@useResult
$Res call({
@UAdminUpdateSubjectStatusSubjectConverter() UAdminUpdateSubjectStatusSubject subject,@StatusAttrConverter() StatusAttr? takedown, Map<String, dynamic>? $unknown
});


$UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject;$StatusAttrCopyWith<$Res>? get takedown;

}
/// @nodoc
class _$AdminUpdateSubjectStatusOutputCopyWithImpl<$Res>
    implements $AdminUpdateSubjectStatusOutputCopyWith<$Res> {
  _$AdminUpdateSubjectStatusOutputCopyWithImpl(this._self, this._then);

  final AdminUpdateSubjectStatusOutput _self;
  final $Res Function(AdminUpdateSubjectStatusOutput) _then;

/// Create a copy of AdminUpdateSubjectStatusOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subject = null,Object? takedown = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UAdminUpdateSubjectStatusSubject,takedown: freezed == takedown ? _self.takedown : takedown // ignore: cast_nullable_to_non_nullable
as StatusAttr?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AdminUpdateSubjectStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject {
  
  return $UAdminUpdateSubjectStatusSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of AdminUpdateSubjectStatusOutput
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
}
}


/// Adds pattern-matching-related methods to [AdminUpdateSubjectStatusOutput].
extension AdminUpdateSubjectStatusOutputPatterns on AdminUpdateSubjectStatusOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUpdateSubjectStatusOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUpdateSubjectStatusOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUpdateSubjectStatusOutput value)  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateSubjectStatusOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUpdateSubjectStatusOutput value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateSubjectStatusOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UAdminUpdateSubjectStatusSubjectConverter()  UAdminUpdateSubjectStatusSubject subject, @StatusAttrConverter()  StatusAttr? takedown,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminUpdateSubjectStatusOutput() when $default != null:
return $default(_that.subject,_that.takedown,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UAdminUpdateSubjectStatusSubjectConverter()  UAdminUpdateSubjectStatusSubject subject, @StatusAttrConverter()  StatusAttr? takedown,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateSubjectStatusOutput():
return $default(_that.subject,_that.takedown,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UAdminUpdateSubjectStatusSubjectConverter()  UAdminUpdateSubjectStatusSubject subject, @StatusAttrConverter()  StatusAttr? takedown,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateSubjectStatusOutput() when $default != null:
return $default(_that.subject,_that.takedown,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdminUpdateSubjectStatusOutput implements AdminUpdateSubjectStatusOutput {
  const _AdminUpdateSubjectStatusOutput({@UAdminUpdateSubjectStatusSubjectConverter() required this.subject, @StatusAttrConverter() this.takedown, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AdminUpdateSubjectStatusOutput.fromJson(Map<String, dynamic> json) => _$AdminUpdateSubjectStatusOutputFromJson(json);

@override@UAdminUpdateSubjectStatusSubjectConverter() final  UAdminUpdateSubjectStatusSubject subject;
@override@StatusAttrConverter() final  StatusAttr? takedown;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminUpdateSubjectStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUpdateSubjectStatusOutputCopyWith<_AdminUpdateSubjectStatusOutput> get copyWith => __$AdminUpdateSubjectStatusOutputCopyWithImpl<_AdminUpdateSubjectStatusOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUpdateSubjectStatusOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUpdateSubjectStatusOutput&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.takedown, takedown) || other.takedown == takedown)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,takedown,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdminUpdateSubjectStatusOutput(subject: $subject, takedown: $takedown, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdminUpdateSubjectStatusOutputCopyWith<$Res> implements $AdminUpdateSubjectStatusOutputCopyWith<$Res> {
  factory _$AdminUpdateSubjectStatusOutputCopyWith(_AdminUpdateSubjectStatusOutput value, $Res Function(_AdminUpdateSubjectStatusOutput) _then) = __$AdminUpdateSubjectStatusOutputCopyWithImpl;
@override @useResult
$Res call({
@UAdminUpdateSubjectStatusSubjectConverter() UAdminUpdateSubjectStatusSubject subject,@StatusAttrConverter() StatusAttr? takedown, Map<String, dynamic>? $unknown
});


@override $UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject;@override $StatusAttrCopyWith<$Res>? get takedown;

}
/// @nodoc
class __$AdminUpdateSubjectStatusOutputCopyWithImpl<$Res>
    implements _$AdminUpdateSubjectStatusOutputCopyWith<$Res> {
  __$AdminUpdateSubjectStatusOutputCopyWithImpl(this._self, this._then);

  final _AdminUpdateSubjectStatusOutput _self;
  final $Res Function(_AdminUpdateSubjectStatusOutput) _then;

/// Create a copy of AdminUpdateSubjectStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subject = null,Object? takedown = freezed,Object? $unknown = freezed,}) {
  return _then(_AdminUpdateSubjectStatusOutput(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UAdminUpdateSubjectStatusSubject,takedown: freezed == takedown ? _self.takedown : takedown // ignore: cast_nullable_to_non_nullable
as StatusAttr?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AdminUpdateSubjectStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject {
  
  return $UAdminUpdateSubjectStatusSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of AdminUpdateSubjectStatusOutput
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
}
}

// dart format on
