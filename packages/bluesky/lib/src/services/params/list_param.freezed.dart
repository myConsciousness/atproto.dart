// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListParam _$ListParamFromJson(Map<String, dynamic> json) {
  return _ListParam.fromJson(json);
}

/// @nodoc
mixin _$ListParam {
  String get purpose => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Facet>? get descriptionFacets => throw _privateConstructorUsedError;
  Blob? get avatar => throw _privateConstructorUsedError;
  @labelsConverter
  Labels? get labels => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic> get unspecced => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListParamCopyWith<ListParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListParamCopyWith<$Res> {
  factory $ListParamCopyWith(ListParam value, $Res Function(ListParam) then) =
      _$ListParamCopyWithImpl<$Res, ListParam>;
  @useResult
  $Res call(
      {String purpose,
      String name,
      String? description,
      List<Facet>? descriptionFacets,
      Blob? avatar,
      @labelsConverter Labels? labels,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});

  $BlobCopyWith<$Res>? get avatar;
  $LabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$ListParamCopyWithImpl<$Res, $Val extends ListParam>
    implements $ListParamCopyWith<$Res> {
  _$ListParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purpose = null,
    Object? name = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_value.copyWith(
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _value.descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
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

  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get avatar {
    if (_value.avatar == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_value.avatar!, (value) {
      return _then(_value.copyWith(avatar: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListParamImplCopyWith<$Res>
    implements $ListParamCopyWith<$Res> {
  factory _$$ListParamImplCopyWith(
          _$ListParamImpl value, $Res Function(_$ListParamImpl) then) =
      __$$ListParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String purpose,
      String name,
      String? description,
      List<Facet>? descriptionFacets,
      Blob? avatar,
      @labelsConverter Labels? labels,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});

  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $LabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$$ListParamImplCopyWithImpl<$Res>
    extends _$ListParamCopyWithImpl<$Res, _$ListParamImpl>
    implements _$$ListParamImplCopyWith<$Res> {
  __$$ListParamImplCopyWithImpl(
      _$ListParamImpl _value, $Res Function(_$ListParamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purpose = null,
    Object? name = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_$ListParamImpl(
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _value._descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
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
class _$ListParamImpl implements _ListParam {
  const _$ListParamImpl(
      {required this.purpose,
      required this.name,
      this.description,
      final List<Facet>? descriptionFacets,
      this.avatar,
      @labelsConverter this.labels,
      this.createdAt,
      final Map<String, dynamic> unspecced = emptyJson})
      : _descriptionFacets = descriptionFacets,
        _unspecced = unspecced;

  factory _$ListParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListParamImplFromJson(json);

  @override
  final String purpose;
  @override
  final String name;
  @override
  final String? description;
  final List<Facet>? _descriptionFacets;
  @override
  List<Facet>? get descriptionFacets {
    final value = _descriptionFacets;
    if (value == null) return null;
    if (_descriptionFacets is EqualUnmodifiableListView)
      return _descriptionFacets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Blob? avatar;
  @override
  @labelsConverter
  final Labels? labels;
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
    return 'ListParam(purpose: $purpose, name: $name, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, createdAt: $createdAt, unspecced: $unspecced)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListParamImpl &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._unspecced, _unspecced));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      purpose,
      name,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      labels,
      createdAt,
      const DeepCollectionEquality().hash(_unspecced));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListParamImplCopyWith<_$ListParamImpl> get copyWith =>
      __$$ListParamImplCopyWithImpl<_$ListParamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListParamImplToJson(
      this,
    );
  }
}

abstract class _ListParam implements ListParam {
  const factory _ListParam(
      {required final String purpose,
      required final String name,
      final String? description,
      final List<Facet>? descriptionFacets,
      final Blob? avatar,
      @labelsConverter final Labels? labels,
      final DateTime? createdAt,
      final Map<String, dynamic> unspecced}) = _$ListParamImpl;

  factory _ListParam.fromJson(Map<String, dynamic> json) =
      _$ListParamImpl.fromJson;

  @override
  String get purpose;
  @override
  String get name;
  @override
  String? get description;
  @override
  List<Facet>? get descriptionFacets;
  @override
  Blob? get avatar;
  @override
  @labelsConverter
  Labels? get labels;
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic> get unspecced;
  @override
  @JsonKey(ignore: true)
  _$$ListParamImplCopyWith<_$ListParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
