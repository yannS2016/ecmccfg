$(SCRIPTEXEC) $(ECMC_config_DIR)general.cmd
$(SCRIPTEXEC) $(ECMC_config_DIR)diagnostics.cmd

EthercatMCConfigController ${ECMC_MOTOR_PORT}, "Cfg.SetAppMode(1)"