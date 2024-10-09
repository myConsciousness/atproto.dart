// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blob_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlobView _$BlobViewFromJson(Map<String, dynamic> json) {
  return _BlobView.fromJson(json);
}

/// @nodoc
mixin _$BlobView {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#blobView`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get mimeType => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @UBlobViewDetailConverter()
  UBlobViewDetail? get details => throw _privateConstructorUsedError;
  @ModerationConverter()
  Moderation get moderation => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlobViewCopyWith<BlobView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlobViewCopyWith<$Res> {
  factory $BlobViewCopyWith(BlobView value, $Res Function(BlobView) then) =
      _$BlobViewCopyWithImpl<$Res, BlobView>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String cid,
      String mimeType,
      int size,
      DateTime createdAt,
      @UBlobViewDetailConverter() UBlobViewDetail? details,
      @ModerationConverter() Moderation moderation,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UBlobViewDetailCopyWith<$Res>? get details;
  $ModerationCopyWith<$Res> get moderation;
}

/// @nodoc
class _$BlobViewCopyWithImpl<$Res, $Val extends BlobView>
    implements $BlobViewCopyWith<$Res> {
  _$BlobViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? cid = null,
    Object? mimeType = null,
    Object? size = null,
    Object? createdAt = null,
    Object? details = freezed,
    Object? moderation = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as UBlobViewDetail?,
      moderation: null == moderation
          ? _value.moderation
          : moderation // ignore: cast_nullable_to_non_nullable
              as Moderation,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UBlobViewDetailCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $UBlobViewDetailCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationCopyWith<$Res> get moderation {
    return $ModerationCopyWith<$Res>(_value.moderation, (value) {
      return _then(_value.copyWith(moderation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlobViewImplCopyWith<$Res>
    implements $BlobViewCopyWith<$Res> {
  factory _$$BlobViewImplCopyWith(
          _$BlobViewImpl value, $Res Function(_$BlobViewImpl) then) =
      __$$BlobViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String cid,
      String mimeType,
      int size,
      DateTime createdAt,
      @UBlobViewDetailConverter() UBlobViewDetail? details,
      @ModerationConverter() Moderation moderation,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UBlobViewDetailCopyWith<$Res>? get details;
  @override
  $ModerationCopyWith<$Res> get moderation;
}

/// @nodoc
class __$$BlobViewImplCopyWithImpl<$Res>
    extends _$BlobViewCopyWithImpl<$Res, _$BlobViewImpl>
    implements _$$BlobViewImplCopyWith<$Res> {
  __$$BlobViewImplCopyWithImpl(
      _$BlobViewImpl _value, $Res Function(_$BlobViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? cid = null,
    Object? mimeType = null,
    Object? size = null,
    Object? createdAt = null,
    Object? details = freezed,
    Object? moderation = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$BlobViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as UBlobViewDetail?,
      moderation: null == moderation
          ? _value.moderation
          : moderation // ignore: cast_nullable_to_non_nullable
              as Moderation,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BlobViewImpl implements _BlobView {
  const _$BlobViewImpl(
      {@JsonKey(name: r'$type') this.$type = toolsOzoneModerationDefsBlobView,
      required this.cid,
      required this.mimeType,
      required this.size,
      required this.createdAt,
      @UBlobViewDetailConverter() this.details,
      @ModerationConverter() this.moderation = const Moderation(),
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$BlobViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlobViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#blobView`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String cid;
  @override
  final String mimeType;
  @override
  final int size;
  @override
  final DateTime createdAt;
  @override
  @UBlobViewDetailConverter()
  final UBlobViewDetail? details;
  @override
  @JsonKey()
  @ModerationConverter()
  final Moderation moderation;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'BlobView(\$type: ${$type}, cid: $cid, mimeType: $mimeType, size: $size, createdAt: $createdAt, details: $details, moderation: $moderation, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlobViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.moderation, moderation) ||
                other.moderation == moderation) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      cid,
      mimeType,
      size,
      createdAt,
      details,
      moderation,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlobViewImplCopyWith<_$BlobViewImpl> get copyWith =>
      __$$BlobViewImplCopyWithImpl<_$BlobViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlobViewImplToJson(
      this,
    );
  }
}

abstract class _BlobView implements BlobView {
  const factory _BlobView(
          {@JsonKey(name: r'$type') final String $type,
          required final String cid,
          required final String mimeType,
          required final int size,
          required final DateTime createdAt,
          @UBlobViewDetailConverter() final UBlobViewDetail? details,
          @ModerationConverter() final Moderation moderation,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$BlobViewImpl;

  factory _BlobView.fromJson(Map<String, dynamic> json) =
      _$BlobViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#blobView`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get cid;
  @override
  String get mimeType;
  @override
  int get size;
  @override
  DateTime get createdAt;
  @override
  @UBlobViewDetailConverter()
  UBlobViewDetail? get details;
  @override
  @ModerationConverter()
  Moderation get moderation;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$BlobViewImplCopyWith<_$BlobViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
