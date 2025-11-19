// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventEmail {

 String get $type;/// The subject line of the email sent to the user.
 String get subjectLine;/// The content of the email sent to the user.
 String? get content;/// Additional comment about the outgoing comm.
 String? get comment; List<String>? get policies;/// Severity level of the violation. Normally 'sev-1' that adds strike on repeat offense
 String? get severityLevel;/// Number of strikes to assign to the user for this violation. Normally 0 as an indicator of a warning and only added as a strike on a repeat offense.
 int? get strikeCount;/// When the strike should expire. If not provided, the strike never expires.
 DateTime? get strikeExpiresAt;/// Indicates whether the email was successfully delivered to the user's inbox.
 bool? get isDelivered; Map<String, dynamic>? get $unknown;
/// Create a copy of ModEventEmail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModEventEmailCopyWith<ModEventEmail> get copyWith => _$ModEventEmailCopyWithImpl<ModEventEmail>(this as ModEventEmail, _$identity);

  /// Serializes this ModEventEmail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModEventEmail&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subjectLine, subjectLine) || other.subjectLine == subjectLine)&&(identical(other.content, content) || other.content == content)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.policies, policies)&&(identical(other.severityLevel, severityLevel) || other.severityLevel == severityLevel)&&(identical(other.strikeCount, strikeCount) || other.strikeCount == strikeCount)&&(identical(other.strikeExpiresAt, strikeExpiresAt) || other.strikeExpiresAt == strikeExpiresAt)&&(identical(other.isDelivered, isDelivered) || other.isDelivered == isDelivered)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subjectLine,content,comment,const DeepCollectionEquality().hash(policies),severityLevel,strikeCount,strikeExpiresAt,isDelivered,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModEventEmail(\$type: ${$type}, subjectLine: $subjectLine, content: $content, comment: $comment, policies: $policies, severityLevel: $severityLevel, strikeCount: $strikeCount, strikeExpiresAt: $strikeExpiresAt, isDelivered: $isDelivered, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModEventEmailCopyWith<$Res>  {
  factory $ModEventEmailCopyWith(ModEventEmail value, $Res Function(ModEventEmail) _then) = _$ModEventEmailCopyWithImpl;
