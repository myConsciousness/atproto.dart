// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'markdown_link_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MarkdownLinkEntity {
  String get text;
  String get url;
  ByteIndices get indices;

  /// Create a copy of MarkdownLinkEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MarkdownLinkEntityCopyWith<MarkdownLinkEntity> get copyWith =>
      _$MarkdownLinkEntityCopyWithImpl<MarkdownLinkEntity>(
          this as MarkdownLinkEntity, _$identity);

  /// Serializes this MarkdownLinkEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MarkdownLinkEntity &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.indices, indices) || other.indices == indices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, url, indices);

  @override
  String toString() {
    return 'MarkdownLinkEntity(text: $text, url: $url, indices: $indices)';
  }
}

/// @nodoc
abstract mixin class $MarkdownLinkEntityCopyWith<$Res> {
  factory $MarkdownLinkEntityCopyWith(
          MarkdownLinkEntity value, $Res Function(MarkdownLinkEntity) _then) =
      _$MarkdownLinkEntityCopyWithImpl;
  @useResult
  $Res call({String text, String url, ByteIndices indices});

  $ByteIndicesCopyWith<$Res> get indices;
}

/// @nodoc
class _$MarkdownLinkEntityCopyWithImpl<$Res>
    implements $MarkdownLinkEntityCopyWith<$Res> {
  _$MarkdownLinkEntityCopyWithImpl(this._self, this._then);

  final MarkdownLinkEntity _self;
  final $Res Function(MarkdownLinkEntity) _then;

  /// Create a copy of MarkdownLinkEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? url = null,
    Object? indices = null,
  }) {
    return _then(_self.copyWith(
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      indices: null == indices
          ? _self.indices
          : indices // ignore: cast_nullable_to_non_nullable
              as ByteIndices,
    ));
  }

  /// Create a copy of MarkdownLinkEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ByteIndicesCopyWith<$Res> get indices {
    return $ByteIndicesCopyWith<$Res>(_self.indices, (value) {
      return _then(_self.copyWith(indices: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _MarkdownLinkEntity extends MarkdownLinkEntity {
  const _MarkdownLinkEntity(
      {required this.text, required this.url, required this.indices})
      : super._();
  factory _MarkdownLinkEntity.fromJson(Map<String, dynamic> json) =>
      _$MarkdownLinkEntityFromJson(json);

  @override
  final String text;
  @override
  final String url;
  @override
  final ByteIndices indices;

  /// Create a copy of MarkdownLinkEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MarkdownLinkEntityCopyWith<_MarkdownLinkEntity> get copyWith =>
      __$MarkdownLinkEntityCopyWithImpl<_MarkdownLinkEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MarkdownLinkEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MarkdownLinkEntity &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.indices, indices) || other.indices == indices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, url, indices);

  @override
  String toString() {
    return 'MarkdownLinkEntity(text: $text, url: $url, indices: $indices)';
  }
}

/// @nodoc
abstract mixin class _$MarkdownLinkEntityCopyWith<$Res>
    implements $MarkdownLinkEntityCopyWith<$Res> {
  factory _$MarkdownLinkEntityCopyWith(
          _MarkdownLinkEntity value, $Res Function(_MarkdownLinkEntity) _then) =
      __$MarkdownLinkEntityCopyWithImpl;
  @override
  @useResult
  $Res call({String text, String url, ByteIndices indices});

  @override
  $ByteIndicesCopyWith<$Res> get indices;
}

/// @nodoc
class __$MarkdownLinkEntityCopyWithImpl<$Res>
    implements _$MarkdownLinkEntityCopyWith<$Res> {
  __$MarkdownLinkEntityCopyWithImpl(this._self, this._then);

  final _MarkdownLinkEntity _self;
  final $Res Function(_MarkdownLinkEntity) _then;

  /// Create a copy of MarkdownLinkEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? text = null,
    Object? url = null,
    Object? indices = null,
  }) {
    return _then(_MarkdownLinkEntity(
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      indices: null == indices
          ? _self.indices
          : indices // ignore: cast_nullable_to_non_nullable
              as ByteIndices,
    ));
  }

  /// Create a copy of MarkdownLinkEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ByteIndicesCopyWith<$Res> get indices {
    return $ByteIndicesCopyWith<$Res>(_self.indices, (value) {
      return _then(_self.copyWith(indices: value));
    });
  }
}

// dart format on
