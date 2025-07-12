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

ServerGetConfigOutput _$ServerGetConfigOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerGetConfigOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerGetConfigOutput {
  @ServiceConfigConverter()
  ServiceConfig? get appview => throw _privateConstructorUsedError;
  @ServiceConfigConverter()
  ServiceConfig? get pds => throw _privateConstructorUsedError;
  @ServiceConfigConverter()
  ServiceConfig? get blobDivert => throw _privateConstructorUsedError;
  @ServiceConfigConverter()
  ServiceConfig? get chat => throw _privateConstructorUsedError;
  @ViewerConfigConverter()
  ViewerConfig? get viewer => throw _privateConstructorUsedError;

  /// The did of the verifier used for verification.
  String? get verifierDid => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerGetConfigOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerGetConfigOutputCopyWith<ServerGetConfigOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerGetConfigOutputCopyWith<$Res> {
  factory $ServerGetConfigOutputCopyWith(ServerGetConfigOutput value,
          $Res Function(ServerGetConfigOutput) then) =
      _$ServerGetConfigOutputCopyWithImpl<$Res, ServerGetConfigOutput>;
  @useResult
  $Res call(
      {@ServiceConfigConverter() ServiceConfig? appview,
      @ServiceConfigConverter() ServiceConfig? pds,
      @ServiceConfigConverter() ServiceConfig? blobDivert,
      @ServiceConfigConverter() ServiceConfig? chat,
      @ViewerConfigConverter() ViewerConfig? viewer,
      String? verifierDid,
      Map<String, dynamic>? $unknown});

  $ServiceConfigCopyWith<$Res>? get appview;
  $ServiceConfigCopyWith<$Res>? get pds;
  $ServiceConfigCopyWith<$Res>? get blobDivert;
  $ServiceConfigCopyWith<$Res>? get chat;
  $ViewerConfigCopyWith<$Res>? get viewer;
}

/// @nodoc
class _$ServerGetConfigOutputCopyWithImpl<$Res,
        $Val extends ServerGetConfigOutput>
    implements $ServerGetConfigOutputCopyWith<$Res> {
  _$ServerGetConfigOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appview = freezed,
    Object? pds = freezed,
    Object? blobDivert = freezed,
    Object? chat = freezed,
    Object? viewer = freezed,
    Object? verifierDid = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      appview: freezed == appview
          ? _value.appview
          : appview // ignore: cast_nullable_to_non_nullable
              as ServiceConfig?,
      pds: freezed == pds
          ? _value.pds
          : pds // ignore: cast_nullable_to_non_nullable
              as ServiceConfig?,
      blobDivert: freezed == blobDivert
          ? _value.blobDivert
          : blobDivert // ignore: cast_nullable_to_non_nullable
              as ServiceConfig?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ServiceConfig?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerConfig?,
      verifierDid: freezed == verifierDid
          ? _value.verifierDid
          : verifierDid // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ServerGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServiceConfigCopyWith<$Res>? get appview {
    if (_value.appview == null) {
      return null;
    }

    return $ServiceConfigCopyWith<$Res>(_value.appview!, (value) {
      return _then(_value.copyWith(appview: value) as $Val);
    });
  }

  /// Create a copy of ServerGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServiceConfigCopyWith<$Res>? get pds {
    if (_value.pds == null) {
      return null;
    }

    return $ServiceConfigCopyWith<$Res>(_value.pds!, (value) {
      return _then(_value.copyWith(pds: value) as $Val);
    });
  }

  /// Create a copy of ServerGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServiceConfigCopyWith<$Res>? get blobDivert {
    if (_value.blobDivert == null) {
      return null;
    }

    return $ServiceConfigCopyWith<$Res>(_value.blobDivert!, (value) {
      return _then(_value.copyWith(blobDivert: value) as $Val);
    });
  }

  /// Create a copy of ServerGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServiceConfigCopyWith<$Res>? get chat {
    if (_value.chat == null) {
      return null;
    }

    return $ServiceConfigCopyWith<$Res>(_value.chat!, (value) {
      return _then(_value.copyWith(chat: value) as $Val);
    });
  }

  /// Create a copy of ServerGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ViewerConfigCopyWith<$Res>? get viewer {
    if (_value.viewer == null) {
      return null;
    }

    return $ViewerConfigCopyWith<$Res>(_value.viewer!, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServerGetConfigOutputImplCopyWith<$Res>
    implements $ServerGetConfigOutputCopyWith<$Res> {
  factory _$$ServerGetConfigOutputImplCopyWith(
          _$ServerGetConfigOutputImpl value,
          $Res Function(_$ServerGetConfigOutputImpl) then) =
      __$$ServerGetConfigOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ServiceConfigConverter() ServiceConfig? appview,
      @ServiceConfigConverter() ServiceConfig? pds,
      @ServiceConfigConverter() ServiceConfig? blobDivert,
      @ServiceConfigConverter() ServiceConfig? chat,
      @ViewerConfigConverter() ViewerConfig? viewer,
      String? verifierDid,
      Map<String, dynamic>? $unknown});

  @override
  $ServiceConfigCopyWith<$Res>? get appview;
  @override
  $ServiceConfigCopyWith<$Res>? get pds;
  @override
  $ServiceConfigCopyWith<$Res>? get blobDivert;
  @override
  $ServiceConfigCopyWith<$Res>? get chat;
  @override
  $ViewerConfigCopyWith<$Res>? get viewer;
}

