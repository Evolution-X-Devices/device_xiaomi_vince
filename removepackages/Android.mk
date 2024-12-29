LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := removepackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_UNINSTALLABLE_MODULE := true
ifneq ($(USE_REMOVE_PACKAGES), full)
LOCAL_OVERRIDES_PACKAGES := \
    Markup \
    MusicFX \
    Music \
    AndroidAutoStub \
    Chrome \
    Maps \
    Drive \
    Photos \
    PrebuiltGmail \
    YouTube \
    Videos \
    RecorderPrebuilt \
    TipsPrebuilt \
    arcore \
    SafetyHubPrebuilt \
	SafetyRegulatoryInfo \
    AndroidAutoStubPrebuilt \
	SoundAmplifierPrebuilt \
	GooglePrintRecommendationService \
	SoundAmplifierPrebuilt \
	Talkback \
    Browser \
    Gallery \
    GrapheneCamera \
	SwitchAccessPrebuilt \
	HealthIntelligenceStubPrebuilt \
	BetterBugStub \
	LocationHistoryPrebuilt \
    Panic \
    Sounds \
    AospGallery \
    Seedvault
LOCAL_OVERRIDES_PACKAGES += AudioFX Backgrounds Calendar2 Calendar Etar PicoTts
LOCAL_OVERRIDES_PACKAGES += DeviceAsWebcam Gallery2 Glimpse PhotoTable Recorder
LOCAL_OVERRIDES_PACKAGES += GoogleTTS SafetyHubPrebuilt
LOCAL_OVERRIDES_PACKAGES += Photos TagGoogle talkback OdadPrebuilt
LOCAL_OVERRIDES_PACKAGES += PrebuiltBugle bcr CreativeAssistant
endif
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)