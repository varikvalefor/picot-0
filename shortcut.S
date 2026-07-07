# ni'o la .varik. cu zbasu ki'u zo'e joi le su'u vo'a vilco lo ka ce'u co'e ja jmibi'o la'oi .RP2350.  .i filri'a le nu la .varik. cu facki kei ga joi le nu la .varik. cu se melbi la'oi .Kaleidoscopico. gi ga joi le nu la .varik. cu se melbi la'o glibau. Sum Ergo Demonstro .glibau... gi le su'u la .varik. cu te vecnu le mu'oi glibau. Raspberry Pi Pico 2 W .glibau... ce'o cu co'e ja se dibmle ri
# .i jitfa fa le du'u frili la .varik.  .i ku'i la .varik. cu cinmo le ka co'e ja cadga fa lo nu ce'u jikca pe'a la'oi .RP2350.
# .i ji'a la .varik. cu jinvi le du'u lo so'i jai filri'a be tu'a la'oi .RP2350. cu jai tolmapti tu'a la'oi .Unlicense. noi vo'a pilno ke'a

# .i la .varik. cu na'e skicu lo du'u mo kau kei ki'u zo'e joi le su'u vo'a jinvi le du'u banzuka fa ko'a goi le velski je ke se zbasu be lo prenu pe la'o glibau. Raspberry Pi .glibau.
# .i ku'i la .varik. cu jinvi le du'u cumki fa lo nu filri'a fa lo nu vo'a ciksi lo su'o me'oi .assembly. co'e poi vo'a jinvi lo du'u ko'a na mutce le ka ce'u .indika tu'a ke'a  .i ku'i ji'a la .varik. cu jinvi le du'u cumki fa lo nu li'armi lo prenu je ke banzuka be le ka ce'u se slabu tu'a la'oi .RP2350.

# .i ji'a la .varik. cu jinvi le du'u cumki fa lo nu vo'a zbasu cu jai filri'a lo nu vo'a tcidu ko'a  .i ku'i la .varik. na birti  .i ku'i la .varik. cu jinvi le du'u le datnyvei cu jai filri'a le nu vo'a facki le du'u la'oi .GPIO_OUT. frica la'oi .GPIO_OUT_XOR. ni'i ma kau... kei noi vo'a morji fi le nu ri se cfipu tu'a ke'a

# 2.2 DS
#define	ROM_BASE	0x00000000
#define	XIP_BASE	0x10000000
#define	SRAM_BASE	0x20000000
#define	APB_PERIPHERALS_BASE	0x40000000
#define	AHB_PERIPHERALS_BASE	0x50000000
#define	SIO_BASE	0xD0000000
# #define	M33_BASE	0XE0000000 # .i na srana

# 2.2.2 DS
#define	XIP_NOCACHE_NOALLOC_BASE	0x14000000
#define	XIP_MAINTENANCE_BASE	0x18000000
#define	XIP_NOCACHE_NOALLOC_NOTRANSLATE_BASE	0x1C000000

# 2.2.3 DS
#define	SRAM_STRIPED_BASE	0x20000000
#define	SRAM0_BASE	0x20000000
#define	SRAM4_BASE	0x20040000
#define	SRAM_STRIPED_END	0x20080000
#define	SRAM8_BASE	0x20080000
#define	SRAM9_BASE	0x20081000
#define	SRAM_END	0x20082000