/// @nodoc
class __$$ServerGetConfigOutputImplCopyWithImpl<$Res>
    extends _$ServerGetConfigOutputCopyWithImpl<$Res,
        _$ServerGetConfigOutputImpl>
    implements _$$ServerGetConfigOutputImplCopyWith<$Res> {
  __$$ServerGetConfigOutputImplCopyWithImpl(_$ServerGetConfigOutputImpl _value,
      $Res Function(_$ServerGetConfigOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appview = freezed,
    Object? pds = freezed,
    Object? blobDivert = freezed,
    Object? chat = freezed,
    Object? viewer = freezed,
    Object? verifierDid = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerGetConfigOutputImpl(
      appview: freezed == appview
          ? _value.appview
          : appview // ignore: cast_nullable_to_non_nullable
              as ServiceConfig?,
      pds: freezed == pds
          ? _value.pds
          : pds // ignore: cast_nullable_to_non_nullable
              as ServiceConfig?,
      blobDivert: freezed == blobDivert
          ? _value.blobDivert
          : blobDivert // ignore: cast_nullable_to_non_nullable
              as ServiceConfig?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ServiceConfig?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerConfig?,
      verifierDid: freezed == verifierDid
          ? _value.verifierDid
          : verifierDid // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerGetConfigOutputImpl implements _ServerGetConfigOutput {
  const _$ServerGetConfigOutputImpl(
      {@ServiceConfigConverter() this.appview,
      @ServiceConfigConverter() this.pds,
      @ServiceConfigConverter() this.blobDivert,
      @ServiceConfigConverter() this.chat,
      @ViewerConfigConverter() this.viewer,
      this.verifierDid,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerGetConfigOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerGetConfigOutputImplFromJson(json);

  @override
  @ServiceConfigConverter()
  final ServiceConfig? appview;
  @override
  @ServiceConfigConverter()
  final ServiceConfig? pds;
  @override
  @ServiceConfigConverter()
  final ServiceConfig? blobDivert;
  @override
  @ServiceConfigConverter()
  final ServiceConfig? chat;
  @override
  @ViewerConfigConverter()
  final ViewerConfig? viewer;

  /// The did of the verifier used for verification.
  @override
  final String? verifierDid;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ServerGetConfigOutput(appview: $appview, pds: $pds, blobDivert: $blobDivert, chat: $chat, viewer: $viewer, verifierDid: $verifierDid, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerGetConfigOutputImpl &&
            (identical(other.appview, appview) || other.appview == appview) &&
            (identical(other.pds, pds) || other.pds == pds) &&
            (identical(other.blobDivert, blobDivert) ||
                other.blobDivert == blobDivert) &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.verifierDid, verifierDid) ||
                other.verifierDid == verifierDid) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appview, pds, blobDivert, chat,
      viewer, verifierDid, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerGetConfigOutputImplCopyWith<_$ServerGetConfigOutputImpl>
      get copyWith => __$$ServerGetConfigOutputImplCopyWithImpl<
          _$ServerGetConfigOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerGetConfigOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerGetConfigOutput implements ServerGetConfigOutput {
  const factory _ServerGetConfigOutput(
      {@ServiceConfigConverter() final ServiceConfig? appview,
      @ServiceConfigConverter() final ServiceConfig? pds,
      @ServiceConfigConverter() final ServiceConfig? blobDivert,
      @ServiceConfigConverter() final ServiceConfig? chat,
      @ViewerConfigConverter() final ViewerConfig? viewer,
      final String? verifierDid,
      final Map<String, dynamic>? $unknown}) = _$ServerGetConfigOutputImpl;

  factory _ServerGetConfigOutput.fromJson(Map<String, dynamic> json) =
      _$ServerGetConfigOutputImpl.fromJson;

  @override
  @ServiceConfigConverter()
  ServiceConfig? get appview;
  @override
  @ServiceConfigConverter()
  ServiceConfig? get pds;
  @override
  @ServiceConfigConverter()
  ServiceConfig? get blobDivert;
  @override
  @ServiceConfigConverter()
  ServiceConfig? get chat;
  @override
  @ViewerConfigConverter()
  ViewerConfig? get viewer;

  /// The did of the verifier used for verification.
  @override
  String? get verifierDid;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerGetConfigOutputImplCopyWith<_$ServerGetConfigOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
