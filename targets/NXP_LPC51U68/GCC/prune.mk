##########################################################################################################################
#GCC compiler for cut function ,save flash size
##########################################################################################################################
#######################################
# MbedTls debug print
#######################################
USE_MBEDTLS_DEBUG_C := yes

#######################################
# Save RAM at the expense of ROM
#######################################
USE_MBEDTLS_AES_ROM_TABLES := yes

#######################################
# If Use TCP, when use lwm2m,not need tcp
#######################################
USE_LWIP_TCP := no