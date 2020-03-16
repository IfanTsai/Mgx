export BUILD_ROOT = $(shell pwd)

export INCLUDE_PATH = $(BUILD_ROOT)/include

BUILD_DIR = $(BUILD_ROOT)/signal/  \
			$(BUILD_ROOT)/net/ \
			$(BUILD_ROOT)/process/ \
			$(BUILD_ROOT)/misc/ \
			$(BUILD_ROOT)/bussiness/ \
			$(BUILD_ROOT)/app/     \

export DEBUG = true
