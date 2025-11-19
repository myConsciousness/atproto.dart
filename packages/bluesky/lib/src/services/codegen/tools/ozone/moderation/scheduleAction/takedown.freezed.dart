// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'takedown.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Takedown {

 String get $type; String? get comment;/// Indicates how long the takedown should be in effect before automatically expiring.
 int? get durationInHours;/// If true, all other reports on content authored by this account will be resolved (acknowledged).
 bool? get acknowledgeAccountSubjects; List<String>? get policies;/// Severity level of the violation (e.g., 'sev-0', 'sev-1', 'sev-2', etc.).
 String? get severityLevel;/// Number of strikes to assign to the user when takedown is applied.
 int? get strikeCount;/// When the strike should expire. If not provided, the strike never expires.
 DateTime? get strikeExpiresAt;/// Email content to be sent to the user upon takedown.
 String? get emailContent;/// Subject of the email to be sent to the user upon takedown.
 String? get emailSubject; Map<String, dynamic>? get $unknown;
/// Create a copy of Takedown
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TakedownCopyWith<Takedown> get copyWith => _$TakedownCopyWithImpl<Takedown>(this as Takedown, _$identity);

  /// Serializes this Takedown to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Takedown&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.durationInHours, durationInHours) || other.durationInHours == durationInHours)&&(identical(other.acknowledgeAccountSubjects, acknowledgeAccountSubjects) || other.acknowledgeAccountSubjects == acknowledgeAccountSubjects)&&const DeepCollectionEquality().equals(other.policies, policies)&&(identical(other.severityLevel, severityLevel) || other.severityLevel == severityLevel)&&(identical(other.strikeCount, strikeCount) || other.strikeCount == strikeCount)&&(identical(other.strikeExpiresAt, strikeExpiresAt) || other.strikeExpiresAt == strikeExpiresAt)&&(identical(other.emailContent, emailContent) || other.emailContent == emailContent)&&(identical(other.emailSubject, emailSubject) || other.emailSubject == emailSubject)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,durationInHours,acknowledgeAccountSubjects,const DeepCollectionEquality().hash(policies),severityLevel,strikeCount,strikeExpiresAt,emailContent,emailSubject,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Takedown(\$type: ${$type}, comment: $comment, durationInHours: $durationInHours, acknowledgeAccountSubjects: $acknowledgeAccountSubjects, policies: $policies, severityLevel: $severityLevel, strikeCount: $strikeCount, strikeExpiresAt: $strikeExpiresAt, emailContent: $emailContent, emailSubject: $emailSubject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TakedownCopyWith<$Res>  {
  factory $TakedownCopyWith(Takedown value, $Res Function(Takedown) _then) = _$TakedownCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment, int? durationInHours, bool? acknowledgeAccountSubjects, List<String>? policies, String? severityLevel, int? strikeCount, DateTime? strikeExpiresAt, String? emailContent, String? emailSubject, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TakedownCopyWithImpl<$Res>
    implements $TakedownCopyWith<$Res> {
  _$TakedownCopyWithImpl(this._self, this._then);

  final Takedown _self;
  final $Res Function(Takedown) _then;

/// Create a copy of Takedown
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? durationInHours = freezed,Object? acknowledgeAccountSubjects = freezed,Object? policies = freezed,Object? severityLevel = freezed,Object? strikeCount = freezed,Object? strikeExpiresAt = freezed,Object? emailContent = freezed,Object? emailSubject = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,durationInHours: freezed == durationInHours ? _self.durationInHours : durationInHours // ignore: cast_nullable_to_non_nullable
as int?,acknowledgeAccountSubjects: freezed == acknowledgeAccountSubjects ? _self.acknowledgeAccountSubjects : acknowledgeAccountSubjects // ignore: cast_nullable_to_non_nullable
as bool?,policies: freezed == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as List<String>?,severityLevel: freezed == severityLevel ? _self.severityLevel : severityLevel // ignore: cast_nullable_to_non_nullable
as String?,strikeCount: freezed == strikeCount ? _self.strikeCount : strikeCount // ignore: cast_nullable_to_non_nullable
as int?,strikeExpiresAt: freezed == strikeExpiresAt ? _self.strikeExpiresAt : strikeExpiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,emailContent: freezed == emailContent ? _self.emailContent : emailContent // ignore: cast_nullable_to_non_nullable
as String?,emailSubject: freezed == emailSubject ? _self.emailSubject : emailSubject // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Takedown].
extension TakedownPatterns on Takedown {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Takedown value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Takedown() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Takedown value)  $default,){
final _that = this;
switch (_that) {
case _Takedown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Takedown value)?  $default,){
final _that = this;
switch (_that) {
case _Takedown() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment,  int? durationInHours,  bool? acknowledgeAccountSubjects,  List<String>? policies,  String? severityLevel,  int? strikeCount,  DateTime? strikeExpiresAt,  String? emailContent,  String? emailSubject,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Takedown() when $default != null:
return $default(_that.$type,_that.comment,_that.durationInHours,_that.acknowledgeAccountSubjects,_that.policies,_that.severityLevel,_that.strikeCount,_that.strikeExpiresAt,_that.emailContent,_that.emailSubject,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment,  int? durationInHours,  bool? acknowledgeAccountSubjects,  List<String>? policies,  String? severityLevel,  int? strikeCount,  DateTime? strikeExpiresAt,  String? emailContent,  String? emailSubject,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Takedown():
return $default(_that.$type,_that.comment,_that.durationInHours,_that.acknowledgeAccountSubjects,_that.policies,_that.severityLevel,_that.strikeCount,_that.strikeExpiresAt,_that.emailContent,_that.emailSubject,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment,  int? durationInHours,  bool? acknowledgeAccountSubjects,  List<String>? policies,  String? severityLevel,  int? strikeCount,  DateTime? strikeExpiresAt,  String? emailContent,  String? emailSubject,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Takedown() when $default != null:
return $default(_that.$type,_that.comment,_that.durationInHours,_that.acknowledgeAccountSubjects,_that.policies,_that.severityLevel,_that.strikeCount,_that.strikeExpiresAt,_that.emailContent,_that.emailSubject,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Takedown implements Takedown {
  const _Takedown({this.$type = 'tools.ozone.moderation.scheduleAction#takedown', this.comment, this.durationInHours, this.acknowledgeAccountSubjects, final  List<String>? policies, this.severityLevel, this.strikeCount, this.strikeExpiresAt, this.emailContent, this.emailSubject, final  Map<String, dynamic>? $unknown}): _policies = policies,_$unknown = $unknown;
  factory _Takedown.fromJson(Map<String, dynamic> json) => _$TakedownFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? comment;
/// Indicates how long the takedown should be in effect before automatically expiring.
@override final  int? durationInHours;
/// If true, all other reports on content authored by this account will be resolved (acknowledged).
@override final  bool? acknowledgeAccountSubjects;
 final  List<String>? _policies;
@override List<String>? get policies {
  final value = _policies;
  if (value == null) return null;
  if (_policies is EqualUnmodifiableListView) return _policies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Severity level of the violation (e.g., 'sev-0', 'sev-1', 'sev-2', etc.).
@override final  String? severityLevel;
/// Number of strikes to assign to the user when takedown is applied.
@override final  int? strikeCount;
/// When the strike should expire. If not provided, the strike never expires.
@override final  DateTime? strikeExpiresAt;
/// Email content to be sent to the user upon takedown.
@override final  String? emailContent;
/// Subject of the email to be sent to the user upon takedown.
@override final  String? emailSubject;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Takedown
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TakedownCopyWith<_Takedown> get copyWith => __$TakedownCopyWithImpl<_Takedown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TakedownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Takedown&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.durationInHours, durationInHours) || other.durationInHours == durationInHours)&&(identical(other.acknowledgeAccountSubjects, acknowledgeAccountSubjects) || other.acknowledgeAccountSubjects == acknowledgeAccountSubjects)&&const DeepCollectionEquality().equals(other._policies, _policies)&&(identical(other.severityLevel, severityLevel) || other.severityLevel == severityLevel)&&(identical(other.strikeCount, strikeCount) || other.strikeCount == strikeCount)&&(identical(other.strikeExpiresAt, strikeExpiresAt) || other.strikeExpiresAt == strikeExpiresAt)&&(identical(other.emailContent, emailContent) || other.emailContent == emailContent)&&(identical(other.emailSubject, emailSubject) || other.emailSubject == emailSubject)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,durationInHours,acknowledgeAccountSubjects,const DeepCollectionEquality().hash(_policies),severityLevel,strikeCount,strikeExpiresAt,emailContent,emailSubject,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Takedown(\$type: ${$type}, comment: $comment, durationInHours: $durationInHours, acknowledgeAccountSubjects: $acknowledgeAccountSubjects, policies: $policies, severityLevel: $severityLevel, strikeCount: $strikeCount, strikeExpiresAt: $strikeExpiresAt, emailContent: $emailContent, emailSubject: $emailSubject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TakedownCopyWith<$Res> implements $TakedownCopyWith<$Res> {
  factory _$TakedownCopyWith(_Takedown value, $Res Function(_Takedown) _then) = __$TakedownCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment, int? durationInHours, bool? acknowledgeAccountSubjects, List<String>? policies, String? severityLevel, int? strikeCount, DateTime? strikeExpiresAt, String? emailContent, String? emailSubject, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TakedownCopyWithImpl<$Res>
    implements _$TakedownCopyWith<$Res> {
  __$TakedownCopyWithImpl(this._self, this._then);

  final _Takedown _self;
  final $Res Function(_Takedown) _then;

/// Create a copy of Takedown
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? durationInHours = freezed,Object? acknowledgeAccountSubjects = freezed,Object? policies = freezed,Object? severityLevel = freezed,Object? strikeCount = freezed,Object? strikeExpiresAt = freezed,Object? emailContent = freezed,Object? emailSubject = freezed,Object? $unknown = freezed,}) {
  return _then(_Takedown(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,durationInHours: freezed == durationInHours ? _self.durationInHours : durationInHours // ignore: cast_nullable_to_non_nullable
as int?,acknowledgeAccountSubjects: freezed == acknowledgeAccountSubjects ? _self.acknowledgeAccountSubjects : acknowledgeAccountSubjects // ignore: cast_nullable_to_non_nullable
as bool?,policies: freezed == policies ? _self._policies : policies // ignore: cast_nullable_to_non_nullable
as List<String>?,severityLevel: freezed == severityLevel ? _self.severityLevel : severityLevel // ignore: cast_nullable_to_non_nullable
as String?,strikeCount: freezed == strikeCount ? _self.strikeCount : strikeCount // ignore: cast_nullable_to_non_nullable
as int?,strikeExpiresAt: freezed == strikeExpiresAt ? _self.strikeExpiresAt : strikeExpiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,emailContent: freezed == emailContent ? _self.emailContent : emailContent // ignore: cast_nullable_to_non_nullable
as String?,emailSubject: freezed == emailSubject ? _self.emailSubject : emailSubject // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