# 2.2.4 DS
#define	SYSINFO_BASE	0x40000000
#define	SYSCFG_BASE	0x40008000
#define	CLOCKS_BASE	0x40010000
#define	PSM_BASE	0x40018000
#define	RESETS_BASE	0x40020000
#define	IO_BANK0_BASE	0x40028000
#define	IO_QSPI_BASE	0x40030000
#define	PADS_BANK0_BASE	0x40038000
#define	PADS_QSPI_BASE	0x40040000
#define	XOSC_BASE	0x40048000
#define	PLL_SYS_BASE	0x40050000
#define	PLL_USB_BASE	0x40058000
#define	ACCESSCTRL_BASE	0x40060000
#define	BUSCTRL_BASE	0x40068000
#define	UART0_BASE	0x40070000
#define	UART1_BASE	0x40078000
#define	SPIx_BASE(x)	0x40080000 + 8000 * x
#define	I2C0_BASE	0x40090000
#define	I2C1_BASE	0x40098000
#define	ADC_BASE	0x400a0000
#define	PWM_BASE	0x400a8000
#define	TIMERx_BASE(x)	0x400b0000 + 8000 * x
#define	HSTX_CTRL_BASE	0x400c0000
#define	XIP_CTRL_BASE	0x400c8000
#define	XIP_QMI_BASE	0x400d0000
#define	WATCHDOG_BASE	0x400d8000
#define	BOOTRAM_BASE	0x400e0000
#define	ROSC_BASE	0x400e8000
#define	TRNG_BASE	0x400f0000
#define	SHA256_BASE	0x400f8000
#define	POWMAN_BASE	0x40100000
#define	TICKS_BASE	0x40108000
#define	OTP_BASE	0x40120000
#define	OTP_DATA_BASE	0x40130000
#define	OTP_DATA_RAW_BASE	0x40134000
#define	OTP_DATA_GUARDED_BASE	0x40138000
#define	OTP_DATA_RAW_GUARDED_BASE	0x4013c000
#define	CORESIGHT_PERIPH_BASE	0x40140000
#define	CORESIGHT_ROMTABLE_BASE	0x40140000
#define	CORESIGHT_AHB_AP_CORE0_BASE	0x40142000
#define	CORESIGHT_AHB_AP_CORE1_BASE	0x40144000
#define	CORESIGHT_TIMESTAMP_GEN_BASE	0x40146000
#define	CORESIGHT_ATB_FUNNEL_BASE	0x40147000
#define	CORESIGHT_TPIU_BASE	0x40148000
#define	CORESIGHT_CTI_BASE	0x40149000
#define	CORESIGHT_APB_AP_RISCV_BASE	0x4014a000
#define	GLITCH_DETECTOR_BASE	0x40158000
#define	TBMAN_BASE	0x40160000

# 2.2.5 DS
#define	DMA_BASE	0x50000000
#define	USBCTRL_BASE	0x50100000
#define	USBCTRL_DPRAM_BASE	0x50100000
#define	USBCTRL_REGS_BASE	0x50110000
#define	PIOx_BASE(x)	0x50200000 + 100000 * x
#define	XIP_AUX_BASE	0x50500000
#define	HSTX_FIFO_BASE	0x50600000
#define	CORESIGHT_TRACE_BASE	0x50700000

# 2.2.6 DS
#define	SIO_NONSEC_BASE	0xD0020000

# 3.1.11 DS
# .i la .varik. cu jinvi le du'u ro da poi ke'a co'e je cu konkatena ko'a goi zo'e zoi zoi. _OFFSET .zoi. zo'u lo nu siska tu'a lo konkatena be ko'a bei lo canlu lerfu bei zo'oi .Register. cu jai filri'a lo nu facki lo du'u ko'a mo kau
#define	GPIO_IN_OFFSET	0x4
#define	GPIO_HI_IN_OFFSET	0x008
#define	GPIO_OUT_OFFSET	0x010
#define	GPIO_HI_OUT_OFFSET	0x014
#define	GPIO_OUT_SET_OFFSET	0x018
#define	GPIO_HI_OUT_SET_OFFSET	0x01C
#define	GPIO_OUT_CLR_OFFSET	0x020
#define	GPIO_HI_OUT_CLR_OFFSET	0x024
#define	GPIO_OUT_XOR_OFFSET	0x028
#define	GPIO_HI_OUT_XOR_OFFSET	0x02C
#define	GPIO_OE_OFFSET	0x030
#define	GPIO_HI_OE_OFFSET	0x034
#define	GPIO_OE_SET_OFFSET	0x038
#define	GPIO_HI_OE_SET_OFFSET	0x03C
#define	GPIO_OE_CLR_OFFSET	0x040
#define	GPIO_HI_OE_CLR_OFFSET	0x044
#define	GPIO_OE_XOR_OFFSET	0x048
#define	GPIO_HI_OE_XOR_OFFSET	0x04C
#define	FIFO_ST_OFFSET	0x050
#define	FIFO_WR_OFFSET	0x054
#define	FIFO_RD_OFFSET	0x058
#define	SPINLOCK_ST_OFFSET	0x05C
#define	INTERPx_ACCUMy_OFFSET(x,y)	0x080 + 0x40 * x + 4 * y
#define	INTERPx_BASEy_OFFSET(x,y)	0x088 + 0x40 * x + 4 * y
#define	INTERPx_POP_LANEy_OFFSET(x,y)	0x094 + 0x40 * x + 4 * y
#define	INTERPx_POP_FULL_OFFSET(x)	0x09C + 0x40 * x
#define	INTERPx_PEEK_LANEy_OFFSET(x,y)	0x0A0 + 0x40 * x + 4 * y
#define	INTERPx_CTRL_LANEy_OFFSET(x,y)	0x0AC + 0x40 * x + 4 * y
#define	INTERPx_PEEK_FULL_OFFSET(x)	0x0A8 + 0x40 * x
#define	INTERPx_ACCUMy_ADD_OFFSET(x,y)	0x0B4 + 0x40 * x + 4 * y
#define	INTERPx_BASE_1AND0_OFFSET(x)	0x0BC + 0x40 * x
# ni'o la .varik. cu pilno la'oi .Haskell. tu'a le me'oi .SPINLOCK. pagbu
#define	SPINLOCK_x_OFFSET(x)	0x100 + x * 4
#define	DOORBELL_OUT_SET_OFFSET	0x180
#define	DOORBELL_OUT_CLR	0x184
#define	DOORBELL_IN_SET	0x188
#define	DOORBELL_IN_CLR	0x18C
#define	PERI_NONSEC_OFFSET	0x190
#define	RISCV_SOFTIRQ_OFFSET	0x1A0
#define	MTIME_CTRL_OFFSET	0x1A4
#define	MTIME_OFFSET	0x1B0
#define	MTIMEH_OFFSET	0x1B4
#define	MTIMECMP_OFFSET	0x1B8
#define	MTIMECMPH_OFFSET	0x1BC
#define	TMDS_CTRL_OFFSET	0x1C0
#define	TMDS_WDATA_OFFSET	0x1C4
#define	TMDS_PEEK_SINGLE_OFFSET	0x1C8
#define	TMDS_POP_SINGLE_OFFSET	0x1CC
#define	TMDS_PEEK_DOUBLE_Lx_OFFSET	0x1D0 + 8 * x
#define	TMDS_POP_DOUBLE_Lx_OFFSET	0x1D4 + 8 * x

