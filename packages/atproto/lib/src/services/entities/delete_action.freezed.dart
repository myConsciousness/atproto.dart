// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeleteAction {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;

  /// Create a copy of DeleteAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeleteActionCopyWith<DeleteAction> get copyWith =>
      _$DeleteActionCopyWithImpl<DeleteAction>(
          this as DeleteAction, _$identity);

  /// Serializes this DeleteAction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  @override
  String toString() {
    return 'DeleteAction(type: $type, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class $DeleteActionCopyWith<$Res> {
  factory $DeleteActionCopyWith(
          DeleteAction value, $Res Function(DeleteAction) _then) =
      _$DeleteActionCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri});
}

/// @nodoc
class _$DeleteActionCopyWithImpl<$Res> implements $DeleteActionCopyWith<$Res> {
  _$DeleteActionCopyWithImpl(this._self, this._then);

  final DeleteAction _self;
  final $Res Function(DeleteAction) _then;

  /// Create a copy of DeleteAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _DeleteAction implements DeleteAction {
  const _DeleteAction(
      {@typeKey this.type = comAtprotoRepoApplyWritesDelete,
      @AtUriConverter() required this.uri});
  factory _DeleteAction.fromJson(Map<String, dynamic> json) =>
      _$DeleteActionFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;

  /// Create a copy of DeleteAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeleteActionCopyWith<_DeleteAction> get copyWith =>
      __$DeleteActionCopyWithImpl<_DeleteAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeleteActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  @override
  String toString() {
    return 'DeleteAction(type: $type, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class _$DeleteActionCopyWith<$Res>
    implements $DeleteActionCopyWith<$Res> {
  factory _$DeleteActionCopyWith(
          _DeleteAction value, $Res Function(_DeleteAction) _then) =
      __$DeleteActionCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri});
}

/// @nodoc
class __$DeleteActionCopyWithImpl<$Res>
    implements _$DeleteActionCopyWith<$Res> {
  __$DeleteActionCopyWithImpl(this._self, this._then);

  final _DeleteAction _self;
  final $Res Function(_DeleteAction) _then;

  /// Create a copy of DeleteAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_DeleteAction(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

// dart format on
