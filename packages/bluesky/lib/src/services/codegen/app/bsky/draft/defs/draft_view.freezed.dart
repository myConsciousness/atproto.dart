// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftView {

 String get $type;/// A TID to be used as a draft identifier.
 String get id;@DraftConverter() Draft get draft;/// The time the draft was created.
 DateTime get createdAt;/// The time the draft was last updated.
 DateTime get updatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of DraftView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftViewCopyWith<DraftView> get copyWith => _$DraftViewCopyWithImpl<DraftView>(this as DraftView, _$identity);

  /// Serializes this DraftView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.draft, draft) || other.draft == draft)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,draft,createdAt,updatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DraftView(\$type: ${$type}, id: $id, draft: $draft, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DraftViewCopyWith<$Res>  {
  factory $DraftViewCopyWith(DraftView value, $Res Function(DraftView) _then) = _$DraftViewCopyWithImpl;
@useResult
$Res call({
 String $type, String id,@DraftConverter() Draft draft, DateTime createdAt, DateTime updatedAt, Map<String, dynamic>? $unknown
});


$DraftCopyWith<$Res> get draft;

}
/// @nodoc
class _$DraftViewCopyWithImpl<$Res>
    implements $DraftViewCopyWith<$Res> {
  _$DraftViewCopyWithImpl(this._self, this._then);

  final DraftView _self;
  final $Res Function(DraftView) _then;

/// Create a copy of DraftView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? draft = null,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,draft: null == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as Draft,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of DraftView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DraftCopyWith<$Res> get draft {
  
  return $DraftCopyWith<$Res>(_self.draft, (value) {
    return _then(_self.copyWith(draft: value));
  });
}
}


/// Adds pattern-matching-related methods to [DraftView].
extension DraftViewPatterns on DraftView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftView value)  $default,){
final _that = this;
switch (_that) {
case _DraftView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftView value)?  $default,){
final _that = this;
switch (_that) {
case _DraftView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String id, @DraftConverter()  Draft draft,  DateTime createdAt,  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftView() when $default != null:
return $default(_that.$type,_that.id,_that.draft,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String id, @DraftConverter()  Draft draft,  DateTime createdAt,  DateTime updatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _DraftView():
return $default(_that.$type,_that.id,_that.draft,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String id, @DraftConverter()  Draft draft,  DateTime createdAt,  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _DraftView() when $default != null:
return $default(_that.$type,_that.id,_that.draft,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DraftView implements DraftView {
  const _DraftView({this.$type = 'app.bsky.draft.defs#draftView', required this.id, @DraftConverter() required this.draft, required this.createdAt, required this.updatedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _DraftView.fromJson(Map<String, dynamic> json) => _$DraftViewFromJson(json);

@override@JsonKey() final  String $type;
/// A TID to be used as a draft identifier.
@override final  String id;
@override@DraftConverter() final  Draft draft;
/// The time the draft was created.
@override final  DateTime createdAt;
/// The time the draft was last updated.
@override final  DateTime updatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DraftView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftViewCopyWith<_DraftView> get copyWith => __$DraftViewCopyWithImpl<_DraftView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.draft, draft) || other.draft == draft)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,draft,createdAt,updatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DraftView(\$type: ${$type}, id: $id, draft: $draft, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DraftViewCopyWith<$Res> implements $DraftViewCopyWith<$Res> {
  factory _$DraftViewCopyWith(_DraftView value, $Res Function(_DraftView) _then) = __$DraftViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String id,@DraftConverter() Draft draft, DateTime createdAt, DateTime updatedAt, Map<String, dynamic>? $unknown
});


@override $DraftCopyWith<$Res> get draft;

}
/// @nodoc
class __$DraftViewCopyWithImpl<$Res>
    implements _$DraftViewCopyWith<$Res> {
  __$DraftViewCopyWithImpl(this._self, this._then);

  final _DraftView _self;
  final $Res Function(_DraftView) _then;

/// Create a copy of DraftView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? draft = null,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_DraftView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,draft: null == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as Draft,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of DraftView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DraftCopyWith<$Res> get draft {
  
  return $DraftCopyWith<$Res>(_self.draft, (value) {
    return _then(_self.copyWith(draft: value));
  });
}
}

// dart format on
