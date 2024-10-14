// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetConfigOutput _$GetConfigOutputFromJson(Map<String, dynamic> json) {
  return _GetConfigOutput.fromJson(json);
}

/// @nodoc
mixin _$GetConfigOutput {
  @ServiceConfigConverter()
  ServiceConfig get appview => throw _privateConstructorUsedError;
  @ServiceConfigConverter()
  ServiceConfig get pds => throw _privateConstructorUsedError;
  @ServiceConfigConverter()
  ServiceConfig get blobDivert => throw _privateConstructorUsedError;
  @ServiceConfigConverter()
  ServiceConfig get chat => throw _privateConstructorUsedError;
  @ViewerConfigConverter()
  ViewerConfig get viewer => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetConfigOutputCopyWith<GetConfigOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetConfigOutputCopyWith<$Res> {
  factory $GetConfigOutputCopyWith(
          GetConfigOutput value, $Res Function(GetConfigOutput) then) =
      _$GetConfigOutputCopyWithImpl<$Res, GetConfigOutput>;
  @useResult
  $Res call(
      {@ServiceConfigConverter() ServiceConfig appview,
      @ServiceConfigConverter() ServiceConfig pds,
      @ServiceConfigConverter() ServiceConfig blobDivert,
      @ServiceConfigConverter() ServiceConfig chat,
      @ViewerConfigConverter() ViewerConfig viewer,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $ServiceConfigCopyWith<$Res> get appview;
  $ServiceConfigCopyWith<$Res> get pds;
  $ServiceConfigCopyWith<$Res> get blobDivert;
  $ServiceConfigCopyWith<$Res> get chat;
  $ViewerConfigCopyWith<$Res> get viewer;
}

/// @nodoc
class _$GetConfigOutputCopyWithImpl<$Res, $Val extends GetConfigOutput>
    implements $GetConfigOutputCopyWith<$Res> {
  _$GetConfigOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appview = null,
    Object? pds = null,
    Object? blobDivert = null,
    Object? chat = null,
    Object? viewer = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      appview: null == appview
          ? _value.appview
          : appview // ignore: cast_nullable_to_non_nullable
              as ServiceConfig,
      pds: null == pds
          ? _value.pds
          : pds // ignore: cast_nullable_to_non_nullable
              as ServiceConfig,
      blobDivert: null == blobDivert
          ? _value.blobDivert
          : blobDivert // ignore: cast_nullable_to_non_nullable
              as ServiceConfig,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ServiceConfig,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerConfig,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServiceConfigCopyWith<$Res> get appview {
    return $ServiceConfigCopyWith<$Res>(_value.appview, (value) {
      return _then(_value.copyWith(appview: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServiceConfigCopyWith<$Res> get pds {
    return $ServiceConfigCopyWith<$Res>(_value.pds, (value) {
      return _then(_value.copyWith(pds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServiceConfigCopyWith<$Res> get blobDivert {
    return $ServiceConfigCopyWith<$Res>(_value.blobDivert, (value) {
      return _then(_value.copyWith(blobDivert: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServiceConfigCopyWith<$Res> get chat {
    return $ServiceConfigCopyWith<$Res>(_value.chat, (value) {
      return _then(_value.copyWith(chat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewerConfigCopyWith<$Res> get viewer {
    return $ViewerConfigCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetConfigOutputImplCopyWith<$Res>
    implements $GetConfigOutputCopyWith<$Res> {
  factory _$$GetConfigOutputImplCopyWith(_$GetConfigOutputImpl value,
          $Res Function(_$GetConfigOutputImpl) then) =
      __$$GetConfigOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ServiceConfigConverter() ServiceConfig appview,
      @ServiceConfigConverter() ServiceConfig pds,
      @ServiceConfigConverter() ServiceConfig blobDivert,
      @ServiceConfigConverter() ServiceConfig chat,
      @ViewerConfigConverter() ViewerConfig viewer,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $ServiceConfigCopyWith<$Res> get appview;
  @override
  $ServiceConfigCopyWith<$Res> get pds;
  @override
  $ServiceConfigCopyWith<$Res> get blobDivert;
  @override
  $ServiceConfigCopyWith<$Res> get chat;
  @override
  $ViewerConfigCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$GetConfigOutputImplCopyWithImpl<$Res>
    extends _$GetConfigOutputCopyWithImpl<$Res, _$GetConfigOutputImpl>
    implements _$$GetConfigOutputImplCopyWith<$Res> {
  __$$GetConfigOutputImplCopyWithImpl(
      _$GetConfigOutputImpl _value, $Res Function(_$GetConfigOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appview = null,
    Object? pds = null,
    Object? blobDivert = null,
    Object? chat = null,
    Object? viewer = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetConfigOutputImpl(
      appview: null == appview
          ? _value.appview
          : appview // ignore: cast_nullable_to_non_nullable
              as ServiceConfig,
      pds: null == pds
          ? _value.pds
          : pds // ignore: cast_nullable_to_non_nullable
              as ServiceConfig,
      blobDivert: null == blobDivert
          ? _value.blobDivert
          : blobDivert // ignore: cast_nullable_to_non_nullable
              as ServiceConfig,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ServiceConfig,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerConfig,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetConfigOutputImpl implements _GetConfigOutput {
  const _$GetConfigOutputImpl(
      {@ServiceConfigConverter() this.appview = const ServiceConfig(),
      @ServiceConfigConverter() this.pds = const ServiceConfig(),
      @ServiceConfigConverter() this.blobDivert = const ServiceConfig(),
      @ServiceConfigConverter() this.chat = const ServiceConfig(),
      @ViewerConfigConverter() this.viewer = const ViewerConfig(),
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetConfigOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetConfigOutputImplFromJson(json);

  @override
  @JsonKey()
  @ServiceConfigConverter()
  final ServiceConfig appview;
  @override
  @JsonKey()
  @ServiceConfigConverter()
  final ServiceConfig pds;
  @override
  @JsonKey()
  @ServiceConfigConverter()
  final ServiceConfig blobDivert;
  @override
  @JsonKey()
  @ServiceConfigConverter()
  final ServiceConfig chat;
  @override
  @JsonKey()
  @ViewerConfigConverter()
  final ViewerConfig viewer;

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
    return 'GetConfigOutput(appview: $appview, pds: $pds, blobDivert: $blobDivert, chat: $chat, viewer: $viewer, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetConfigOutputImpl &&
            (identical(other.appview, appview) || other.appview == appview) &&
            (identical(other.pds, pds) || other.pds == pds) &&
            (identical(other.blobDivert, blobDivert) ||
                other.blobDivert == blobDivert) &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, appview, pds, blobDivert, chat,
      viewer, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetConfigOutputImplCopyWith<_$GetConfigOutputImpl> get copyWith =>
      __$$GetConfigOutputImplCopyWithImpl<_$GetConfigOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetConfigOutputImplToJson(
      this,
    );
  }
}

abstract class _GetConfigOutput implements GetConfigOutput {
  const factory _GetConfigOutput(
          {@ServiceConfigConverter() final ServiceConfig appview,
          @ServiceConfigConverter() final ServiceConfig pds,
          @ServiceConfigConverter() final ServiceConfig blobDivert,
          @ServiceConfigConverter() final ServiceConfig chat,
          @ViewerConfigConverter() final ViewerConfig viewer,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetConfigOutputImpl;

  factory _GetConfigOutput.fromJson(Map<String, dynamic> json) =
      _$GetConfigOutputImpl.fromJson;

  @override
  @ServiceConfigConverter()
  ServiceConfig get appview;
  @override
  @ServiceConfigConverter()
  ServiceConfig get pds;
  @override
  @ServiceConfigConverter()
  ServiceConfig get blobDivert;
  @override
  @ServiceConfigConverter()
  ServiceConfig get chat;
  @override
  @ViewerConfigConverter()
  ViewerConfig get viewer;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetConfigOutputImplCopyWith<_$GetConfigOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
