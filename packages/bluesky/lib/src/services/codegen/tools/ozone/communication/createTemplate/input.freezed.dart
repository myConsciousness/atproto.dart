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
mixin _$CommunicationCreateTemplateInput {

/// Name of the template.
 String get name;/// Content of the template, markdown supported, can contain variable placeholders.
 String get contentMarkdown;/// Subject of the message, used in emails.
 String get subject;/// Message language.
 String? get lang;/// DID of the user who is creating the template.
 String? get createdBy; Map<String, dynamic>? get $unknown;
/// Create a copy of CommunicationCreateTemplateInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunicationCreateTemplateInputCopyWith<CommunicationCreateTemplateInput> get copyWith => _$CommunicationCreateTemplateInputCopyWithImpl<CommunicationCreateTemplateInput>(this as CommunicationCreateTemplateInput, _$identity);

  /// Serializes this CommunicationCreateTemplateInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunicationCreateTemplateInput&&(identical(other.name, name) || other.name == name)&&(identical(other.contentMarkdown, contentMarkdown) || other.contentMarkdown == contentMarkdown)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,contentMarkdown,subject,lang,createdBy,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CommunicationCreateTemplateInput(name: $name, contentMarkdown: $contentMarkdown, subject: $subject, lang: $lang, createdBy: $createdBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CommunicationCreateTemplateInputCopyWith<$Res>  {
  factory $CommunicationCreateTemplateInputCopyWith(CommunicationCreateTemplateInput value, $Res Function(CommunicationCreateTemplateInput) _then) = _$CommunicationCreateTemplateInputCopyWithImpl;
@useResult
$Res call({
 String name, String contentMarkdown, String subject, String? lang, String? createdBy, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$CommunicationCreateTemplateInputCopyWithImpl<$Res>
    implements $CommunicationCreateTemplateInputCopyWith<$Res> {
  _$CommunicationCreateTemplateInputCopyWithImpl(this._self, this._then);

  final CommunicationCreateTemplateInput _self;
  final $Res Function(CommunicationCreateTemplateInput) _then;

/// Create a copy of CommunicationCreateTemplateInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? contentMarkdown = null,Object? subject = null,Object? lang = freezed,Object? createdBy = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,contentMarkdown: null == contentMarkdown ? _self.contentMarkdown : contentMarkdown // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommunicationCreateTemplateInput].
extension CommunicationCreateTemplateInputPatterns on CommunicationCreateTemplateInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunicationCreateTemplateInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunicationCreateTemplateInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunicationCreateTemplateInput value)  $default,){
final _that = this;
switch (_that) {
case _CommunicationCreateTemplateInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunicationCreateTemplateInput value)?  $default,){
final _that = this;
switch (_that) {
case _CommunicationCreateTemplateInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String contentMarkdown,  String subject,  String? lang,  String? createdBy,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunicationCreateTemplateInput() when $default != null:
return $default(_that.name,_that.contentMarkdown,_that.subject,_that.lang,_that.createdBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String contentMarkdown,  String subject,  String? lang,  String? createdBy,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CommunicationCreateTemplateInput():
return $default(_that.name,_that.contentMarkdown,_that.subject,_that.lang,_that.createdBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String contentMarkdown,  String subject,  String? lang,  String? createdBy,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CommunicationCreateTemplateInput() when $default != null:
return $default(_that.name,_that.contentMarkdown,_that.subject,_that.lang,_that.createdBy,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CommunicationCreateTemplateInput implements CommunicationCreateTemplateInput {
  const _CommunicationCreateTemplateInput({required this.name, required this.contentMarkdown, required this.subject, this.lang, this.createdBy, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _CommunicationCreateTemplateInput.fromJson(Map<String, dynamic> json) => _$CommunicationCreateTemplateInputFromJson(json);

/// Name of the template.
@override final  String name;
/// Content of the template, markdown supported, can contain variable placeholders.
@override final  String contentMarkdown;
/// Subject of the message, used in emails.
@override final  String subject;
/// Message language.
@override final  String? lang;
/// DID of the user who is creating the template.
@override final  String? createdBy;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CommunicationCreateTemplateInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunicationCreateTemplateInputCopyWith<_CommunicationCreateTemplateInput> get copyWith => __$CommunicationCreateTemplateInputCopyWithImpl<_CommunicationCreateTemplateInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunicationCreateTemplateInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunicationCreateTemplateInput&&(identical(other.name, name) || other.name == name)&&(identical(other.contentMarkdown, contentMarkdown) || other.contentMarkdown == contentMarkdown)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,contentMarkdown,subject,lang,createdBy,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CommunicationCreateTemplateInput(name: $name, contentMarkdown: $contentMarkdown, subject: $subject, lang: $lang, createdBy: $createdBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CommunicationCreateTemplateInputCopyWith<$Res> implements $CommunicationCreateTemplateInputCopyWith<$Res> {
  factory _$CommunicationCreateTemplateInputCopyWith(_CommunicationCreateTemplateInput value, $Res Function(_CommunicationCreateTemplateInput) _then) = __$CommunicationCreateTemplateInputCopyWithImpl;
@override @useResult
$Res call({
 String name, String contentMarkdown, String subject, String? lang, String? createdBy, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$CommunicationCreateTemplateInputCopyWithImpl<$Res>
    implements _$CommunicationCreateTemplateInputCopyWith<$Res> {
  __$CommunicationCreateTemplateInputCopyWithImpl(this._self, this._then);

  final _CommunicationCreateTemplateInput _self;
  final $Res Function(_CommunicationCreateTemplateInput) _then;

/// Create a copy of CommunicationCreateTemplateInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? contentMarkdown = null,Object? subject = null,Object? lang = freezed,Object? createdBy = freezed,Object? $unknown = freezed,}) {
  return _then(_CommunicationCreateTemplateInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,contentMarkdown: null == contentMarkdown ? _self.contentMarkdown : contentMarkdown // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
