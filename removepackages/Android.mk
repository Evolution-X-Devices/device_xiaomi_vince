LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	AudioFX \
	Aperture \
	arcore \
	AICorePrebuilt \
	AiWallpapers \
	AndroidAutoStubPrebuilt \
	Camera2 \
	Calendar2 \
	Calendar \
  DevicePersonalizationPrebuiltPixel2020 \
	DeviceAsWebcam \
  DuckDuckGo \
	Etar \
  Flash \
	GoogleTTS \
	Gallery2 \
	Jellyfish \
	Jelly \
	Maps \
	Photos \
	PixelThemesStub \
	PixelThemesStub2022_and_newer \
	PixelWallpapers2023 \
	PixelLiveWallpaperPrebuilt \
	Recorder \
	SnapCamera \
	SafetyHubPrebuilt \
	Seedvault \
  SimpleGallery \
	TurboPrebuilt \
	WellbeingPrebuilt \
	YouTube
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
