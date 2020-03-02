NAME := udata_cloud_demo

$(NAME)_MBINS_TYPE := app
$(NAME)_VERSION    := 1.0.1
$(NAME)_SUMMARY    := uData Cloud demo

$(NAME)_SOURCES :=   udata_cloud_demo.c
$(NAME)_SOURCES += linkkit/linkkit_example_solo.c

$(NAME)_COMPONENTS := cli udata libiot_devmodel yloop netmgr cjson

$(NAME)_INCLUDES += ./ ./linkkit


