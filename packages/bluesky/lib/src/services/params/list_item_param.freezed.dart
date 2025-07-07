// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_item_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListItemParam {
  String get subject;
  @AtUriConverter()
  AtUri get list;
  DateTime? get createdAt;
  Map<String, dynamic> get unspecced;

  /// Create a copy of ListItemParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListItemParamCopyWith<ListItemParam> get copyWith =>
      _$ListItemParamCopyWithImpl<ListItemParam>(
          this as ListItemParam, _$identity);

  /// Serializes this ListItemParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListItemParam &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other.unspecced, unspecced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject, list, createdAt,
      const DeepCollectionEquality().hash(unspecced));

  @override
  String toString() {
    return 'ListItemParam(subject: $subject, list: $list, createdAt: $createdAt, unspecced: $unspecced)';
  }
}

/// @nodoc
abstract mixin class $ListItemParamCopyWith<$Res> {
  factory $ListItemParamCopyWith(
          ListItemParam value, $Res Function(ListItemParam) _then) =
      _$ListItemParamCopyWithImpl;
  @useResult
  $Res call(
      {String subject,
      @AtUriConverter() AtUri list,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});
}

/// @nodoc
class _$ListItemParamCopyWithImpl<$Res>
    implements $ListItemParamCopyWith<$Res> {
  _$ListItemParamCopyWithImpl(this._self, this._then);

  final ListItemParam _self;
  final $Res Function(ListItemParam) _then;

  /// Create a copy of ListItemParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? list = null,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_self.copyWith(
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unspecced: null == unspecced
          ? _self.unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ListItemParam implements ListItemParam {
  const _ListItemParam(
      {required this.subject,
      @AtUriConverter() required this.list,
      this.createdAt,
      final Map<String, dynamic> unspecced = emptyJson})
      : _unspecced = unspecced;
  factory _ListItemParam.fromJson(Map<String, dynamic> json) =>
      _$ListItemParamFromJson(json);

  @override
  final String subject;
  @override
  @AtUriConverter()
  final AtUri list;
  @override
  final DateTime? createdAt;
  final Map<String, dynamic> _unspecced;
  @override
  @JsonKey()
  Map<String, dynamic> get unspecced {
    if (_unspecced is EqualUnmodifiableMapView) return _unspecced;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_unspecced);
  }

  /// Create a copy of ListItemParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListItemParamCopyWith<_ListItemParam> get copyWith =>
      __$ListItemParamCopyWithImpl<_ListItemParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListItemParamToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListItemParam &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._unspecced, _unspecced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject, list, createdAt,
      const DeepCollectionEquality().hash(_unspecced));

  @override
  String toString() {
    return 'ListItemParam(subject: $subject, list: $list, createdAt: $createdAt, unspecced: $unspecced)';
  }
}

/// @nodoc
abstract mixin class _$ListItemParamCopyWith<$Res>
    implements $ListItemParamCopyWith<$Res> {
  factory _$ListItemParamCopyWith(
          _ListItemParam value, $Res Function(_ListItemParam) _then) =
      __$ListItemParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String subject,
      @AtUriConverter() AtUri list,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});
}

/// @nodoc
class __$ListItemParamCopyWithImpl<$Res>
    implements _$ListItemParamCopyWith<$Res> {
  __$ListItemParamCopyWithImpl(this._self, this._then);

  final _ListItemParam _self;
  final $Res Function(_ListItemParam) _then;

  /// Create a copy of ListItemParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subject = null,
    Object? list = null,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_ListItemParam(
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unspecced: null == unspecced
          ? _self._unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
