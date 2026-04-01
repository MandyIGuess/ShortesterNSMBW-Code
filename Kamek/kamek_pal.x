SECTIONS {
	startStaffCredit__7GameMgrFv = 0x800BB8D0;
	GameMgrP = 0x8042A25C;
	StartTitleScreenStage__Fbi = 0x801018E0;
	OSReport = 0x8015F870;

	.text : {
		FILL (0)

		__text_start = . ;
		*(.init)
		*(.text)
		__ctor_loc = . ;
		*(.ctors)
		__ctor_end = . ;
		*(.dtors)
		*(.rodata)
		*(.rodata.*)
		/**(.sdata)*/
		*(.data)
		*(.data.*)
		/**(.sbss)*/
		*(.bss)
		*(.fini)
		__text_end  = . ;
	}
}
