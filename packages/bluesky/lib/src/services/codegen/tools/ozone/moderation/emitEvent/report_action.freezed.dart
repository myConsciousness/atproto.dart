// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportAction {

 String get $type; List<int>? get ids; List<String>? get types;/// Target ALL reports on the subject
 bool? get all;/// Note to send to reporter(s) when actioning their report
 String? get note; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportActionCopyWith<ReportAction> get copyWith => _$ReportActionCopyWithImpl<ReportAction>(this as ReportAction, _$identity);

  /// Serializes this ReportAction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportAction&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.ids, ids)&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.all, all) || other.all == all)&&(identical(other.note, note) || other.note == note)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(ids),const DeepCollectionEquality().hash(types),all,note,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportAction(\$type: ${$type}, ids: $ids, types: $types, all: $all, note: $note, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportActionCopyWith<$Res>  {
  factory $ReportActionCopyWith(ReportAction value, $Res Function(ReportAction) _then) = _$ReportActionCopyWithImpl;
@useResult
$Res call({
 String $type, List<int>? ids, List<String>? types, bool? all, String? note, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportActionCopyWithImpl<$Res>
    implements $ReportActionCopyWith<$Res> {
  _$ReportActionCopyWithImpl(this._self, this._then);

  final ReportAction _self;
  final $Res Function(ReportAction) _then;

/// Create a copy of ReportAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? ids = freezed,Object? types = freezed,Object? all = freezed,Object? note = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ids: freezed == ids ? _self.ids : ids // ignore: cast_nullable_to_non_nullable
as List<int>?,types: freezed == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<String>?,all: freezed == all ? _self.all : all // ignore: cast_nullable_to_non_nullable
as bool?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportAction].
extension ReportActionPatterns on ReportAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportAction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportAction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportAction value)  $default,){
final _that = this;
switch (_that) {
case _ReportAction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportAction value)?  $default,){
final _that = this;
switch (_that) {
case _ReportAction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  List<int>? ids,  List<String>? types,  bool? all,  String? note,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportAction() when $default != null:
return $default(_that.$type,_that.ids,_that.types,_that.all,_that.note,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  List<int>? ids,  List<String>? types,  bool? all,  String? note,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportAction():
return $default(_that.$type,_that.ids,_that.types,_that.all,_that.note,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  List<int>? ids,  List<String>? types,  bool? all,  String? note,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportAction() when $default != null:
return $default(_that.$type,_that.ids,_that.types,_that.all,_that.note,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportAction implements ReportAction {
  const _ReportAction({this.$type = 'tools.ozone.moderation.emitEvent#reportAction', final  List<int>? ids, final  List<String>? types, this.all, this.note, final  Map<String, dynamic>? $unknown}): _ids = ids,_types = types,_$unknown = $unknown;
  factory _ReportAction.fromJson(Map<String, dynamic> json) => _$ReportActionFromJson(json);

@override@JsonKey() final  String $type;
 final  List<int>? _ids;
@override List<int>? get ids {
  final value = _ids;
  if (value == null) return null;
  if (_ids is EqualUnmodifiableListView) return _ids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _types;
@override List<String>? get types {
  final value = _types;
  if (value == null) return null;
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Target ALL reports on the subject
@override final  bool? all;
/// Note to send to reporter(s) when actioning their report
@override final  String? note;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportActionCopyWith<_ReportAction> get copyWith => __$ReportActionCopyWithImpl<_ReportAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportAction&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._ids, _ids)&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.all, all) || other.all == all)&&(identical(other.note, note) || other.note == note)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_ids),const DeepCollectionEquality().hash(_types),all,note,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportAction(\$type: ${$type}, ids: $ids, types: $types, all: $all, note: $note, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportActionCopyWith<$Res> implements $ReportActionCopyWith<$Res> {
  factory _$ReportActionCopyWith(_ReportAction value, $Res Function(_ReportAction) _then) = __$ReportActionCopyWithImpl;
@override @useResult
$Res call({
 String $type, List<int>? ids, List<String>? types, bool? all, String? note, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportActionCopyWithImpl<$Res>
    implements _$ReportActionCopyWith<$Res> {
  __$ReportActionCopyWithImpl(this._self, this._then);

  final _ReportAction _self;
  final $Res Function(_ReportAction) _then;

/// Create a copy of ReportAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? ids = freezed,Object? types = freezed,Object? all = freezed,Object? note = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportAction(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ids: freezed == ids ? _self._ids : ids // ignore: cast_nullable_to_non_nullable
as List<int>?,types: freezed == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<String>?,all: freezed == all ? _self.all : all // ignore: cast_nullable_to_non_nullable
as bool?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
