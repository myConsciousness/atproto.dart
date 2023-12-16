---
title: images
description: app.bsky.embed.images
---

# app.bsky.embed.images

## #main

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **images** | array of [#image](#image) | - | ✅ | - |

## #image

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **image** | blob | - | ✅ | - |
| **alt** | string | - | ✅ | - |
| **aspectRatio** | [#aspectRatio](#aspectratio) | - | ❌ | - |

## #aspectRatio

width:height represents an aspect ratio. It may be approximate, and may not correspond to absolute dimensions in any given unit.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **width** | integer | - | ✅ | - |
| **height** | integer | - | ✅ | - |

## #view

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **images** | array of [#viewImage](#viewimage) | - | ✅ | - |

## #viewImage

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **thumb** | string | - | ✅ | - |
| **fullsize** | string | - | ✅ | - |
| **alt** | string | - | ✅ | - |
| **aspectRatio** | [#aspectRatio](#aspectratio) | - | ❌ | - |
