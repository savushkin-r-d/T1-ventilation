--version  = 1
--Eplanner version = 2022.5.8160.28802
--PAC_name = 'T1-Вентиляция'
------------------------------------------------------------------------------
------------------------------------------------------------------------------
system = system or {}
system.init_dev_names = function()
    PV1V1 = V('PV1V1')
    PV1V2 = V('PV1V2')
    PV1VC1 = VC('PV1VC1')
    PV1VC2 = VC('PV1VC2')
    PV1VC3 = VC('PV1VC3')
    PV1M1 = M('PV1M1')
    PV1M2 = M('PV1M2')
    PV1M3 = M('PV1M3')
    PV1TE1 = TE('PV1TE1')
    PV1TE2 = TE('PV1TE2')
    PV1TE3 = TE('PV1TE3')
    PV1TE4 = TE('PV1TE4')
    PV1TE5 = TE('PV1TE5')
    PVVR1SB1 = SB('PVVR1SB1')
    PV1PC1 = C('PV1PC1')
    PV1PC2 = C('PV1PC2')
    PV1PC3 = C('PV1PC3')
    PV1PDS2 = PDS('PV1PDS2')
    PV1PDS3 = PDS('PV1PDS3')
    PV1PDS4 = PDS('PV1PDS4')
    PV1TS1 = TS('PV1TS1')

    __PV1V1 = DEVICE( 0 )
    __PV1V2 = DEVICE( 1 )
    __PV1VC1 = DEVICE( 2 )
    __PV1VC2 = DEVICE( 3 )
    __PV1VC3 = DEVICE( 4 )
    __PV1M1 = DEVICE( 5 )
    __PV1M2 = DEVICE( 6 )
    __PV1M3 = DEVICE( 7 )
    __PV1TE1 = DEVICE( 8 )
    __PV1TE2 = DEVICE( 9 )
    __PV1TE3 = DEVICE( 10 )
    __PV1TE4 = DEVICE( 11 )
    __PV1TE5 = DEVICE( 12 )
    __PVVR1SB1 = DEVICE( 13 )
    __PV1PC1 = DEVICE( 14 )
    __PV1PC2 = DEVICE( 15 )
    __PV1PC3 = DEVICE( 16 )
    __PV1PDS2 = DEVICE( 17 )
    __PV1PDS3 = DEVICE( 18 )
    __PV1PDS4 = DEVICE( 19 )
    __PV1TS1 = DEVICE( 20 )
end
