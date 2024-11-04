// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_viewer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListViewer _$ListViewerFromJson(Map<String, dynamic> json) {
  return _ListViewer.fromJson(json);
}

/// @nodoc
mixin _$ListViewer {
  @JsonKey(name: 'muted')
  bool get isMuted => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get blocked => throw _privateConstructorUsedError;

  /// Serializes this ListViewer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListViewer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListViewerCopyWith<ListViewer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListViewerCopyWith<$Res> {
  factory $ListViewerCopyWith(
          ListViewer value, $Res Function(ListViewer) then) =
      _$ListViewerCopyWithImpl<$Res, ListViewer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool isMuted, @AtUriConverter() AtUri? blocked});
}

/// @nodoc
class _$ListViewerCopyWithImpl<$Res, $Val extends ListViewer>
    implements $ListViewerCopyWith<$Res> {
  _$ListViewerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListViewer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuted = null,
    Object? blocked = freezed,
  }) {
    return _then(_value.copyWith(
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: freezed == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListViewerImplCopyWith<$Res>
    implements $ListViewerCopyWith<$Res> {
  factory _$$ListViewerImplCopyWith(
          _$ListViewerImpl value, $Res Function(_$ListViewerImpl) then) =
      __$$ListViewerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool isMuted, @AtUriConverter() AtUri? blocked});
}

/// @nodoc
class __$$ListViewerImplCopyWithImpl<$Res>
    extends _$ListViewerCopyWithImpl<$Res, _$ListViewerImpl>
    implements _$$ListViewerImplCopyWith<$Res> {
  __$$ListViewerImplCopyWithImpl(
      _$ListViewerImpl _value, $Res Function(_$ListViewerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListViewer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuted = null,
    Object? blocked = freezed,
  }) {
    return _then(_$ListViewerImpl(
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: freezed == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ListViewerImpl extends _ListViewer {
  const _$ListViewerImpl(
      {@JsonKey(name: 'muted') this.isMuted = false,
      @AtUriConverter() this.blocked})
      : super._();

  factory _$ListViewerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListViewerImplFromJson(json);

  @override
  @JsonKey(name: 'muted')
  final bool isMuted;
  @override
  @AtUriConverter()
  final AtUri? blocked;

  @override
  String toString() {
    return 'ListViewer(isMuted: $isMuted, blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListViewerImpl &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isMuted, blocked);

  /// Create a copy of ListViewer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListViewerImplCopyWith<_$ListViewerImpl> get copyWith =>
      __$$ListViewerImplCopyWithImpl<_$ListViewerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListViewerImplToJson(
      this,
    );
  }
}

abstract class _ListViewer extends ListViewer {
  const factory _ListViewer(
      {@JsonKey(name: 'muted') final bool isMuted,
      @AtUriConverter() final AtUri? blocked}) = _$ListViewerImpl;
  const _ListViewer._() : super._();

  factory _ListViewer.fromJson(Map<String, dynamic> json) =
      _$ListViewerImpl.fromJson;

  @override
  @JsonKey(name: 'muted')
  bool get isMuted;
  @override
  @AtUriConverter()
  AtUri? get blocked;

  /// Create a copy of ListViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListViewerImplCopyWith<_$ListViewerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
