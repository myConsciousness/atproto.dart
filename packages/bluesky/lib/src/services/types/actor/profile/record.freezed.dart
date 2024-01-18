// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorProfileRecord _$ActorProfileRecordFromJson(Map<String, dynamic> json) {
  return _ActorProfileRecord.fromJson(json);
}

/// @nodoc
mixin _$ActorProfileRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Blob? get avatar => throw _privateConstructorUsedError;
  @labelsConverter
  Labels? get labels => throw _privateConstructorUsedError;
  Blob? get banner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorProfileRecordCopyWith<ActorProfileRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorProfileRecordCopyWith<$Res> {
  factory $ActorProfileRecordCopyWith(
          ActorProfileRecord value, $Res Function(ActorProfileRecord) then) =
      _$ActorProfileRecordCopyWithImpl<$Res, ActorProfileRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      String? displayName,
      String? description,
      Blob? avatar,
      @labelsConverter Labels? labels,
      Blob? banner});

  $BlobCopyWith<$Res>? get avatar;
  $LabelsCopyWith<$Res>? get labels;
  $BlobCopyWith<$Res>? get banner;
}

/// @nodoc
class _$ActorProfileRecordCopyWithImpl<$Res, $Val extends ActorProfileRecord>
    implements $ActorProfileRecordCopyWith<$Res> {
  _$ActorProfileRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? banner = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as Blob?,
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

  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get banner {
    if (_value.banner == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_value.banner!, (value) {
      return _then(_value.copyWith(banner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActorProfileRecordImplCopyWith<$Res>
    implements $ActorProfileRecordCopyWith<$Res> {
  factory _$$ActorProfileRecordImplCopyWith(_$ActorProfileRecordImpl value,
          $Res Function(_$ActorProfileRecordImpl) then) =
      __$$ActorProfileRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String? displayName,
      String? description,
      Blob? avatar,
      @labelsConverter Labels? labels,
      Blob? banner});

  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $LabelsCopyWith<$Res>? get labels;
  @override
  $BlobCopyWith<$Res>? get banner;
}

/// @nodoc
class __$$ActorProfileRecordImplCopyWithImpl<$Res>
    extends _$ActorProfileRecordCopyWithImpl<$Res, _$ActorProfileRecordImpl>
    implements _$$ActorProfileRecordImplCopyWith<$Res> {
  __$$ActorProfileRecordImplCopyWithImpl(_$ActorProfileRecordImpl _value,
      $Res Function(_$ActorProfileRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? banner = freezed,
  }) {
    return _then(_$ActorProfileRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as Blob?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorProfileRecordImpl implements _ActorProfileRecord {
  const _$ActorProfileRecordImpl(
      {@typeKey this.type = appBskyActorProfile,
      this.displayName,
      this.description,
      this.avatar,
      @labelsConverter this.labels,
      this.banner});

  factory _$ActorProfileRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorProfileRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final Blob? avatar;
  @override
  @labelsConverter
  final Labels? labels;
  @override
  final Blob? banner;

  @override
  String toString() {
    return 'ActorProfileRecord(type: $type, displayName: $displayName, description: $description, avatar: $avatar, labels: $labels, banner: $banner)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorProfileRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.banner, banner) || other.banner == banner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, displayName, description, avatar, labels, banner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorProfileRecordImplCopyWith<_$ActorProfileRecordImpl> get copyWith =>
      __$$ActorProfileRecordImplCopyWithImpl<_$ActorProfileRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorProfileRecordImplToJson(
      this,
    );
  }
}

abstract class _ActorProfileRecord implements ActorProfileRecord {
  const factory _ActorProfileRecord(
      {@typeKey final String type,
      final String? displayName,
      final String? description,
      final Blob? avatar,
      @labelsConverter final Labels? labels,
      final Blob? banner}) = _$ActorProfileRecordImpl;

  factory _ActorProfileRecord.fromJson(Map<String, dynamic> json) =
      _$ActorProfileRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String? get displayName;
  @override
  String? get description;
  @override
  Blob? get avatar;
  @override
  @labelsConverter
  Labels? get labels;
  @override
  Blob? get banner;
  @override
  @JsonKey(ignore: true)
  _$$ActorProfileRecordImplCopyWith<_$ActorProfileRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
