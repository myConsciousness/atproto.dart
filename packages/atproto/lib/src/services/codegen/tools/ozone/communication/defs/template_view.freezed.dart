// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'template_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TemplateView {

 String get $type; String get id;/// Name of the template.
 String get name;/// Content of the template, can contain markdown and variable placeholders.
 String? get subject;/// Subject of the message, used in emails.
 String get contentMarkdown; bool get disabled;/// Message language.
 String? get lang;/// DID of the user who last updated the template.
 String get lastUpdatedBy; DateTime get createdAt; DateTime get updatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of TemplateView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TemplateViewCopyWith<TemplateView> get copyWith => _$TemplateViewCopyWithImpl<TemplateView>(this as TemplateView, _$identity);

  /// Serializes this TemplateView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TemplateView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.contentMarkdown, contentMarkdown) || other.contentMarkdown == contentMarkdown)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.lastUpdatedBy, lastUpdatedBy) || other.lastUpdatedBy == lastUpdatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,name,subject,contentMarkdown,disabled,lang,lastUpdatedBy,createdAt,updatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TemplateView(\$type: ${$type}, id: $id, name: $name, subject: $subject, contentMarkdown: $contentMarkdown, disabled: $disabled, lang: $lang, lastUpdatedBy: $lastUpdatedBy, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TemplateViewCopyWith<$Res>  {
  factory $TemplateViewCopyWith(TemplateView value, $Res Function(TemplateView) _then) = _$TemplateViewCopyWithImpl;
@useResult
$Res call({
 String $type, String id, String name, String? subject, String contentMarkdown, bool disabled, String? lang, String lastUpdatedBy, DateTime createdAt, DateTime updatedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TemplateViewCopyWithImpl<$Res>
    implements $TemplateViewCopyWith<$Res> {
  _$TemplateViewCopyWithImpl(this._self, this._then);

  final TemplateView _self;
  final $Res Function(TemplateView) _then;

/// Create a copy of TemplateView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? name = null,Object? subject = freezed,Object? contentMarkdown = null,Object? disabled = null,Object? lang = freezed,Object? lastUpdatedBy = null,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,contentMarkdown: null == contentMarkdown ? _self.contentMarkdown : contentMarkdown // ignore: cast_nullable_to_non_nullable
as String,disabled: null == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,lastUpdatedBy: null == lastUpdatedBy ? _self.lastUpdatedBy : lastUpdatedBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TemplateView].
extension TemplateViewPatterns on TemplateView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TemplateView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TemplateView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TemplateView value)  $default,){
final _that = this;
switch (_that) {
case _TemplateView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TemplateView value)?  $default,){
final _that = this;
switch (_that) {
case _TemplateView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String id,  String name,  String? subject,  String contentMarkdown,  bool disabled,  String? lang,  String lastUpdatedBy,  DateTime createdAt,  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TemplateView() when $default != null:
return $default(_that.$type,_that.id,_that.name,_that.subject,_that.contentMarkdown,_that.disabled,_that.lang,_that.lastUpdatedBy,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String id,  String name,  String? subject,  String contentMarkdown,  bool disabled,  String? lang,  String lastUpdatedBy,  DateTime createdAt,  DateTime updatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TemplateView():
return $default(_that.$type,_that.id,_that.name,_that.subject,_that.contentMarkdown,_that.disabled,_that.lang,_that.lastUpdatedBy,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String id,  String name,  String? subject,  String contentMarkdown,  bool disabled,  String? lang,  String lastUpdatedBy,  DateTime createdAt,  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TemplateView() when $default != null:
return $default(_that.$type,_that.id,_that.name,_that.subject,_that.contentMarkdown,_that.disabled,_that.lang,_that.lastUpdatedBy,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TemplateView implements TemplateView {
  const _TemplateView({this.$type = 'tools.ozone.communication.defs#templateView', required this.id, required this.name, this.subject, required this.contentMarkdown, required this.disabled, this.lang, required this.lastUpdatedBy, required this.createdAt, required this.updatedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _TemplateView.fromJson(Map<String, dynamic> json) => _$TemplateViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String id;
/// Name of the template.
@override final  String name;
/// Content of the template, can contain markdown and variable placeholders.
@override final  String? subject;
/// Subject of the message, used in emails.
@override final  String contentMarkdown;
@override final  bool disabled;
/// Message language.
@override final  String? lang;
/// DID of the user who last updated the template.
@override final  String lastUpdatedBy;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TemplateView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TemplateViewCopyWith<_TemplateView> get copyWith => __$TemplateViewCopyWithImpl<_TemplateView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TemplateViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TemplateView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.contentMarkdown, contentMarkdown) || other.contentMarkdown == contentMarkdown)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.lastUpdatedBy, lastUpdatedBy) || other.lastUpdatedBy == lastUpdatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,name,subject,contentMarkdown,disabled,lang,lastUpdatedBy,createdAt,updatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TemplateView(\$type: ${$type}, id: $id, name: $name, subject: $subject, contentMarkdown: $contentMarkdown, disabled: $disabled, lang: $lang, lastUpdatedBy: $lastUpdatedBy, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TemplateViewCopyWith<$Res> implements $TemplateViewCopyWith<$Res> {
  factory _$TemplateViewCopyWith(_TemplateView value, $Res Function(_TemplateView) _then) = __$TemplateViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String id, String name, String? subject, String contentMarkdown, bool disabled, String? lang, String lastUpdatedBy, DateTime createdAt, DateTime updatedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TemplateViewCopyWithImpl<$Res>
    implements _$TemplateViewCopyWith<$Res> {
  __$TemplateViewCopyWithImpl(this._self, this._then);

  final _TemplateView _self;
  final $Res Function(_TemplateView) _then;

/// Create a copy of TemplateView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? name = null,Object? subject = freezed,Object? contentMarkdown = null,Object? disabled = null,Object? lang = freezed,Object? lastUpdatedBy = null,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_TemplateView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,contentMarkdown: null == contentMarkdown ? _self.contentMarkdown : contentMarkdown // ignore: cast_nullable_to_non_nullable
as String,disabled: null == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,lastUpdatedBy: null == lastUpdatedBy ? _self.lastUpdatedBy : lastUpdatedBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