# 6.4 DS
#define	POWMAN_BADPASSWD_OFFSET	0x00
#define	POWMAN_VREG_CTRL_OFFSET	0x04
#define	POWMAN_VREG_STS_OFFSET	0x08
#define	POWMAN_VREG_OFFSET	0x0C
#define	POWMAN_VREG_LP_ENTRY_OFFSET	0x10
#define	POWMAN_VREG_LP_EXIT_OFFSET	0x14
#define	POWMAN_BOD_CTRL_OFFSET	0x18
#define	POWMAN_BOD_OFFSET	0x1C
#define	POWMAN_BOD_LP_ENTRY_OFFSET	0x20
#define	POWMAN_BOD_LP_EXIT_OFFSET	0x24
#define	POWMAN_LPOSC_OFFSET	0x28
#define	POWMAN_CHIP_RESET_OFFSET	0x2C
#define	POWMAN_WDSEL_OFFSET	0x30
#define	POWMAN_SEQ_CFG_OFFSET	0x34
#define	POWMAN_STATE_OFFSET	0x38
#define	POWMAN_POW_FASTDIV_OFFSET	0x3C
#define	POWMAN_POW_DELAY_OFFSET	0x40
#define	POWMAN_EXT_CTRLx(x)_OFFSET	0x44 + 4 * x
#define	POWMAN_EXT_TIME_REF_OFFSET	0x4C
#define	POWMAN_LPOSC_FREQ_KHZ_INT_OFFSET	0x50
#define	POWMAN_LPOSC_FREQ_KHZ_FRAC_OFFSET	0x54
#define	POWMAN_XOSC_FREQ_KHZ_INT_OFFSET	0x58
#define	POWMAN_XOSC_FREQ_KHZ_FRAC_OFFSET	0x5C
#define	POWMAN_SET_TIME_63TO48_OFFSET	0x60
#define	POWMAN_SET_TIME_47TO32_OFFSET	0x64
#define	POWMAN_SET_TIME_31TO16_OFFSET	0x68
#define	POWMAN_SET_TIME_15TO0_OFFSET	0x6C
#define	POWMAN_READ_TIME_UPPER_OFFSET	0x70
#define	POWMAN_READ_TIME_LOWER_OFFSET	0x74
#define	POWMAN_ALARM_TIME_63TO48_OFFSET	0x78
#define	POWMAN_ALARM_TIME_47TO32_OFFSET	0x7C
#define	POWMAN_ALARM_TIME_31TO16_OFFSET	0x80
#define	POWMAN_ALARM_TIME_15TO0_OFFSET	0x84
#define	POWMAN_TIMER_OFFSET	0x88
#define	POWMAN_PWRUPx(x)_OFFSET	0x8C + 4 * x
#define	POWMAN_CURRENT_PWRUP_REQ_OFFSET	0x9C
#define	POWMAN_LAST_SWCORE_PWRUP_OFFSET	0xA0
#define	POWMAN_DBG_PWRCFG_OFFSET	0xA4
#define	POWMAN_BOOTDIS_OFFSET	0xA8
#define	POWMAN_DGCCONFIG_OFFSET	0xAC
#define	POWMAN_SCRATCHx(x)_OFFSET	0xB0 + 4 * x
#define	POWMAN_BOOTx(x)_OFFSET	0xD0 + 4 * x
#define	POWMAN_INTR_OFFSET	0xE0
#define	POWMAN_INTE_OFFSET	0xE4
#define	POWMAN_INTF_OFFSET	0xE8
#define	POWMAN_INTS_OFFSET	0xEC

