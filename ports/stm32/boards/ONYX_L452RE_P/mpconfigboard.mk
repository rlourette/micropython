MCU_SERIES = l4
CMSIS_MCU = STM32L452xx
AF_FILE = boards/stm32l452RE_P_af.csv
LD_FILES = boards/stm32l452xe.ld boards/common_basic.ld
OPENOCD_CONFIG = boards/openocd_stm32l4.cfg
# Override where the mpconfigport.h comes from
INC += -Iboards/ONYX_L452RE_P/