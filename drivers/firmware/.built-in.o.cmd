cmd_drivers/firmware/built-in.o :=  rm -f drivers/firmware/built-in.o; aarch64-linux-gnu-ar rcSTPD drivers/firmware/built-in.o drivers/firmware/psci.o drivers/firmware/arm_scpi.o drivers/firmware/scpi_pm_domain.o drivers/firmware/broadcom/built-in.o drivers/firmware/meson/built-in.o drivers/firmware/tegra/built-in.o 