@useResult
$Res call({
 String $type, String subjectLine, String? content, String? comment, List<String>? policies, String? severityLevel, int? strikeCount, DateTime? strikeExpiresAt, bool? isDelivered, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModEventEmailCopyWithImpl<$Res>
    implements $ModEventEmailCopyWith<$Res> {
  _$ModEventEmailCopyWithImpl(this._self, this._then);

  final ModEventEmail _self;
  final $Res Function(ModEventEmail) _then;

/// Create a copy of ModEventEmail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subjectLine = null,Object? content = freezed,Object? comment = freezed,Object? policies = freezed,Object? severityLevel = freezed,Object? strikeCount = freezed,Object? strikeExpiresAt = freezed,Object? isDelivered = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subjectLine: null == subjectLine ? _self.subjectLine : subjectLine // ignore: cast_nullable_to_non_nullable
as String,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,policies: freezed == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as List<String>?,severityLevel: freezed == severityLevel ? _self.severityLevel : severityLevel // ignore: cast_nullable_to_non_nullable
as String?,strikeCount: freezed == strikeCount ? _self.strikeCount : strikeCount // ignore: cast_nullable_to_non_nullable
as int?,strikeExpiresAt: freezed == strikeExpiresAt ? _self.strikeExpiresAt : strikeExpiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isDelivered: freezed == isDelivered ? _self.isDelivered : isDelivered // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModEventEmail].
extension ModEventEmailPatterns on ModEventEmail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModEventEmail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModEventEmail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModEventEmail value)  $default,){
final _that = this;
switch (_that) {
case _ModEventEmail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModEventEmail value)?  $default,){
final _that = this;
switch (_that) {
case _ModEventEmail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String subjectLine,  String? content,  String? comment,  List<String>? policies,  String? severityLevel,  int? strikeCount,  DateTime? strikeExpiresAt,  bool? isDelivered,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModEventEmail() when $default != null:
return $default(_that.$type,_that.subjectLine,_that.content,_that.comment,_that.policies,_that.severityLevel,_that.strikeCount,_that.strikeExpiresAt,_that.isDelivered,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String subjectLine,  String? content,  String? comment,  List<String>? policies,  String? severityLevel,  int? strikeCount,  DateTime? strikeExpiresAt,  bool? isDelivered,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModEventEmail():
return $default(_that.$type,_that.subjectLine,_that.content,_that.comment,_that.policies,_that.severityLevel,_that.strikeCount,_that.strikeExpiresAt,_that.isDelivered,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String subjectLine,  String? content,  String? comment,  List<String>? policies,  String? severityLevel,  int? strikeCount,  DateTime? strikeExpiresAt,  bool? isDelivered,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModEventEmail() when $default != null:
return $default(_that.$type,_that.subjectLine,_that.content,_that.comment,_that.policies,_that.severityLevel,_that.strikeCount,_that.strikeExpiresAt,_that.isDelivered,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModEventEmail implements ModEventEmail {
  const _ModEventEmail({this.$type = 'tools.ozone.moderation.defs#modEventEmail', required this.subjectLine, this.content, this.comment, final  List<String>? policies, this.severityLevel, this.strikeCount, this.strikeExpiresAt, this.isDelivered, final  Map<String, dynamic>? $unknown}): _policies = policies,_$unknown = $unknown;
  factory _ModEventEmail.fromJson(Map<String, dynamic> json) => _$ModEventEmailFromJson(json);

@override@JsonKey() final  String $type;
/// The subject line of the email sent to the user.
@override final  String subjectLine;
/// The content of the email sent to the user.
@override final  String? content;
/// Additional comment about the outgoing comm.
@override final  String? comment;
 final  List<String>? _policies;
@override List<String>? get policies {
  final value = _policies;
  if (value == null) return null;
  if (_policies is EqualUnmodifiableListView) return _policies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Severity level of the violation. Normally 'sev-1' that adds strike on repeat offense
@override final  String? severityLevel;
/// Number of strikes to assign to the user for this violation. Normally 0 as an indicator of a warning and only added as a strike on a repeat offense.
@override final  int? strikeCount;
/// When the strike should expire. If not provided, the strike never expires.
@override final  DateTime? strikeExpiresAt;
/// Indicates whether the email was successfully delivered to the user's inbox.
@override final  bool? isDelivered;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModEventEmail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModEventEmailCopyWith<_ModEventEmail> get copyWith => __$ModEventEmailCopyWithImpl<_ModEventEmail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModEventEmailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModEventEmail&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subjectLine, subjectLine) || other.subjectLine == subjectLine)&&(identical(other.content, content) || other.content == content)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._policies, _policies)&&(identical(other.severityLevel, severityLevel) || other.severityLevel == severityLevel)&&(identical(other.strikeCount, strikeCount) || other.strikeCount == strikeCount)&&(identical(other.strikeExpiresAt, strikeExpiresAt) || other.strikeExpiresAt == strikeExpiresAt)&&(identical(other.isDelivered, isDelivered) || other.isDelivered == isDelivered)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subjectLine,content,comment,const DeepCollectionEquality().hash(_policies),severityLevel,strikeCount,strikeExpiresAt,isDelivered,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModEventEmail(\$type: ${$type}, subjectLine: $subjectLine, content: $content, comment: $comment, policies: $policies, severityLevel: $severityLevel, strikeCount: $strikeCount, strikeExpiresAt: $strikeExpiresAt, isDelivered: $isDelivered, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModEventEmailCopyWith<$Res> implements $ModEventEmailCopyWith<$Res> {
  factory _$ModEventEmailCopyWith(_ModEventEmail value, $Res Function(_ModEventEmail) _then) = __$ModEventEmailCopyWithImpl;
@override @useResult
$Res call({
 String $type, String subjectLine, String? content, String? comment, List<String>? policies, String? severityLevel, int? strikeCount, DateTime? strikeExpiresAt, bool? isDelivered, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModEventEmailCopyWithImpl<$Res>
    implements _$ModEventEmailCopyWith<$Res> {
  __$ModEventEmailCopyWithImpl(this._self, this._then);

  final _ModEventEmail _self;
  final $Res Function(_ModEventEmail) _then;

/// Create a copy of ModEventEmail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subjectLine = null,Object? content = freezed,Object? comment = freezed,Object? policies = freezed,Object? severityLevel = freezed,Object? strikeCount = freezed,Object? strikeExpiresAt = freezed,Object? isDelivered = freezed,Object? $unknown = freezed,}) {
  return _then(_ModEventEmail(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subjectLine: null == subjectLine ? _self.subjectLine : subjectLine // ignore: cast_nullable_to_non_nullable
as String,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,policies: freezed == policies ? _self._policies : policies // ignore: cast_nullable_to_non_nullable
as List<String>?,severityLevel: freezed == severityLevel ? _self.severityLevel : severityLevel // ignore: cast_nullable_to_non_nullable
as String?,strikeCount: freezed == strikeCount ? _self.strikeCount : strikeCount // ignore: cast_nullable_to_non_nullable
as int?,strikeExpiresAt: freezed == strikeExpiresAt ? _self.strikeExpiresAt : strikeExpiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isDelivered: freezed == isDelivered ? _self.isDelivered : isDelivered // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
