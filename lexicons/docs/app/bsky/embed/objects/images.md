# app.bsky.embed.images

## #main

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **images** | array of [#image](##image) | - | ✅ | - |

## #image

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **image** | blob | - | ✅ | - |
| **alt** | string | - | ✅ | - |
| **aspectRatio** | [#aspectRatio](##aspectRatio)| - | ❌ | - |

## #aspectRatio

width:height represents an aspect ratio. It may be approximate, and may not correspond to absolute dimensions in any given unit.

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **width** | integer | - | ✅ | - |
| **height** | integer | - | ✅ | - |

## #view

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **images** | array of [#viewImage](##viewImage) | - | ✅ | - |

## #viewImage

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **thumb** | string | - | ✅ | - |
| **fullsize** | string | - | ✅ | - |
| **alt** | string | - | ✅ | - |
| **aspectRatio** | [#aspectRatio](##aspectRatio)| - | ❌ | - |