# 7.4.4 DS
#define	PSM_FRCE_ON_OFFSET	0x0
#define	PSM_FRCE_OFF_OFFSET	0x4
#define	PSM_WDSEL_OFFSET	0x8
#define	PSM_DONE_OFFSET	0xC
#define	PSM_FRCE_ON_PROCx_BIT(x)	1<<(23 + x)
#define	PSM_ACCESSCTRL_BIT	1<<22
#define	PSM_SIO_BIT	1<<21
#define	PSM_SIP_BIT	1<<20
#define	PSM_SRAMx_BIT(x)	1<<(10 + x)
#define	PSM_BOOTRAM_BIT	1<<9
#define	PSM_ROM_BIT	1<<8
#define	PSM_BUSFABRIC_BIT	1<<7
#define	PSM_READY_BIT	1<<6
#define	PSM_CLOCKS_BIT	1<<5
#define	PSM_RESETS_BIT	1<<4
#define	PSM_XOSC_BIT	1<<3
#define	PSM_ROSC_BIT	1<<2
#define	PSM_OTP_BIT	1<<1
#define	PSM_PROC_COLD_BIT	1<<0

# 7.5.3 DS
#define	RESETS_RESET_OFFSET	0x0
#define	RESETS_WDSEL_OFFSET	0x4
#define	RESETS_RESET_DONE_OFFSET	0x8
# .i la .varik. cu jinvi le du'u le me'oi .bit. co'e cu mapti ro le ci me'oi .register.
#define	RESETS_USBCTRL_BIT	28
#define	RESETS_UARTx_BIT(x)	26 + x
#define	RESETS_TRNG_BIT	25
#define	RESETS_TIMERx_BIT(x)	23 + x
#define	RESETS_TBMAN_BIT	22 + x
#define	RESETS_SYSINFO_BIT	21
#define	RESETS_SYSCFG_BIT	20
#define	RESETS_SPIx_BIT(x)	18 + x
#define	RESETS_SHA256_BIT	17
#define	RESETS_PWM_BIT	16
#define	RESETS_PLL_USB_BIT	15
#define	RESETS_PLL_SYS_BIT	14
#define	RESETS_PIOx_BIT(x)	11 + x
#define	RESETS_PADS_QSPI_BIT	10
#define	RESETS_PADS_BANK0_BIT	9
#define	RESETS_JTAG_BIT	8
#define	RESETS_IO_QSPI_BIT	7
#define	RESETS_IO_BANK0_BIT	6
#define	RESETS_I2Cx_BIT(x)	4 + x
#define	RESETS_HSTX_BIT	3
#define	RESETS_DMA_BIT	2
#define	RESETS_BUSCTRL_BIT	1
#define	RESETS_ADC_BIT	0

# 8.1.7 DS
#define	CLOCKS_CLK_ID_GPOUT(x)	x * 0x0C
#define	CLOCKS_CLK_ID_REF	0x30
#define	CLOCKS_CLK_ID_SYS	0x3C
#define	CLOCKS_CLK_ID_PERI	0x48
#define	CLOCKS_CLK_ID_HSTX	0x54
#define	CLOCKS_CLK_ID_USB	0x60
#define	CLOCKS_CLK_ID_ADC	0x6C
#define	CLOCKS_CLK_x_CTRL_OFFSET(x)	0x00 + x
#define	CLOCKS_CLK_x_DIV_OFFSET(x)	0x04 + x
#define	CLOCKS_CLK_x_SELECTED_OFFSET(x)	0x08 + x
#define	CLOCKS_DFTCLK_XOSC_CTRL_OFFSET	0x78
#define	CLOCKS_DFTCLK_ROSC_CTRL_OFFSET	0x7C
#define	CLOCKS_DFTCLK_LPOSC_CTRL_OFFSET	0x80
#define	CLOCKS_DFTCLK_LPOSC_CTRL_OFFSET	0x80
#define	CLOCKS_CLK_SYS_RESUS_CTRL_OFFSET	0x84
#define	CLOCKS_CLK_SYS_RESUS_STATUS_OFFSET	0x88
#define	CLOCKS_FC0_REF_KHZ_OFFSET	0x8C
#define	CLOCKS_FC0_MIN_KHZ_OFFSET	0x90
#define	CLOCKS_FC0_MAX_KHZ_OFFSET	0x94
#define	CLOCKS_FC0_DELAY_OFFSET	0x98
#define	CLOCKS_FC0_INTERVAL_OFFSET	0x9C
#define	CLOCKS_FC0_SRC_OFFSET	0xA0
#define	CLOCKS_FC0_STATUS_OFFSET	0xA4
#define	CLOCKS_FC0_RESULT_OFFSET	0xA8
#define	CLOCKS_WAKE_ENx(x)_OFFSET	0xAC + 4 * x
#define	CLOCKS_SLEEP_ENx(x)_OFFSET	0xB4 + 4 * x
#define	CLOCKS_ENABLEDx(x)_OFFSET	0xBC + 4 * x
#define	CLOCKS_INTR_OFFSET	0xC4
#define	CLOCKS_INTE_OFFSET	0xC8
#define	CLOCKS_INTF_OFFSET	0xCC
#define	CLOCKS_INTS_OFFSET	0xD0

