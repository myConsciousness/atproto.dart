// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_item_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListItemParam _$ListItemParamFromJson(Map<String, dynamic> json) {
  return _ListItemParam.fromJson(json);
}

/// @nodoc
mixin _$ListItemParam {
  String get subject => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get list => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic> get unspecced => throw _privateConstructorUsedError;

  /// Serializes this ListItemParam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListItemParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListItemParamCopyWith<ListItemParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListItemParamCopyWith<$Res> {
  factory $ListItemParamCopyWith(
          ListItemParam value, $Res Function(ListItemParam) then) =
      _$ListItemParamCopyWithImpl<$Res, ListItemParam>;
  @useResult
  $Res call(
      {String subject,
      @AtUriConverter() AtUri list,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});
}

/// @nodoc
class _$ListItemParamCopyWithImpl<$Res, $Val extends ListItemParam>
    implements $ListItemParamCopyWith<$Res> {
  _$ListItemParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unspecced: null == unspecced
          ? _value.unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListItemParamImplCopyWith<$Res>
    implements $ListItemParamCopyWith<$Res> {
  factory _$$ListItemParamImplCopyWith(
          _$ListItemParamImpl value, $Res Function(_$ListItemParamImpl) then) =
      __$$ListItemParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subject,
      @AtUriConverter() AtUri list,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});
}

/// @nodoc
class __$$ListItemParamImplCopyWithImpl<$Res>
    extends _$ListItemParamCopyWithImpl<$Res, _$ListItemParamImpl>
    implements _$$ListItemParamImplCopyWith<$Res> {
  __$$ListItemParamImplCopyWithImpl(
      _$ListItemParamImpl _value, $Res Function(_$ListItemParamImpl) _then)
      : super(_value, _then);

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
    return _then(_$ListItemParamImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unspecced: null == unspecced
          ? _value._unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ListItemParamImpl implements _ListItemParam {
  const _$ListItemParamImpl(
      {required this.subject,
      @AtUriConverter() required this.list,
      this.createdAt,
      final Map<String, dynamic> unspecced = emptyJson})
      : _unspecced = unspecced;

  factory _$ListItemParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListItemParamImplFromJson(json);

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

  @override
  String toString() {
    return 'ListItemParam(subject: $subject, list: $list, createdAt: $createdAt, unspecced: $unspecced)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListItemParamImpl &&
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

  /// Create a copy of ListItemParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListItemParamImplCopyWith<_$ListItemParamImpl> get copyWith =>
      __$$ListItemParamImplCopyWithImpl<_$ListItemParamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListItemParamImplToJson(
      this,
    );
  }
}

abstract class _ListItemParam implements ListItemParam {
  const factory _ListItemParam(
      {required final String subject,
      @AtUriConverter() required final AtUri list,
      final DateTime? createdAt,
      final Map<String, dynamic> unspecced}) = _$ListItemParamImpl;

  factory _ListItemParam.fromJson(Map<String, dynamic> json) =
      _$ListItemParamImpl.fromJson;

  @override
  String get subject;
  @override
  @AtUriConverter()
  AtUri get list;
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic> get unspecced;

  /// Create a copy of ListItemParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListItemParamImplCopyWith<_$ListItemParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
