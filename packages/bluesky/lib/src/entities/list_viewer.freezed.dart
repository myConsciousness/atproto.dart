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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListViewer _$ListViewerFromJson(Map<String, dynamic> json) {
  return _ListViewer.fromJson(json);
}

/// @nodoc
mixin _$ListViewer {
  /// Represents whether the viewer has muted the list.
  @JsonKey(name: 'muted')
  bool get isMuted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListViewerCopyWith<ListViewer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListViewerCopyWith<$Res> {
  factory $ListViewerCopyWith(
          ListViewer value, $Res Function(ListViewer) then) =
      _$ListViewerCopyWithImpl<$Res, ListViewer>;
  @useResult
  $Res call({@JsonKey(name: 'muted') bool isMuted});
}

/// @nodoc
class _$ListViewerCopyWithImpl<$Res, $Val extends ListViewer>
    implements $ListViewerCopyWith<$Res> {
  _$ListViewerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuted = null,
  }) {
    return _then(_value.copyWith(
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListViewerCopyWith<$Res>
    implements $ListViewerCopyWith<$Res> {
  factory _$$_ListViewerCopyWith(
          _$_ListViewer value, $Res Function(_$_ListViewer) then) =
      __$$_ListViewerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'muted') bool isMuted});
}

/// @nodoc
class __$$_ListViewerCopyWithImpl<$Res>
    extends _$ListViewerCopyWithImpl<$Res, _$_ListViewer>
    implements _$$_ListViewerCopyWith<$Res> {
  __$$_ListViewerCopyWithImpl(
      _$_ListViewer _value, $Res Function(_$_ListViewer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuted = null,
  }) {
    return _then(_$_ListViewer(
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_ListViewer extends _ListViewer {
  const _$_ListViewer({@JsonKey(name: 'muted') required this.isMuted})
      : super._();

  factory _$_ListViewer.fromJson(Map<String, dynamic> json) =>
      _$$_ListViewerFromJson(json);

  /// Represents whether the viewer has muted the list.
  @override
  @JsonKey(name: 'muted')
  final bool isMuted;

  @override
  String toString() {
    return 'ListViewer(isMuted: $isMuted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListViewer &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isMuted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListViewerCopyWith<_$_ListViewer> get copyWith =>
      __$$_ListViewerCopyWithImpl<_$_ListViewer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListViewerToJson(
      this,
    );
  }
}

abstract class _ListViewer extends ListViewer {
  const factory _ListViewer(
      {@JsonKey(name: 'muted') required final bool isMuted}) = _$_ListViewer;
  const _ListViewer._() : super._();

  factory _ListViewer.fromJson(Map<String, dynamic> json) =
      _$_ListViewer.fromJson;

  @override

  /// Represents whether the viewer has muted the list.
  @JsonKey(name: 'muted')
  bool get isMuted;
  @override
  @JsonKey(ignore: true)
  _$$_ListViewerCopyWith<_$_ListViewer> get copyWith =>
      throw _privateConstructorUsedError;
}