#define	CLOCKS_CLK_NDFT_CTRL_ENABLED_BIT	28
#define	CLOCKS_CLK_NDFT_CTRL_NUDGE_BIT	20
#define	CLOCKS_CLK_NDFT_CTRL_PHASE_BITS	16
#define	CLOCKS_CLK_NDFT_CTRL_DC50_BIT	12
#define	CLOCKS_CLK_NDFT_CTRL_ENABLE_BIT	11
#define	CLOCKS_CLK_NDFT_CTRL_KILL_BIT	10
#define	CLOCKS_CLK_NDFT_CTRL_AUXSRC_BIT	5

#define	CLOCKS_CLKSRC_PLL_SYS	0x0
#define	CLOCKS_CLKSRC_GPIN0	0x1
#define	CLOCKS_CLKSRC_GPIN1	0x2
#define	CLOCKS_CLKSRC_PLL_USB	0x3
#define	CLOCKS_CLKSRC_PLL_USB_PRIMARY_REF_OPCG	0x4
#define	CLOCKS_CLKSRC_ROSC	0x5
#define	CLOCKS_CLKSRC_XOSC	0x6
#define	CLOCKS_CLKSRC_LPOSC	0x7
#define	CLOCKS_CLKSRC_SYS	0x8
#define	CLOCKS_CLKSRC_USB	0x9
#define	CLOCKS_CLKSRC_ADC	0xA
#define	CLOCKS_CLKSRC_REF	0xB
#define	CLOCKS_CLKSRC_PERI	0xC
#define	CLOCKS_CLKSRC_HSTX	0xD
#define	CLOCKS_CLKSRC_OTP_CLK2FC	0xE

# 12.5.3 DS
#define	PWM_CHx_CSR_OFFSET(x)	x * 0x14
#define	PWM_CSR_PH_ADV_BIT	1<<7
#define	PWM_CSR_PH_RET_BIT	1<<6
#define	PWM_CSR_PH_DIVMODE_DIV	0x0<<4
#define	PWM_CSR_PH_DIVMODE_LEVEL	0x1<<4
#define	PWM_CSR_PH_DIVMODE_RISE	0x2<<4
#define	PWM_CSR_PH_DIVMODE_FALL	0x3<<4
#define	PWM_CSR_PH_B_INV_BIT	1<<3
#define	PWM_CSR_PH_A_INV_BIT	1<<2
#define	PWM_CSR_PH_CORRECT_BIT	1<<1
#define	PWM_CSR_PH_EN_BIT	1<<0
#define	PWM_CHx_DIV_OFFSET(x)	4 + x * 0x14
#define	PWM_DIV_INT_OFFSET	4
#define	PWM_DIV_FRAC_OFFSET	0
#define	PWM_CHx_CTR_OFFSET(x)	8 + x * 0x14
#define	PWM_CHx_CC_OFFSET(x)	C + x * 0x14
#define	PWM_CC_B_OFFSET	16
#define	PWM_CC_A_OFFSET	0
#define	PWM_CHx_TOP_OFFSET(x)	0x10 + x * 0x14
#define	PWM_EN_OFFSET	0x0F0
#define	PWM_INTR_OFFSET	0x0F4
#define	PWM_IRQx_INTE_OFFSET(x)	0x0F8 + x * 0xC
#define	PWM_IRQx_INTF_OFFSET(x)	0x0FC + x * 0xC
#define	PWM_IRQx_INTS_OFFSET(x)	0x100 + x * 0xC
