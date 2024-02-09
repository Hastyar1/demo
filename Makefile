TARGET := iphone:clang:latest:7.0


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = demo

demo_FILES = Tweak.x PopupMessage.m
demo_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
