.class public Lco/tmobi/ProcessUtility;
.super Ljava/lang/Object;


# static fields
.field private static aa:Ljava/lang/String;

.field private static ae:Z

.field private static ah:Z

.field private static byk:I

.field private static eP:[C

.field private static eS:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput v2, Lco/tmobi/ProcessUtility;->vfj:I

    sput v3, Lco/tmobi/ProcessUtility;->byk:I

    const-wide v0, 0x40f1d70ef32d2b5eL    # 73072.93436924877

    sput-wide v0, Lco/tmobi/ProcessUtility;->eS:J

    const/16 v0, 0x62d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/ProcessUtility;->eP:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v4, Lco/tmobi/ProcessUtility;->aa:Ljava/lang/String;

    sput-boolean v3, Lco/tmobi/ProcessUtility;->ah:Z

    sput-boolean v2, Lco/tmobi/ProcessUtility;->ae:Z

    sget v0, Lco/tmobi/ProcessUtility;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ProcessUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :array_0
    .array-data 2
        -0x4644s
        -0x6d07s
        -0x10e4s
        0x3ba0s
        0x14dbs
        0x617ds
        -0x4252s
        -0x69d2s
        -0x1ca6s
        0x3fc5s
        0x806s
        0x64b5s
        -0x4e2bs
        -0x7594s
        -0x1978s
        0x332cs
        0xc5bs
        0x5894s
        -0x4ac9s
        -0x7188s
        -0x250es
        0x370ds
        0x3b3s
        0x5cd2s
        -0x5685s
        -0x7a37s
        -0x2196s
        0x62ebs
        0x49bas
        0x345ds
        -0x1f0es
        -0x3038s
        -0x4587s
        0x6696s
        0x4d6fs
        0x380fs
        -0x1b54s
        -0x2cbes
        -0x4058s
        0x6ac0s
        0x512fs
        0x3d86s
        -0x17a0s
        -0x28fes
        -0x7c22s
        0x6e4es
        0x5504s
        0x1b6s
        -0x13acs
        -0x2715s
        -0x7866s
        0x7202s
        0x5ec2s
        0x565s
        -0xff3s
        -0x2319s
        -0x74dfs
        0x77e0s
        0x2289s
        0x96ds
        -0xa38s
        -0x5f56s
        -0x7089s
        0x7b98s
        0x267es
        0xd59s
        -0x605s
        -0x5ba5s
        -0x6f16s
        0x7f8ds
        0x2a22s
        0x1685s
        -0x2aas
        -0x57ccs
        -0x6b0cs
        0x430ds
        0x2e07s
        0x1ab9s
        -0x3eaes
        -0x5205s
        -0x670fs
        0x4750s
        0x33das
        0x1e7es
        -0x3af5s
        -0x4e52s
        -0x63f9s
        0x48e3s
        0x378as
        -0x1ddbs
        -0x3124s
        -0x4a98s
        0x6059s
        0x4cd4s
        0x3b7bs
        -0x19fas
        -0x2d42s
        -0x46cds
        0x6596s
        0x5098s
        0x3f20s
        -0x1437s
        -0x2998s
        -0x42bbs
        0x69bfs
        0x545bs
        0xfas
        -0x1078s
        -0x25c7s
        -0x7909s
        0x6d9es
        0x73s
        0x2b36s
        0x56d3s
        -0x7d91s
        -0x52ecs
        -0x274es
        0x461s
        0x2fe1s
        0x5a95s
        -0x79f6s
        -0x4e37s
        -0x2286s
        0x81as
        0x33a3s
        0x5f47s
        -0x751ds
        -0x4a6cs
        -0x1ea5s
        0xcf8s
        0x37b7s
        0x633ds
        -0x713es
        -0x4584s
        -0x1ae3s
        0x10b4s
        0x3c06s
        0x67a5s
        -0x6d36s
        -0x419bs
        -0x167as
        0x1563s
        0x400ds
        0x6bb4s
        -0x68c2s
        -0x3da7s
        -0x1257s
        0x1918s
        0x44f0s
        0x6f86s
        -0x64c3s
        -0x3923s
        -0xdd2s
        0x1d18s
        0x48afs
        0x745as
        -0x6015s
        -0x3573s
        -0x9d4s
        0x21c1s
        0x4c92s
        0x73s
        0x2b36s
        0x56d3s
        -0x7d91s
        -0x52ecs
        -0x274es
        0x461s
        0x2fe1s
        0x5a95s
        -0x79f6s
        -0x4e37s
        -0x2286s
        0x81as
        0x33a3s
        0x5f47s
        -0x751ds
        -0x4a6cs
        -0x1ea5s
        0xcf8s
        0x37b7s
        0x633ds
        -0x713es
        -0x4584s
        -0x1ae3s
        0x10b4s
        0x3c06s
        0x67a5s
        -0x6d36s
        -0x419bs
        -0x167as
        0x1562s
        0x4003s
        0x6ba9s
        -0x688es
        -0x3de7s
        -0x1242s
        0x1918s
        0x44e2s
        0x6f9bs
        -0x648es
        -0x3929s
        -0xd95s
        0x1d18s
        0x48eas
        0x744bs
        -0x6017s
        -0x356as
        -0x9d0s
        0x21c5s
        0x4c9ds
        0x7828s
        -0x5c66s
        -0x3096s
        -0x5eds
        0x25a7s
        0x5142s
        0x7cffs
        -0x5880s
        -0x2cc1s
        -0x131s
        0x2a28s
        0x554bs
        -0x7f06s
        -0x53fes
        -0x280bs
        0x2ads
        0x2e59s
        0x59bas
        -0x7b64s
        -0x4fcds
        -0x243cs
        0x760s
        0x3215s
        0x5dads
        -0x76b3s
        -0x4b02s
        -0x2073s
        0xb22s
        0x3684s
        0x6263s
        -0x72eds
        -0x4762s
        -0x1b83s
        0xf5as
        0x3abes
        0x6657s
        -0x6e08s
        -0x4362s
        -0x17ces
        0x13cfs
        0x3f6fs
        0x6a01s
        0x49s
        0x2b18s
        0x56efs
        -0x7dd9s
        -0x52a4s
        -0x270fs
        0x43es
        0x2fb5s
        0x5afas
        -0x79bcs
        -0x4e31s
        -0x229bs
        0x81ds
        0x33a8s
        0x5f50s
        -0x7519s
        -0x4a6es
        -0x1efds
        0xcacs
        0x37f0s
        0x633bs
        -0x7127s
        -0x459fs
        -0x1ae4s
        0x10a4s
        0x3c4bs
        0x67fes
        -0x6d25s
        -0x418bs
        -0x166as
        0x150es
        0x4012s
        0x6ba9s
        -0x6886s
        -0x3dbfs
        -0x1216s
        0x1932s
        0x44f8s
        0x6f95s
        -0x64c1s
        -0x392bs
        -0xdcds
        0x1d4es
        0x48e8s
        0x7422s
        -0x6018s
        -0x357bs
        -0x9d1s
        0x21c5s
        0x4ccfs
        0x7861s
        -0x5c68s
        -0x30c6s
        -0x584s
        0x25des
        0x5156s
        0x7cf5s
        -0x5862s
        -0x2cc2s
        -0x131s
        0x2a6bs
        0x5507s
        -0x7f50s
        -0x53b9s
        -0x281cs
        0x291s
        0x2e52s
        0x59f6s
        -0x7b7fs
        -0x4f95s
        -0x246as
        0x737s
        0x3203s
        0x5decs
        -0x76das
        -0x4b80s
        -0x2072s
        0xb29s
        0x36d6s
        0x6222s
        -0x72f4s
        -0x4729s
        -0x1b8es
        0xf1fs
        0x3af8s
        0x665fs
        -0x6e06s
        -0x432es
        -0x178cs
        0x1386s
        0x3f78s
        0x6a05s
        -0x6a59s
        -0x3eb6s
        -0x131as
        0x178ds
        0x4338s
        0x6ebes
        -0x6674s
        -0x3ad7s
        -0xf68s
        0x1c3bs
        0x4704s
        0x72f2s
        -0x61e3s
        -0x3622s
        -0xb3bs
        0x2071s
        0x4b88s
        0x7762s
        -0x5df5s
        -0x3238s
        -0x6d7s
        0x241ds
        0x4fbds
        0x7b49s
        -0x5903s
        -0x2e2as
        -0x290s
        0x28des
        0x5479s
        0x7f00s
        -0x5557s
        -0x29f6s
        0x1e1s
        0x2c88s
        0x5864s
        -0x7c78s
        -0x508bs
        -0x25fbs
        0x58cs
        0x3137s
        0x5c41s
        -0x7875s
        -0x4c95s
        -0x210ds
        0x9abs
        0x357es
        0x6081s
        -0x73cds
        -0x48cbs
        -0x1d14s
        0xe42s
        0x39e5s
        0x64cas
        -0x6fe2s
        -0x4420s
        -0x1926s
        0x1272s
        0x3dd7s
        0x6964s
        -0x6bfes
        -0x4071s
        -0x148bs
        0x16bcs
        0x41c7s
        0x6d71s
        -0x6705s
        -0x3bd2s
        -0x10fcs
        0x1aa7s
        0x4634s
        0x715cs
        -0x635as
        -0x37e8s
        -0xc44s
        0x1e87s
        0x4a2bs
        0x75c3s
        -0x5e86s
        -0x33f7s
        -0x859s
        0x2302s
        0x4ee0s
        0x7983s
        -0x5a98s
        -0x2f80s
        -0x429s
        0x2756s
        0x52b3s
        0x7e11s
        -0x56fds
        -0x2b46s
        0x41s
        0x2bf5s
        0x569as
        -0x7d94s
        -0x521ds
        -0x26b2s
        0x435s
        0x2fces
        0x5b2bs
        -0x7977s
        -0x4e55s
        -0x22aes
        0x8e9s
        0x339ds
        0x5f22s
        -0x756cs
        -0x498fs
        -0x1ee1s
        0xcbbs
        0x3842s
        0x63fes
        -0x7173s
        -0x45ccs
        -0x1a52s
        0x110bs
        0x3c69s
        0x67cbs
        -0x6c8es
        -0x41f7s
        -0x1643s
        0x1542s
        0x40b4s
        0x6b91s
        -0x68c1s
        -0x3d25s
        -0x119es
        0x191es
        0x44ads
        0x7054s
        -0x644bs
        -0x3918s
        -0xdb7s
        0x1d97s
        0x4889s
        0x7434s
        -0x6035s
        -0x348ds
        -0xa00s
        0x21f2s
        0x4d40s
        0x78e7s
        -0x5c78s
        -0x30c0s
        -0x55fs
        0x260fs
        0x5111s
        0x7cacs
        -0x57ads
        -0x2ce5s
        -0x158s
        0x2a1as
        0x55f6s
        -0x7f69s
        -0x53c7s
        -0x2829s
        0x31as
        0x2e67s
        0x59c5s
        -0x7aa1s
        -0x4f1as
        -0x246bs
        0x721s
        0x32d6s
        0x5e20s
        -0x76d0s
        -0x4b23s
        -0x1f89s
        0xb1ds
        0x36e7s
        0x623es
        -0x7265s
        -0x4707s
        -0x1bd3s
        0xfc3s
        0x3b7fs
        0x6606s
        -0x6e4es
        -0x42bfs
        -0x1710s
        0x13dds
        0x3f0es
        0x6a96s
        -0x6a0ds
        -0x3eafs
        -0x1330s
        0x187bs
        0x4300s
        0x6ef0s
        -0x65a7s
        -0x3a1ds
        -0xf68s
        0x1c2cs
        0x4786s
        0x736ds
        -0x61f4s
        -0x3620s
        -0xac6s
        0x2010s
        0x4bb3s
        0x7756s
        -0x5d0ds
        -0x3231s
        -0x68es
        0x24d4s
        0x5061s
        0x7b66s
        -0x5940s
        -0x2ddfs
        -0x271s
        0x28eds
        0x5421s
        0x7fc1s
        -0x5573s
        -0x29c7s
        0x19as
        0x2d3cs
        0x5815s
        -0x7c45s
        -0x50b9s
        -0x2502s
        0x59as
        0x3129s
        0x5cd8s
        -0x77d8s
        -0x4cf1s
        -0x2156s
        0xa02s
        0x35b1s
        0x60fes
        -0x73ebs
        -0x4870s
        -0x1d0fs
        0xe5fs
        0x39bds
        0x651bs
        -0x6f87s
        -0x4442s
        -0x18bbs
        0x12ees
        0x3dd5s
        0x6962s
        -0x6b2ds
        -0x3f93s
        -0x14ees
        0x16das
        0x4216s
        0x6d73s
        -0x672fs
        -0x3bc1s
        -0x1063s
        0x1ac9s
        0x466bs
        0x71a4s
        -0x62fbs
        -0x379ds
        -0xc3fs
        0x1f2fs
        0x4ab5s
        0x75d0s
        -0x5ea0s
        -0x3349s
        -0x80as
        0x2353s
        0x4eb1s
        0x7a1fs
        -0x5a83s
        -0x2f25s
        -0x3a2s
        0x27efs
        0x5281s
        0x7e2fs
        -0x566bs
        -0x2ades
        0x13s
        0x2bads
        0x5752s
        -0x7de6s
        -0x522as
        -0x26cds
        0x491s
        0x2fffs
        0x5b5ds
        -0x7977s
        -0x4dd5s
        -0x229cs
        0x8c5s
        0x3423s
        0x5f81s
        -0x7511s
        -0x498bs
        -0x1e6fs
        0xd20s
        0x3877s
        0x63b6s
        -0x70eds
        -0x458fs
        -0x1a21s
        0x113ds
        0x3c9bs
        0x679es
        -0x6cd1s
        -0x413fs
        -0x1591s
        0x1559s
        0x40fbs
        0x6c00s
        -0x680bs
        -0x3d71s
        -0x11b4s
        0x19f8s
        0x44f0s
        0x7051s
        -0x6441s
        -0x38e3s
        -0xd85s
        0x1debs
        0x4915s
        0x7486s
        -0x601ds
        -0x34bfs
        -0x951s
        0x2261s
        0x4d11s
        0x78a1s
        -0x5b83s
        -0x308as
        -0x530s
        0x2631s
        0x519fs
        0x7cfds
        -0x57a8s
        -0x2c47s
        -0xf9s
        0x2a65s
        0x55bfs
        -0x7ebas
        -0x530bs
        -0x287fs
        0x336s
        0x2e80s
        0x599ds
        -0x7acds
        -0x4f31s
        -0x238as
        0x702s
        0x32b1s
        0x5e40s
        -0x765fs
        -0x4b1cs
        -0x1fbbs
        0xba3s
        0x3701s
        0x6205s
        -0x7255s
        -0x46a9s
        -0x1b12s
        0xfaas
        0x3b59s
        0x66e8s
        -0x6e37s
        -0x4295s
        -0x1770s
        0x143as
        0x3f58s
        0x6aeas
        -0x69b1s
        -0x3e1bs
        -0x1363s
        0x1828s
        0x43d0s
        0x6f67s
        -0x65ees
        -0x3a6bs
        -0xed3s
        0x1c53s
        0x47f1s
        0x733cs
        -0x6162s
        -0x3605s
        -0xaa7s
        0x20a7s
        0x4c79s
        0x7704s
        -0x5d45s
        -0x31bds
        -0x610s
        0x24c2s
        0x5023s
        0x7bf1s
        -0x5977s
        -0x2dccs
        -0x234s
        0x2973s
        0x5406s
        0x7fd8s
        -0x54c7s
        -0x2979s
        0x1e5s
        0x2d29s
        0x58c7s
        -0x7b8ds
        -0x50f6s
        -0x254as
        0x645s
        0x310cs
        0x5ce1s
        -0x77e2s
        -0x4c05s
        -0x2167s
        0xa21s
        0x35dcs
        0x6164s
        -0x73f5s
        -0x4842s
        -0x1ce5s
        0xe82s
        0x39efs
        0x654ds
        -0x6f3as
        -0x4391s
        -0x18d0s
        0x12d9s
        0x3e10s
        0x6972s
        -0x6b21s
        -0x3fc3s
        -0x140fs
        0x1691s
        0x423ds
        0x6dc9s
        -0x66d6s
        -0x3bb4s
        -0x105bs
        0x1b4bs
        0x46f7s
        0x718es
        -0x62b6s
        -0x3707s
        -0xc78s
        0x1f78s
        0x4adfs
        0x767as
        -0x5e88s
        -0x3327s
        -0x7d9s
        0x2385s
        0x4edbs
        0x7a7cs
        -0x5a7as
        -0x2ed3s
        -0x398s
        0x27c9s
        0x5317s
        0x7e75s
        -0x562ds
        -0x2ab6s
        0xf3s
        0x2b95s
        0x573es
        -0x7d02s
        -0x5191s
        -0x26ffs
        0x4afs
        0x3015s
        0x5ba2s
        -0x7976s
        -0x4ddds
        -0x2233s
        0x89bs
        0x346ds
        0x5fb0s
        -0x74efs
        -0x4981s
        -0x1e23s
        0xd3bs
        0x38abs
        0x63d5s
        -0x70bas
        -0x455ds
        -0x19ffs
        0x116fs
        0x3cf5s
        0x6811s
        -0x6c60s
        -0x4109s
        -0x15cas
        0x1593s
        0x40f1s
        0x6c5fs
        -0x6843s
        -0x3ca0s
        -0x11ebs
        0x19afs
        0x4540s
        0x70c4s
        -0x6477s
        -0x38d5s
        -0xd3fs
        0x1e3fs
        0x4944s
        0x74d0s
        -0x5f83s
        -0x34e9s
        -0x943s
        0x223cs
        0x4d9ds
        0x78fbs
        -0x5ba7s
        -0x3059s
        -0x4c9s
        0x2651s
        0x51c2s
        0x7d2fs
        -0x5773s
        -0x2c79s
        -0xcds
        0x2affs
        0x559fs
        -0x7eb0s
        -0x534es
        -0x27e4s
        0x37ds
        0x2edbs
        0x5a53s
        -0x7a11s
        -0x4f61s
        -0x23d1s
        0x788s
        0x3322s
        0x5e16s
        -0x7659s
        -0x4abfs
        -0x1fees
        0xb92s
        0x375bs
        0x62f5s
        -0x726ds
        -0x468cs
        -0x1b25s
        0x107es
        0x3b64s
        0x66c5s
        -0x6ddds
        -0x427fs
        -0x173fs
        0x1437s
        0x3fcas
        0x6b27s
        -0x6982s
        -0x3e6bs
        -0x12f0s
        0x1871s
        0x43dfs
        0x6f3ds
        -0x6565s
        -0x3a35s
        -0xe8bs
        0x1ca6s
        0x4803s
        0x7361s
        -0x6131s
        -0x35fds
        -0xa0as
        0x208fs
        0x4c51s
        0x77f0s
        -0x5d68s
        -0x31c9s
        -0x632s
        0x2533s
        0x5052s
        0x7bf9s
        -0x58dcs
        -0x2d7bs
        -0x21ds
        0x2941s
        0x54afs
        -0x7fc1s
        -0x54a7s
        -0x2936s
        0x217s
        0x2d75s
        0x58d3s
        -0x7bees
        -0x504as
        -0x2523s
        0x658s
        0x31b9s
        0x5d07s
        -0x779bs
        -0x4c3ds
        -0x20b9s
        0xae9s
        0x3589s
        0x611ds
        -0x732ds
        -0x4863s
        -0x1ccds
        0xec8s
        0x3a7ds
        0x654bs
        -0x6f10s
        -0x43e6s
        -0x180ds
        0x128fs
        0x3e38s
        0x698as
        -0x6ad9s
        -0x3feas
        -0x144as
        0x174ds
        0x42e3s
        0x6df1s
        -0x66e8s
        -0x3b1fs
        -0x1078s
        0x1b3fs
        0x46d0s
        0x726fs
        -0x62a1s
        -0x375fs
        -0xbbds
        0x1fe7s
        0x4ab7s
        0x7635s
        -0x5e39s
        -0x3293s
        -0x7ees
        0x23dbs
        0x4f35s
        0x7a70s
        -0x5a2fs
        -0x2ec1s
        -0x363s
        0x27fbs
        0x533fs
        0x7ec1s
        -0x559fs
        -0x2acbs
        0xa9s
        0x2c42s
        0x57ees
        -0x7d21s
        -0x519cs
        -0x264as
        0x49fs
        0x303bs
        0x5bccs
        -0x78cas
        -0x4da5s
        -0x225es
        0x942s
        0x34e1s
        0x5f8fs
        -0x749bs
        -0x4974s
        -0x1d83s
        0xd14s
        0x38abs
        0x6444s
        -0x70fds
        -0x450ds
        -0x19abs
        0x11f7s
        0x3c9bs
        0x680bs
        -0x6c2ds
        -0x408cs
        -0x15fcs
        0x15e5s
        0x4120s
        0x6c81s
        -0x6811s
        -0x3cb3s
        -0x1155s
        0x1a63s
        0x453fs
        0x70cfs
        -0x6381s
        -0x38a8s
        -0xd0es
        0x1e50s
        0x49f7s
        0x7480s
        -0x5fc4s
        -0x3437s
        -0x897s
        0x2209s
        0x4db2s
        0x7941s
        -0x5b1as
        -0x3051s
        -0x4b0s
        0x26f0s
        0x5183s
        0x7d78s
        -0x5721s
        -0x2b86s
        -0xaes
        0x2af2s
        0x5648s
        -0x7e13s
        -0x537as
        -0x27c5s
        0x3c3s
        0x2f26s
        0x5a42s
        -0x7a17s
        -0x4eecs
        -0x238bs
        0x7d3s
        0x3331s
        0x5e9fs
        -0x7603s
        -0x4ac3s
        -0x1f21s
        0xc63s
        0x3733s
        0x62b9s
        -0x71b5s
        -0x4617s
        -0x1b6as
        0x1027s
        0x3bffs
        0x669fs
        -0x6dc8s
        -0x4230s
        -0x16dbs
        0x1452s
        0x3ffcs
        0x6b51s
        -0x690fs
        -0x3e66s
        -0x1294s
        0x1885s
        0x4478s
        0x6f14s
        -0x6555s
        -0x39bfs
        -0xe51s
        0x1cfas
        0x4847s
        0x73eas
        -0x616fs
        -0x35ces
        -0xa37s
        0x213ds
        0x4c1fs
        0x77a1s
        -0x5cbfs
        -0x312bs
        -0x665s
        0x2525s
        0x50cbs
        0x7c70s
        -0x58fbs
        -0x2d1fs
        -0x183s
        0x291es
        0x54b2s
        -0x7fe1s
        -0x5462s
        -0x2905s
        0x259s
        0x2da7s
        0x5905s
        -0x7b9ds
        -0x500ds
        -0x24e3s
        0x68es
        0x31ebs
        0x5d49s
        -0x7769s
        -0x4c0bs
        -0x20c1s
        0xacbs
        0x3677s
        0x6117s
        -0x7328s
        -0x47c7s
        -0x1c79s
        0xee5s
        0x3a43s
        0x65cds
        -0x6e9bs
        -0x43f4s
        -0x1853s
        0x1300s
        0x3e5cs
        0x69f8s
        -0x6aaas
        -0x3f0fs
        -0x1468s
        0x1731s
        0x4292s
        0x6e30s
        -0x66b2s
        -0x3b14s
        -0xff2s
        0x1be7s
        0x4689s
        0x7229s
        -0x6203s
        -0x368ds
        -0xbc3s
        0x1fd3s
        0x4b68s
        0x761ds
        -0x5e0as
        -0x32ecs
        -0x74es
        0x23d0s
        0x4f6as
        0x7ac3s
        -0x599bs
        -0x2efbs
        -0x367s
        0x2845s
        0x53e6s
        0x7e8as
        -0x55e2s
        -0x2a44s
        0xdas
        0x2c78s
        0x5792s
        -0x7c85s
        -0x51e3s
        -0x2643s
        0x571s
        0x30ffs
        0x5b89s
        -0x78d9s
        -0x4d2cs
        -0x219fs
        0x93ds
        0x34a1s
        0x607as
        -0x74eas
        -0x4908s
        -0x1dces
        0xd9fs
        0x38fds
        0x645bs
        -0x7047s
        -0x44cbs
        -0x19a9s
        0x11c0s
        0x3d21s
        0x688fs
        -0x6c7fs
        -0x40cfs
        -0x153fs
        0x159ds
        0x4156s
        0x6cb3s
        -0x67efs
        -0x3cb3s
        -0x1111s
        0x1a38s
        0x4599s
        0x708bs
        -0x63c1s
        -0x3835s
        -0xc95s
        0x1e6cs
        0x49a0s
        0x754ds
        -0x5f12s
        -0x3445s
        0x74s
        0x2b2cs
        0x56c9s
        -0x7d81s
        0x6b5bs
        0x4002s
        0x3deds
        -0x16acs
        -0x39e0s
        0x67s
        0x2b3bs
        0x56c8s
        -0x7db8s
        -0x52f3s
        -0x2748s
        0x45as
        0x2ffbs
        0x5a9es
        -0x79d7s
        -0x4e04s
        -0x2288s
        0x807s
        0x33a5s
        0x5f41s
        -0x750fs
        -0x4a6ds
        -0x1ea5s
        0xcefs
        0x37d2s
        0x6371s
        -0x2a06s
        -0x15as
        -0x7cabs
        0x57d5s
        0x7890s
        0xd25s
        -0x2e39s
        -0x59as
        -0x70fds
        0x53b4s
        0x6461s
        0x8e5s
        -0x2266s
        -0x19c8s
        -0x7524s
        0x5f6cs
        0x600es
        0x34c6s
        -0x268es
        -0x1db1s
        -0x4914s
        0x5b0bs
        0x6fa4s
        0x30cfs
        -0x3ad6s
        -0x1624s
        -0x4d9bs
        0x4757s
        0x6bf0s
        0x3c48s
        -0x3f47s
        -0x6a6ds
        -0x41ccs
        0x42eds
        0x1784s
        0x3834s
        0x67s
        0x2b3bs
        0x56c8s
        -0x7db8s
        -0x52f3s
        -0x2748s
        0x45as
        0x2ffbs
        0x5a9es
        -0x79d7s
        -0x4e04s
        -0x2288s
        0x807s
        0x33a5s
        0x5f41s
        -0x750fs
        -0x4a6ds
        -0x1ea5s
        0xcefs
        0x37d2s
        0x6371s
        -0x716as
        -0x45c7s
        -0x1aaes
        0x10f5s
        0x3c5ds
        0x67a0s
        -0x6d31s
        -0x41c5s
        -0x7156s
        -0x5a2ds
        -0x27c7s
        0xc9as
        0x23f1s
        0x565es
        -0x7508s
        -0x5ef2s
        -0x2b83s
        0x8d0s
        0x3f33s
        0x538fs
        -0x7916s
        -0x42b3s
        -0x2e18s
        0x402s
        0x3b65s
        0x6fbcs
        -0x7debs
        -0x46cas
        0x46s
        0x2b39s
        0x56fds
        -0x7d96s
        -0x52f8s
        -0x277bs
        0x457s
        0x2ffds
        0x5a82s
        -0x79d5s
        -0x4e13s
        0x46s
        0x2b39s
        0x56fds
        -0x7d96s
        -0x52f8s
        -0x277bs
        0x457s
        0x2ffds
        0x5a82s
        -0x79d5s
        -0x4e12s
        0x46s
        0x2b39s
        0x56fds
        -0x7d96s
        -0x52f8s
        -0x277bs
        0x457s
        0x2ffds
        0x5a82s
        -0x79d5s
        -0x4e11s
        0x46s
        0x2b39s
        0x56fds
        -0x7d96s
        -0x52f8s
        -0x277bs
        0x457s
        0x2ffds
        0x5a82s
        -0x79d5s
        -0x4e18s
        -0x50bcs
        -0x7befs
        -0x60cs
        0x2d52s
        0x22cs
        0x7794s
        -0x54abs
        -0x7f26s
        -0xa5bs
        0x290cs
        0x1eecs
        0x725fs
        -0x58e0s
        -0x636cs
        -0xf93s
        0x25c1s
        0x1a86s
        0x4e69s
        -0x5c35s
        -0x6773s
        -0x33f3s
        0x21fes
        0x1550s
        0x4a30s
        -0x407cs
        -0x6c86s
        -0x377ds
        0x3de4s
        0x114fs
        0x46f2s
        -0x45b6s
        -0x10c1s
        -0x3b7es
        0x3819s
        0x6d61s
        0x42d8s
        -0x4985s
        -0x146fs
        -0x3f46s
        0x341bs
        0x69f3s
        0x5d4cs
        -0x4dcds
        -0x1829s
        -0x24d6s
        0x30c5s
        -0x2a29s
        -0x17es
        -0x7c99s
        0x57c1s
        0x78bfs
        0xd07s
        -0x2e3as
        -0x5b7s
        -0x70cas
        0x539fs
        0x647fs
        0x8ccs
        -0x224ds
        -0x19f9s
        -0x7502s
        0x5f52s
        0x6015s
        0x34fas
        -0x26a8s
        -0x1de2s
        -0x4962s
        0x5b6ds
        0x6fc3s
        0x30a3s
        -0x3ae9s
        -0x1617s
        -0x969s
        -0x2239s
        -0x5fc7s
        0x7481s
        0x5bf1s
        0x2e4bs
        -0xd46s
        -0x26f6s
        -0x1747s
        -0x3c18s
        -0x4200s
        0x6ab0s
        0x45cfs
        0x3067s
        -0x1378s
        -0x389cs
        -0x4db5s
        0x6ef9s
        0x591as
        0x35a6s
        -0x1f2bs
        -0x2490s
        -0x4878s
        0x6274s
        0x5d7bs
        0x989s
        -0x1bd6s
        -0x20aas
        -0x741bs
        0x6616s
        0x52b8s
        -0x75e7s
        -0x5ebbs
        -0x234as
        0x837s
        0x277fs
        0x52dbs
        -0x71c2s
        -0x5a77s
        -0x2f1ds
        0xc63s
        0x3bb7s
        0x5706s
        -0x7da0s
        -0x462fs
        -0x2ac7s
        0x99s
        -0x4a8fs
        -0x61cbs
        -0x1c09s
        0x3761s
        0x1812s
        0x6dabs
        -0x4eb7s
        -0x651cs
        -0x1059s
        0x3338s
        0x49cs
        0x683bs
        -0x42b0s
        -0x7953s
        -0x15a1s
        0x3fe8s
        0x9ds
        0x5443s
        -0x4616s
        -0x7d3es
        -0x29d7s
        0x3bdds
        0xf2cs
        0x504as
        -0x5a59s
        -0x76b0s
        -0x2d0es
        0x27d2s
        0xb7ds
        0x5c9es
        -0x5f89s
        -0xae1s
        -0x215fs
        0x2261s
        0x7711s
        0x58a3s
        -0x53aes
        -0xe16s
        -0x2534s
        0x2e39s
        0x73cbs
        0x4764s
        -0x57efs
        -0x249s
        -0x3ea2s
        0x2abes
        0x7f95s
        0x4329s
        -0x6b68s
        -0x66bs
        -0x32d4s
        0x16cds
        0x7a77s
        0x4f07s
        -0x6f5es
        -0x1bb3s
        -0x3658s
        0x1299s
        0x6626s
        0x4b92s
        -0x6087s
        -0x1ff0s
        0x35fcs
        0x1948s
        0x62fds
        -0x484bs
        -0x64b0s
        -0x1310s
        0x3189s
        0x52ds
        0x6ed8s
        -0x4d91s
        -0x78f4s
        -0x170as
        0x3c5fs
        0x1f7s
        0x6a89s
        -0x4182s
        -0x7c2bs
        -0x288cs
        0x3808s
        0xdd3s
        0x5170s
        -0x45bes
        -0x7053s
        -0x2cbfs
        0x24e8s
        0x98fs
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isScreenOn(Landroid/content/Context;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/ProcessUtility;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ProcessUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x5a6

    const/16 v3, 0x8

    const v4, 0xf6fc

    invoke-static {v0, v3, v4}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v3, Lco/tmobi/ProcessUtility;->byk:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/ProcessUtility;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v0, 0x5ae

    const/16 v4, 0x17

    const v5, 0xe8d8

    invoke-static {v0, v4, v5}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x5c5

    const/16 v5, 0x10

    const v6, 0x8a7e

    invoke-static {v4, v5, v6}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lco/tmobi/core/util/Utility;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    nop

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :pswitch_0
    const/16 v0, 0x5d5

    const/16 v2, 0x58

    const v3, 0xb518

    invoke-static {v0, v2, v3}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static myc(Ljava/util/List;I)Lco/tmobi/ofs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lco/tmobi/ofs;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/ProcessUtility;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ProcessUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p0, :cond_3

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/ProcessUtility;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ProcessUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    const/4 v0, 0x0

    nop

    :goto_2
    return-object v0

    :pswitch_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    const/16 v3, 0x55e

    const/16 v4, 0x2e

    const v5, 0xaf27

    invoke-static {v3, v4, v5}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ofs;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lco/tmobi/ProcessUtility;->vfj:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/ProcessUtility;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :goto_3
    packed-switch v2, :pswitch_data_2

    nop

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x58c

    const/16 v1, 0x1a

    const v3, 0xd5b4

    invoke-static {v0, v1, v3}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ofs;

    goto :goto_2

    :pswitch_2
    nop

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    new-array v4, p1, [C

    nop

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/ProcessUtility;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/ProcessUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/ProcessUtility;->eP:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/ProcessUtility;->eS:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    sget v0, Lco/tmobi/ProcessUtility;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/ProcessUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static myc(Lco/tmobi/core/util/ShellUtility;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/util/ShellUtility;",
            ")",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/ofs;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    nop

    const/16 v0, 0x4c8

    const/16 v2, 0x15

    invoke-static {v0, v2, v4}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, Lco/tmobi/ProcessUtility;->aa:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    sget-object v0, Lco/tmobi/ProcessUtility;->aa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lco/tmobi/core/util/ShellUtility;->run(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_2
    const/16 v5, 0x4dd

    const/16 v8, 0x24

    const v9, 0xd59d

    invoke-static {v5, v8, v9}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    const/16 v5, 0x501

    const/16 v10, 0x1d

    invoke-static {v5, v10, v4}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget v0, Lco/tmobi/ProcessUtility;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/ProcessUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    new-instance v4, Lco/tmobi/ofs;

    invoke-direct {v4, v0}, Lco/tmobi/ofs;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v4, 0x51e

    const/16 v5, 0x14

    const v6, 0x8eec

    invoke-static {v4, v5, v6}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :pswitch_0
    const/16 v0, 0xfd

    const/16 v5, 0x3c2

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v0, v5, v8}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p0}, Lco/tmobi/ProcessUtility;->zlw(Lco/tmobi/core/util/ShellUtility;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lco/tmobi/ProcessUtility;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lco/tmobi/ProcessUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const/16 v0, 0x4bf

    const/4 v10, 0x4

    const/4 v11, 0x0

    :try_start_3
    invoke-static {v0, v10, v11}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    nop

    :goto_4
    aput-object v0, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/ProcessUtility;->aa:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x4c3

    const/4 v10, 0x5

    const/16 v11, 0x6b3d

    :try_start_4
    invoke-static {v0, v10, v11}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_1
    nop

    move-object v0, v2

    :goto_5
    return-object v0

    :cond_3
    sget v0, Lco/tmobi/ProcessUtility;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ProcessUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x5d

    :goto_6
    packed-switch v0, :pswitch_data_1

    nop

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    move-object v0, v2

    goto :goto_5

    :cond_4
    const/16 v0, 0x38

    goto :goto_6

    :cond_5
    move v0, v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
    .end packed-switch
.end method

.method static myc(Lco/tmobi/rau;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lco/tmobi/ofs;",
            ">(",
            "Lco/tmobi/rau;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    nop

    invoke-interface {p0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0x532

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0x53d

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lco/tmobi/core/storage/ISharedPreferences;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {p0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0x548

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Lco/tmobi/core/storage/ISharedPreferences;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-interface {p0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0x553

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Lco/tmobi/core/storage/ISharedPreferences;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    new-instance v1, Lco/tmobi/ofs$myc;

    invoke-direct/range {v1 .. v9}, Lco/tmobi/ofs$myc;-><init>(DDDD)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/ProcessUtility;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ProcessUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lco/tmobi/ProcessUtility;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/ProcessUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ofs;

    iget v2, v0, Lco/tmobi/ofs;->uid:I

    const/16 v4, 0x6aec

    if-lt v2, v4, :cond_f

    const/4 v2, 0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    :goto_4
    iget v2, v0, Lco/tmobi/ofs;->uid:I

    const/16 v4, 0x4e1f

    if-le v2, v4, :cond_3

    :cond_1
    :pswitch_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ofs;

    iget v2, v0, Lco/tmobi/ofs;->uid:I

    const/16 v4, 0x2710

    if-lt v2, v4, :cond_1

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lco/tmobi/ofs;->yvo()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lco/tmobi/tki;->ito(Lco/tmobi/core/util/IContext;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v0, Lco/tmobi/ProcessUtility;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/ProcessUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    packed-switch v0, :pswitch_data_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lco/tmobi/ofs;->ito(Lco/tmobi/ofs$myc;)V

    sget v0, Lco/tmobi/ProcessUtility;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/ProcessUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    packed-switch v0, :pswitch_data_3

    nop

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    sget v1, Lco/tmobi/ProcessUtility;->vfj:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/ProcessUtility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    :cond_7
    nop

    move v1, v0

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ofs;

    invoke-virtual {v0}, Lco/tmobi/ofs;->gob()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ofs;

    invoke-virtual {v0}, Lco/tmobi/ofs;->yvo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lco/tmobi/tki;->myc(Lco/tmobi/core/util/IContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x3f

    :goto_8
    packed-switch v0, :pswitch_data_4

    sget v0, Lco/tmobi/ProcessUtility;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ProcessUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    :cond_a
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :pswitch_2
    move-object v0, v2

    goto/16 :goto_1

    :pswitch_3
    nop

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x2

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method

.method private static zlw(Lco/tmobi/core/util/ShellUtility;)Z
    .locals 7

    const v6, 0xb9cf

    const/16 v5, 0x1b

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    invoke-static {v2, v5, v6}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-boolean v0, Lco/tmobi/ProcessUtility;->ae:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lco/tmobi/ProcessUtility;->ah:Z

    :goto_1
    return v0

    :pswitch_0
    const/16 v0, 0x54

    const/16 v1, 0x628d

    invoke-static {v5, v0, v1}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lco/tmobi/core/util/ShellUtility;->run(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lco/tmobi/ProcessUtility;->byk:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/ProcessUtility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v4, 0x6f

    const/16 v5, 0x32

    invoke-static {v4, v5, v2}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    sput-boolean v1, Lco/tmobi/ProcessUtility;->ah:Z

    sget v0, Lco/tmobi/ProcessUtility;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ProcessUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    nop

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :goto_4
    sput-boolean v3, Lco/tmobi/ProcessUtility;->ae:Z

    sget-boolean v0, Lco/tmobi/ProcessUtility;->ah:Z

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v2, v5, v6}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v2, v5, v6}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    const/16 v0, 0xa1

    const/16 v1, 0x5c

    invoke-static {v0, v1, v2}, Lco/tmobi/ProcessUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sput-boolean v2, Lco/tmobi/ProcessUtility;->ah:Z

    sget v0, Lco/tmobi/ProcessUtility;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ProcessUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    packed-switch v2, :pswitch_data_2

    nop

    goto :goto_4

    :cond_2
    nop

    goto :goto_4

    :pswitch_2
    nop

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    goto :goto_4

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v0, 0x25

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
