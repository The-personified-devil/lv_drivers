LV_DRIVERS_DIR_NAME ?= lv_drivers

CSRCS += $(subst  $(LVGL_DIR)/,,$(wildcard $(LVGL_DIR)/$(LV_DRIVERS_DIR_NAME)/*.c))
CSRCS += $(subst  $(LVGL_DIR)/,,$(wildcard $(LVGL_DIR)/$(LV_DRIVERS_DIR_NAME)/indev/*.c))
CSRCS += $(subst  $(LVGL_DIR)/,,$(wildcard $(LVGL_DIR)/$(LV_DRIVERS_DIR_NAME)/gtkdrv/*.c))
CSRCS += $(subst  $(LVGL_DIR)/,,$(wildcard $(LVGL_DIR)/$(LV_DRIVERS_DIR_NAME)/display/*.c))
