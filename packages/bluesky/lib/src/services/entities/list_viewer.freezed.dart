// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_viewer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListViewer {
  @JsonKey(name: 'muted')
  bool get isMuted;
  @AtUriConverter()
  AtUri? get blocked;

  /// Create a copy of ListViewer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListViewerCopyWith<ListViewer> get copyWith =>
      _$ListViewerCopyWithImpl<ListViewer>(this as ListViewer, _$identity);

  /// Serializes this ListViewer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListViewer &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isMuted, blocked);

  @override
  String toString() {
    return 'ListViewer(isMuted: $isMuted, blocked: $blocked)';
  }
}

/// @nodoc
abstract mixin class $ListViewerCopyWith<$Res> {
  factory $ListViewerCopyWith(
          ListViewer value, $Res Function(ListViewer) _then) =
      _$ListViewerCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool isMuted, @AtUriConverter() AtUri? blocked});
}

/// @nodoc
class _$ListViewerCopyWithImpl<$Res> implements $ListViewerCopyWith<$Res> {
  _$ListViewerCopyWithImpl(this._self, this._then);

  final ListViewer _self;
  final $Res Function(ListViewer) _then;

  /// Create a copy of ListViewer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuted = null,
    Object? blocked = freezed,
  }) {
    return _then(_self.copyWith(
      isMuted: null == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: freezed == blocked
          ? _self.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ListViewer extends ListViewer {
  const _ListViewer(
      {@JsonKey(name: 'muted') this.isMuted = false,
      @AtUriConverter() this.blocked})
      : super._();
  factory _ListViewer.fromJson(Map<String, dynamic> json) =>
      _$ListViewerFromJson(json);

  @override
  @JsonKey(name: 'muted')
  final bool isMuted;
  @override
  @AtUriConverter()
  final AtUri? blocked;

  /// Create a copy of ListViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListViewerCopyWith<_ListViewer> get copyWith =>
      __$ListViewerCopyWithImpl<_ListViewer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListViewerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListViewer &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isMuted, blocked);

  @override
  String toString() {
    return 'ListViewer(isMuted: $isMuted, blocked: $blocked)';
  }
}

/// @nodoc
abstract mixin class _$ListViewerCopyWith<$Res>
    implements $ListViewerCopyWith<$Res> {
  factory _$ListViewerCopyWith(
          _ListViewer value, $Res Function(_ListViewer) _then) =
      __$ListViewerCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool isMuted, @AtUriConverter() AtUri? blocked});
}

/// @nodoc
class __$ListViewerCopyWithImpl<$Res> implements _$ListViewerCopyWith<$Res> {
  __$ListViewerCopyWithImpl(this._self, this._then);

  final _ListViewer _self;
  final $Res Function(_ListViewer) _then;

  /// Create a copy of ListViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isMuted = null,
    Object? blocked = freezed,
  }) {
    return _then(_ListViewer(
      isMuted: null == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: freezed == blocked
          ? _self.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

// dart format on
