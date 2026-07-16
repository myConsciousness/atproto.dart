// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Moderation {

 String get $type;@SubjectStatusViewConverter() SubjectStatusView? get subjectStatus; Map<String, dynamic>? get $unknown;
/// Create a copy of Moderation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationCopyWith<Moderation> get copyWith => _$ModerationCopyWithImpl<Moderation>(this as Moderation, _$identity);

  /// Serializes this Moderation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Moderation&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subjectStatus, subjectStatus) || other.subjectStatus == subjectStatus)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subjectStatus,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Moderation(\$type: ${$type}, subjectStatus: $subjectStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationCopyWith<$Res>  {
  factory $ModerationCopyWith(Moderation value, $Res Function(Moderation) _then) = _$ModerationCopyWithImpl;
@useResult
$Res call({
 String $type,@SubjectStatusViewConverter() SubjectStatusView? subjectStatus, Map<String, dynamic>? $unknown
});


$SubjectStatusViewCopyWith<$Res>? get subjectStatus;

}
/// @nodoc
class _$ModerationCopyWithImpl<$Res>
    implements $ModerationCopyWith<$Res> {
  _$ModerationCopyWithImpl(this._self, this._then);

  final Moderation _self;
  final $Res Function(Moderation) _then;

/// Create a copy of Moderation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subjectStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subjectStatus: freezed == subjectStatus ? _self.subjectStatus : subjectStatus // ignore: cast_nullable_to_non_nullable
as SubjectStatusView?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Moderation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectStatusViewCopyWith<$Res>? get subjectStatus {
    if (_self.subjectStatus == null) {
    return null;
  }

  return $SubjectStatusViewCopyWith<$Res>(_self.subjectStatus!, (value) {
    return _then(_self.copyWith(subjectStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [Moderation].
extension ModerationPatterns on Moderation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Moderation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Moderation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Moderation value)  $default,){
final _that = this;
switch (_that) {
case _Moderation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Moderation value)?  $default,){
final _that = this;
switch (_that) {
case _Moderation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @SubjectStatusViewConverter()  SubjectStatusView? subjectStatus,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Moderation() when $default != null:
return $default(_that.$type,_that.subjectStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @SubjectStatusViewConverter()  SubjectStatusView? subjectStatus,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Moderation():
return $default(_that.$type,_that.subjectStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @SubjectStatusViewConverter()  SubjectStatusView? subjectStatus,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Moderation() when $default != null:
return $default(_that.$type,_that.subjectStatus,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Moderation implements Moderation {
  const _Moderation({this.$type = 'tools.ozone.moderation.defs#moderation', @SubjectStatusViewConverter() this.subjectStatus, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Moderation.fromJson(Map<String, dynamic> json) => _$ModerationFromJson(json);

@override@JsonKey() final  String $type;
@override@SubjectStatusViewConverter() final  SubjectStatusView? subjectStatus;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Moderation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationCopyWith<_Moderation> get copyWith => __$ModerationCopyWithImpl<_Moderation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Moderation&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subjectStatus, subjectStatus) || other.subjectStatus == subjectStatus)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subjectStatus,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Moderation(\$type: ${$type}, subjectStatus: $subjectStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationCopyWith<$Res> implements $ModerationCopyWith<$Res> {
  factory _$ModerationCopyWith(_Moderation value, $Res Function(_Moderation) _then) = __$ModerationCopyWithImpl;
@override @useResult
$Res call({
 String $type,@SubjectStatusViewConverter() SubjectStatusView? subjectStatus, Map<String, dynamic>? $unknown
});


@override $SubjectStatusViewCopyWith<$Res>? get subjectStatus;

}
/// @nodoc
class __$ModerationCopyWithImpl<$Res>
    implements _$ModerationCopyWith<$Res> {
  __$ModerationCopyWithImpl(this._self, this._then);

  final _Moderation _self;
  final $Res Function(_Moderation) _then;

/// Create a copy of Moderation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subjectStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_Moderation(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subjectStatus: freezed == subjectStatus ? _self.subjectStatus : subjectStatus // ignore: cast_nullable_to_non_nullable
as SubjectStatusView?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Moderation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectStatusViewCopyWith<$Res>? get subjectStatus {
    if (_self.subjectStatus == null) {
    return null;
  }

  return $SubjectStatusViewCopyWith<$Res>(_self.subjectStatus!, (value) {
    return _then(_self.copyWith(subjectStatus: value));
  });
}
}

// dart format on
