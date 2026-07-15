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
mixin _$CommunicationUpdateTemplateInput {

/// ID of the template to be updated.
 String get id;/// Name of the template.
 String? get name;/// Message language.
 String? get lang;/// Content of the template, markdown supported, can contain variable placeholders.
 String? get contentMarkdown;/// Subject of the message, used in emails.
 String? get subject;/// DID of the user who is updating the template.
 String? get updatedBy; bool? get disabled; Map<String, dynamic>? get $unknown;
/// Create a copy of CommunicationUpdateTemplateInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunicationUpdateTemplateInputCopyWith<CommunicationUpdateTemplateInput> get copyWith => _$CommunicationUpdateTemplateInputCopyWithImpl<CommunicationUpdateTemplateInput>(this as CommunicationUpdateTemplateInput, _$identity);

  /// Serializes this CommunicationUpdateTemplateInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunicationUpdateTemplateInput&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.contentMarkdown, contentMarkdown) || other.contentMarkdown == contentMarkdown)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,lang,contentMarkdown,subject,updatedBy,disabled,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CommunicationUpdateTemplateInput(id: $id, name: $name, lang: $lang, contentMarkdown: $contentMarkdown, subject: $subject, updatedBy: $updatedBy, disabled: $disabled, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CommunicationUpdateTemplateInputCopyWith<$Res>  {
  factory $CommunicationUpdateTemplateInputCopyWith(CommunicationUpdateTemplateInput value, $Res Function(CommunicationUpdateTemplateInput) _then) = _$CommunicationUpdateTemplateInputCopyWithImpl;
@useResult
$Res call({
 String id, String? name, String? lang, String? contentMarkdown, String? subject, String? updatedBy, bool? disabled, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$CommunicationUpdateTemplateInputCopyWithImpl<$Res>
    implements $CommunicationUpdateTemplateInputCopyWith<$Res> {
  _$CommunicationUpdateTemplateInputCopyWithImpl(this._self, this._then);

  final CommunicationUpdateTemplateInput _self;
  final $Res Function(CommunicationUpdateTemplateInput) _then;

/// Create a copy of CommunicationUpdateTemplateInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? lang = freezed,Object? contentMarkdown = freezed,Object? subject = freezed,Object? updatedBy = freezed,Object? disabled = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,contentMarkdown: freezed == contentMarkdown ? _self.contentMarkdown : contentMarkdown // ignore: cast_nullable_to_non_nullable
as String?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommunicationUpdateTemplateInput].
extension CommunicationUpdateTemplateInputPatterns on CommunicationUpdateTemplateInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunicationUpdateTemplateInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunicationUpdateTemplateInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunicationUpdateTemplateInput value)  $default,){
final _that = this;
switch (_that) {
case _CommunicationUpdateTemplateInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunicationUpdateTemplateInput value)?  $default,){
final _that = this;
switch (_that) {
case _CommunicationUpdateTemplateInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? name,  String? lang,  String? contentMarkdown,  String? subject,  String? updatedBy,  bool? disabled,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunicationUpdateTemplateInput() when $default != null:
return $default(_that.id,_that.name,_that.lang,_that.contentMarkdown,_that.subject,_that.updatedBy,_that.disabled,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? name,  String? lang,  String? contentMarkdown,  String? subject,  String? updatedBy,  bool? disabled,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CommunicationUpdateTemplateInput():
return $default(_that.id,_that.name,_that.lang,_that.contentMarkdown,_that.subject,_that.updatedBy,_that.disabled,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? name,  String? lang,  String? contentMarkdown,  String? subject,  String? updatedBy,  bool? disabled,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CommunicationUpdateTemplateInput() when $default != null:
return $default(_that.id,_that.name,_that.lang,_that.contentMarkdown,_that.subject,_that.updatedBy,_that.disabled,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CommunicationUpdateTemplateInput implements CommunicationUpdateTemplateInput {
  const _CommunicationUpdateTemplateInput({required this.id, this.name, this.lang, this.contentMarkdown, this.subject, this.updatedBy, this.disabled, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _CommunicationUpdateTemplateInput.fromJson(Map<String, dynamic> json) => _$CommunicationUpdateTemplateInputFromJson(json);

/// ID of the template to be updated.
@override final  String id;
/// Name of the template.
@override final  String? name;
/// Message language.
@override final  String? lang;
/// Content of the template, markdown supported, can contain variable placeholders.
@override final  String? contentMarkdown;
/// Subject of the message, used in emails.
@override final  String? subject;
/// DID of the user who is updating the template.
@override final  String? updatedBy;
@override final  bool? disabled;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CommunicationUpdateTemplateInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunicationUpdateTemplateInputCopyWith<_CommunicationUpdateTemplateInput> get copyWith => __$CommunicationUpdateTemplateInputCopyWithImpl<_CommunicationUpdateTemplateInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunicationUpdateTemplateInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunicationUpdateTemplateInput&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.contentMarkdown, contentMarkdown) || other.contentMarkdown == contentMarkdown)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,lang,contentMarkdown,subject,updatedBy,disabled,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CommunicationUpdateTemplateInput(id: $id, name: $name, lang: $lang, contentMarkdown: $contentMarkdown, subject: $subject, updatedBy: $updatedBy, disabled: $disabled, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CommunicationUpdateTemplateInputCopyWith<$Res> implements $CommunicationUpdateTemplateInputCopyWith<$Res> {
  factory _$CommunicationUpdateTemplateInputCopyWith(_CommunicationUpdateTemplateInput value, $Res Function(_CommunicationUpdateTemplateInput) _then) = __$CommunicationUpdateTemplateInputCopyWithImpl;
@override @useResult
$Res call({
 String id, String? name, String? lang, String? contentMarkdown, String? subject, String? updatedBy, bool? disabled, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$CommunicationUpdateTemplateInputCopyWithImpl<$Res>
    implements _$CommunicationUpdateTemplateInputCopyWith<$Res> {
  __$CommunicationUpdateTemplateInputCopyWithImpl(this._self, this._then);

  final _CommunicationUpdateTemplateInput _self;
  final $Res Function(_CommunicationUpdateTemplateInput) _then;

/// Create a copy of CommunicationUpdateTemplateInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? lang = freezed,Object? contentMarkdown = freezed,Object? subject = freezed,Object? updatedBy = freezed,Object? disabled = freezed,Object? $unknown = freezed,}) {
  return _then(_CommunicationUpdateTemplateInput(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,contentMarkdown: freezed == contentMarkdown ? _self.contentMarkdown : contentMarkdown // ignore: cast_nullable_to_non_nullable
as String?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
