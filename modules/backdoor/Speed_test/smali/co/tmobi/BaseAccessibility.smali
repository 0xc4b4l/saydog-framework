.class public abstract Lco/tmobi/BaseAccessibility;
.super Landroid/accessibilityservice/AccessibilityService;


# static fields
.field private static bhd:Z

.field private static byk:I

.field private static lbr:Ljava/lang/CharSequence;

.field private static prf:Z

.field private static rtx:Z

.field private static sik:[C

.field private static vfj:I

.field private static xhw:Z

.field private static yin:Z

.field private static zab:J


# instance fields
.field private final ana:Lco/tmobi/core/messaging/LocalMessageReceiver;

.field private byo:Z

.field private cwv:Lco/tmobi/duu;

.field private ffz:Lco/tmobi/core/storage/ISharedPreferences;

.field private ixp:Z

.field private final logger:Lco/tmobi/core/log/ILogger;

.field private mqg:Landroid/os/Handler;

.field private nfb:Z

.field private tdq:Landroid/os/HandlerThread;

.field private tst:Lco/tmobi/jym;

.field private zda:Lco/tmobi/tst;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/BaseAccessibility;->vfj:I

    sput v1, Lco/tmobi/BaseAccessibility;->byk:I

    const-wide v2, -0x65ded717086ceff9L    # -8.076905167641745E-183

    sput-wide v2, Lco/tmobi/BaseAccessibility;->zab:J

    const/16 v2, 0x34f

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/BaseAccessibility;->sik:[C

    sput-boolean v0, Lco/tmobi/BaseAccessibility;->bhd:Z

    sput-boolean v0, Lco/tmobi/BaseAccessibility;->yin:Z

    sput-boolean v0, Lco/tmobi/BaseAccessibility;->xhw:Z

    sput-boolean v0, Lco/tmobi/BaseAccessibility;->rtx:Z

    sput-boolean v0, Lco/tmobi/BaseAccessibility;->prf:Z

    const-string v2, ""

    sput-object v2, Lco/tmobi/BaseAccessibility;->lbr:Ljava/lang/CharSequence;

    sget v2, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 2
        -0x769bs
        -0x669ds
        -0x56c0s
        -0x4686s
        -0x369bs
        -0x26a3s
        -0x16aes
        -0x6acs
        0x94bs
        0x518cs
        0x4199s
        0x7186s
        0x6196s
        0x5284s
        0x42b5s
        0x72abs
        0x62b4s
        0x12a2s
        0x297s
        0x3298s
        0x22c6s
        -0x2d78s
        -0x3d79s
        -0xd08s
        -0x1d0cs
        -0x6d1cs
        -0x7d54s
        -0x4d2fs
        -0x5d2fs
        0x52d0s
        0x42ces
        0x7289s
        0x627fs
        0x127bs
        0x233s
        0x323fs
        0x221fs
        -0x2df5s
        -0x3de3s
        -0xdbfs
        -0x1df5s
        -0x6d81s
        -0x7d90s
        -0x4ddbs
        -0x5d96s
        0x5256s
        0x4244s
        0x7258s
        0x74s
        0x106fs
        0x207cs
        0x3070s
        0x407ds
        0x5047s
        0x600as
        0x7040s
        -0x7fb3s
        -0x6faas
        -0x5fces
        -0x4fc7s
        -0x3fc3s
        -0x2fcbs
        -0x1ffbs
        -0xfb7s
        0x3s
        0x1016s
        0x2018s
        0x30e0s
        0x40e0s
        0x50eas
        0x74s
        0x106fs
        0x207cs
        0x3070s
        0x407ds
        0x5047s
        0x600as
        0x7040s
        -0x7fb3s
        -0x6faas
        -0x5fces
        -0x4fc7s
        -0x3fc3s
        -0x2fcbs
        -0x1ffbs
        -0xfb7s
        0x2s
        0x1012s
        0x2019s
        0x30f0s
        0x40e0s
        0x50f2s
        0x60e8s
        0x70cds
        -0x7f2fs
        0x62s
        0x1066s
        0x206ds
        0x307es
        0x407bs
        0x5051s
        0x6045s
        0x7044s
        -0x7faas
        -0x6fa5s
        -0x5f9as
        -0x4fc7s
        -0x3fc4s
        -0x2fd7s
        -0x1ff9s
        -0xff8s
        0x14s
        0x1057s
        0x2009s
        0x30e4s
        0x40ffs
        0x50b3s
        0x60f4s
        0x70d4s
        -0x7f3cs
        -0x6f3ds
        0x73s
        0x1073s
        0x206fs
        0x3076s
        -0x757bs
        -0x655fs
        -0x5546s
        -0x4549s
        -0x3566s
        -0x2579s
        -0x1572s
        -0x56ds
        0xa8cs
        0x1a8bs
        0x2ae8s
        0x3ae8s
        0x4afas
        0x5af0s
        0x6accs
        0x7adas
        -0x7532s
        -0x6570s
        -0x556cs
        -0x459es
        -0x35dcs
        -0x25c6s
        -0x15e7s
        -0x5fds
        0xa1cs
        0x1a1cs
        0x2a03s
        0x3a15s
        0x4a7as
        0x73s
        0x1064s
        0x2066s
        0x3070s
        0x4078s
        0x5056s
        0x6046s
        0x7054s
        -0x7f8fs
        -0x6faes
        -0x5fd5s
        -0x4fd8s
        -0x3fd0s
        -0x2fces
        -0x1ffds
        -0xfe3s
        0x15s
        0x1036s
        0x201ds
        0x30e6s
        0x40e9s
        0x50e0s
        0x60e9s
        0x70c8s
        -0x7f36s
        -0x6f3as
        -0x5f26s
        -0x4f2cs
        -0x3f50s
        -0x2f4es
        -0x1f68s
        -0xf4as
        0x82s
        0x61s
        0x1064s
        0x206ds
        0x304as
        0x406cs
        0x5051s
        0x6045s
        0x7045s
        -0x7fa9s
        -0x6fa4s
        -0x5fd7s
        -0x4fdfs
        -0x3ff5s
        -0x2fd3s
        -0x1ff9s
        -0xfe5s
        0x4340s
        0x70s
        0x1066s
        0x207cs
        0x3066s
        0x4079s
        0x5070s
        0x6019s
        0x7072s
        -0x7fa9s
        -0x6fafs
        -0x5fe0s
        -0x4fdcs
        -0x3fcds
        -0x2fd2s
        -0x1ff0s
        -0xff8s
        0x4s
        0x101es
        0x2011s
        0x30ebs
        0x40acs
        0x50bes
        0x60bas
        0x70e2s
        -0x7f23s
        -0x6f23s
        -0x5f3cs
        -0x4f28s
        -0x3f56s
        -0x2f41s
        -0x1f0es
        -0xf46s
        0x8fs
        0x1089s
        0x2088s
        0x309cs
        0x409bs
        0x5123s
        0x616cs
        0x7178s
        -0x7e8cs
        -0x6e86s
        -0x5effs
        -0x4ea2s
        -0x3eecs
        -0x2eb3s
        -0x1ed9s
        -0xec5s
        0x123s
        0x113es
        0x2131s
        0x310bs
        0x414cs
        0x511as
        0x6109s
        0x71a1s
        -0x7e14s
        -0x6e1as
        -0x5e10s
        -0x4e05s
        -0x3e3fs
        -0x2e27s
        -0x1e29s
        -0xe29s
        0x1b4s
        0x11e7s
        0x21bas
        0x31bds
        0x41bds
        0x518ds
        0x61cas
        0x719fs
        -0x7e63s
        -0x6e66s
        -0x5d9es
        -0x4d98s
        -0x3d90s
        -0x2ddfs
        -0x1dfes
        -0x5b5cs
        -0x4b13s
        -0x7b1bs
        -0x6b1bs
        -0x1b48s
        -0xb3es
        -0x3b21s
        -0x2b40s
        0x24dds
        0x34d7s
        0x4b1s
        0x14e9s
        0x70s
        0x1066s
        0x207cs
        0x3066s
        0x4079s
        0x5070s
        0x6019s
        0x7072s
        -0x7fa9s
        -0x6fafs
        -0x5fe0s
        -0x4fdcs
        -0x3fcds
        -0x2fd2s
        -0x1ff0s
        -0xff8s
        0x4s
        0x101es
        0x2011s
        0x30ebs
        0x40acs
        0x50bes
        0x60bas
        0x70d2s
        -0x7f37s
        -0x6f27s
        -0x5f2ds
        -0x4f27s
        -0x3f80s
        -0x2f56s
        -0x1f5as
        -0xf48s
        0xc0s
        0x1090s
        0x208fs
        0x3086s
        0x40dcs
        0x74s
        0x107es
        0x207es
        0x3070s
        0x406fs
        0x413bs
        0x513ds
        0x6134s
        0x7126s
        0x561es
        0x4603s
        0x7626s
        0x6607s
        0x1605s
        0x635s
        0x363fs
        0x262as
        -0x29d6s
        -0x39d4s
        -0x2b89s
        -0x3b8es
        -0xb85s
        -0x1b9as
        -0x6b87s
        -0x7bbas
        -0x4babs
        -0x5bbbs
        0x5447s
        0x4445s
        0x7439s
        0x642fs
        0x143bs
        0x412s
        0x3411s
        0x2411s
        -0x2bf9s
        -0x3bfds
        -0xbfcs
        -0x1b0as
        -0x6b02s
        0x2100s
        0x3120s
        0x133s
        0x1139s
        0x6132s
        0x7118s
        0x4102s
        0x510cs
        -0x5ee8s
        -0x4ee7s
        -0x7e9fs
        -0x6edcs
        -0x1e92s
        -0xe9as
        -0x3eb6s
        -0x2eacs
        0x215cs
        0x311es
        0x141s
        0x11ads
        0x61a9s
        0x71b3s
        0x41b7s
        -0x58e3s
        -0x48c3s
        -0x78d2s
        -0x68dcs
        -0x18d1s
        -0x8fbs
        -0x38e1s
        -0x28efs
        0x2705s
        0x3704s
        0x77cs
        0x1739s
        0x6773s
        0x777bs
        0x4757s
        0x5749s
        -0x58bfs
        -0x48fds
        -0x78a1s
        -0x6841s
        -0x184ds
        -0x857s
        -0x385fs
        -0x287es
        0x2792s
        -0x1985s
        -0x983s
        -0x39b7s
        -0x299cs
        -0x5986s
        -0x49bfs
        -0x79a9s
        -0x69bas
        0x6649s
        0x7668s
        0x463ds
        0x5637s
        0x262es
        0x362as
        0x615s
        0x1609s
        -0x19ffs
        -0x9f9s
        0x61s
        0x1064s
        0x206ds
        0x3070s
        0x406fs
        0x5050s
        0x6043s
        0x7053s
        -0x7fafs
        -0x6fads
        -0x5fd1s
        -0x4fc7s
        -0x3fd3s
        -0x2ff1s
        -0x1ff6s
        -0xfe5s
        0x15s
        0x1016s
        0x201as
        -0x444cs
        -0x545fs
        -0x6458s
        -0x744cs
        -0x5e1bs
        -0x4e12s
        -0x7e1as
        -0x6e0bs
        -0x1e0ds
        -0xe3es
        -0x3e27s
        -0x2e3bs
        0x21dfs
        0x31cds
        0x1a9s
        0x11a4s
        0x61bcs
        0x7182s
        0x4187s
        0x5187s
        -0x5e69s
        -0x4e61s
        -0x7e61s
        -0x6e9as
        -0x1e92s
        0x5010s
        0x4015s
        0x701cs
        0x603bs
        0x100es
        0x3ds
        0x3035s
        0x2026s
        -0x2fe0s
        -0x3fd7s
        -0xfbes
        -0x1fb2s
        -0x6fbcs
        -0x7fa2s
        -0x4f86s
        -0x5f89s
        0x506fs
        0x4059s
        0x706cs
        0x609cs
        0x109cs
        0x8cs
        0x308cs
        0x20b5s
        -0x2f43s
        -0x4fe3s
        -0x5fe8s
        -0x6fefs
        -0x7fcas
        -0xffds
        -0x1fd0s
        -0x2fc8s
        -0x3fd5s
        0x302ds
        0x2024s
        0x104fs
        0x43s
        0x7049s
        0x6053s
        0x5077s
        0x407as
        -0x4f9es
        -0x5facs
        -0x6f92s
        -0x7f6as
        -0xf6fs
        -0x1f75s
        0x6fs
        0x1069s
        0x204fs
        0x3076s
        0x407fs
        0x5046s
        0x6059s
        0x7042s
        -0x7fafs
        -0x6fa3s
        -0x5fd1s
        -0x4fdfs
        -0x3fc3s
        -0x2fd1s
        -0x1fe5s
        -0xfd4s
        0x6s
        0x1012s
        0x2010s
        0x30f1s
        0x40acs
        0x50f6s
        0x60ecs
        0x70c4s
        -0x7f3as
        -0x6f25s
        -0x5f6as
        -0x4f36s
        -0x3f5bs
        -0x2f48s
        -0x1f0es
        0x2728s
        0x372es
        0x708s
        0x1731s
        0x6738s
        0x7701s
        0x471es
        0x5705s
        -0x58eas
        -0x48e6s
        -0x7898s
        -0x689as
        -0x1886s
        -0x898s
        -0x38a4s
        -0x2895s
        0x2741s
        0x3755s
        0x757s
        0x17b6s
        0x6789s
        0x77b5s
        0x47bes
        0x578ds
        -0x5878s
        -0x4866s
        -0x7862s
        -0x6871s
        -0x1813s
        -0x818s
        -0x3827s
        -0x280fs
        0x27c0s
        0x37c9s
        0x7cas
        0x1792s
        0x6796s
        0x7664s
        0x4623s
        0x5633s
        -0x59d8s
        -0x4988s
        -0x79efs
        -0x69f5s
        -0x19f0s
        -0x9e9s
        -0x399cs
        -0x2997s
        0x2672s
        0x3630s
        0x670s
        0x164cs
        0x660bs
        0x7652s
        0x4652s
        0x56b4s
        -0x5956s
        -0x4951s
        -0x795ds
        -0x694bs
        -0x196as
        -0x97es
        -0x396fs
        -0x292es
        0x26a7s
        0x36e9s
        0x6fas
        0x16b2s
        0x2fs
        -0x2db1s
        -0x3dfes
        -0xdf2s
        -0x1e00s
        0x41s
        0x1064s
        0x206ds
        0x3024s
        0x402cs
        0x5013s
        0x6013s
        0x73s
        0x1066s
        0x2078s
        0x3070s
        0x405bs
        0x5046s
        0x6044s
        0x7054s
        -0x7fb6s
        -0x6fa2s
        -0x5fd6s
        -0x4ff8s
        -0x3fdes
        -0x2fc2s
        -0x1ff4s
        -0xfe3s
        0x50s
        0x1000s
        0x2017s
        0x30f1s
        0x40e4s
        0x50b3s
        0x73s
        0x1063s
        0x2065s
        0x3045s
        0x407ds
        0x5040s
        0x6041s
        0x7050s
        -0x7fa1s
        -0x6fa6s
        -0x5fcbs
        -0x4f93s
        -0x3fdds
        -0x2fc6s
        -0x1fefs
        -0xfb7s
        0x73s
        0x1073s
        0x206fs
        0x3076s
        0x4077s
        0x5077s
        0x6058s
        0x7050s
        -0x7fa5s
        -0x6fa6s
        -0x5ffds
        -0x4fdfs
        -0x3fcfs
        -0x2fcas
        -0x1ff9s
        -0xff9s
        0x4s
        0x1004s
        0x205es
        0x30f6s
        0x40f8s
        0x50f2s
        0x60f9s
        0x70cas
        -0x7f24s
        -0x6f23s
        -0x5f29s
        -0x4f22s
        -0x3f5fs
        -0x2f15s
        -0x1f5bs
        -0xf48s
        0x93s
        0x10c7s
        -0x3ce6s
        -0x2cecs
        -0x1cf9s
        -0xcf9s
        -0x7cfcs
        -0x6c81s
        -0x5cdas
        -0x4cd4s
        0x4327s
        0x5328s
        0x635bs
        0x7356s
        0x34ds
        0x1307s
        0x2377s
        0x337bs
        -0x3cd4s
        -0x2c88s
        -0x1c8as
        -0xc68s
        -0x7c6ds
        -0x6c7cs
        -0x5c6es
        -0x4c51s
        0x43b5s
        0x53b0s
        0x63afs
        0x75s
        0x1069s
        0x206ds
        0x3074s
        0x4069s
        0x5044s
        0x6042s
        0x7045s
        -0x7f83s
        -0x6fb9s
        -0x5fdbs
        -0x4fd8s
        -0x3fdcs
        -0x2fd1s
        -0x1ff5s
        -0xffas
        0x1es
        0x105fs
        0x2057s
        0x30a5s
        0x40a1s
        0x50b3s
        0x60fbs
        0x70cfs
        -0x7f39s
        -0x6f25s
        -0x5f22s
        -0x4f28s
        -0x3f4as
        -0x2f15s
        -0x1f49s
        -0xf5fs
        0x83s
        0x1082s
        0x209es
        0x3081s
        0x4095s
        0x516cs
        0x6164s
        0x7131s
        -0x7e84s
        -0x6e96s
        -0x5eacs
        -0x4ebcs
        -0x3ea6s
        -0x2ea4s
        -0x1e9es
        -0xec3s
        0x138s
        0x1132s
        0x217es
        0x310ds
        0x410ds
        0x511ds
        0x611es
        0x71eds
        -0x7e1fs
        -0x6e1fs
        -0x5e0fs
        -0x4e43s
        -0x3e3fs
        -0x2e2ds
        -0x1e2fs
        -0xe24s
        0x1b0s
        0x11b3s
        0x21a7s
        0x31bas
        0x41b2s
        0x49s
        0x1069s
        0x207as
        0x3070s
        0x407bs
        0x5051s
        0x604bs
        0x7045s
        -0x7fafs
        -0x6fb0s
        -0x5fd8s
        -0x4f93s
        -0x3fd9s
        -0x2fd1s
        -0x1ffds
        -0xfe3s
        0x15s
        0x1057s
        0x2017s
        0x30ebs
        0x40fas
        0x50f2s
        0x60f6s
        0x70c8s
        -0x7f34s
        -0x6f71s
        -0x5f65s
        -0x4f63s
        -0x3f5fs
        -0x2f47s
        -0x1f60s
        -0xf4as
        0x92s
        0x10c7s
        0x208ds
        0x309as
        0x4098s
        0x5166s
        0x612as
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v0, Lco/tmobi/ohi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/ohi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/BaseAccessibility;->logger:Lco/tmobi/core/log/ILogger;

    iput-boolean v2, p0, Lco/tmobi/BaseAccessibility;->byo:Z

    iput-boolean v2, p0, Lco/tmobi/BaseAccessibility;->ixp:Z

    iput-boolean v2, p0, Lco/tmobi/BaseAccessibility;->nfb:Z

    new-instance v0, Lco/tmobi/BaseAccessibility$1;

    invoke-direct {v0, p0}, Lco/tmobi/BaseAccessibility$1;-><init>(Lco/tmobi/BaseAccessibility;)V

    iput-object v0, p0, Lco/tmobi/BaseAccessibility;->ana:Lco/tmobi/core/messaging/LocalMessageReceiver;

    return-void
.end method

.method private cbn()Z
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x296

    const/16 v1, 0x10

    invoke-static {v3, v0, v1}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v8, v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v3

    move v1, v3

    :goto_0
    if-ge v5, v8, :cond_2

    const/16 v0, 0x29

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    nop

    :goto_3
    return v0

    :pswitch_0
    sget v0, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_1
    aget-object v0, v7, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v4, 0x2a6

    const/16 v10, 0x22

    invoke-static {v0, v4, v10}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :pswitch_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_4
    packed-switch v0, :pswitch_data_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_4

    move v4, v3

    :goto_5
    packed-switch v4, :pswitch_data_2

    sget v4, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    :cond_1
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_6
    packed-switch v0, :pswitch_data_3

    const v0, 0xc37c

    const/16 v1, 0x2c8

    const/16 v4, 0x1b

    :try_start_3
    invoke-static {v0, v1, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v2

    :goto_7
    if-nez v0, :cond_6

    move v1, v3

    :goto_8
    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :pswitch_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v3

    :goto_9
    const/16 v1, 0x2e3

    const/16 v2, 0x45

    invoke-static {v3, v1, v2}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/16 v0, 0x1a

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move v4, v2

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_6

    :cond_6
    move v1, v2

    goto :goto_8

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_9

    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_9

    :pswitch_3
    move v0, v1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private imv()V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    nop

    sget v0, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0xbb

    const/16 v2, 0x10

    invoke-static {v9, v1, v2}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4373

    const/16 v2, 0xcb

    invoke-static {v1, v2, v8}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xcc

    const/16 v1, 0x4f

    invoke-static {v9, v0, v1}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const v0, 0xa484

    const/16 v1, 0x11b

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lco/tmobi/lmw;->D:Ljava/lang/String;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x4e20

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lco/tmobi/lmw;->jym(Ljava/lang/String;JJJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setUpdateCurrent(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v1

    sget-object v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->CONNECTED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v1, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setRequiredNetworkType(Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lco/tmobi/lmw;->myc(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Landroid/content/Context;)V

    const/16 v0, 0x9a

    const/16 v1, 0x21

    invoke-static {v9, v0, v1}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x1e

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    :goto_2
    return-void

    :pswitch_0
    new-instance v0, Lco/tmobi/core/storage/SecuredFilePersistence;

    invoke-static {p0}, Lco/tmobi/sxm;->vlu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lco/tmobi/sxm;->sxm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/tmobi/core/storage/SecuredFilePersistence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/vlu;

    const/4 v1, 0x0

    const/16 v2, 0x127

    const/16 v3, 0x25

    invoke-static {v1, v2, v3}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v1, p0, Lco/tmobi/BaseAccessibility;->cwv:Lco/tmobi/duu;

    invoke-virtual {v1, v0}, Lco/tmobi/duu;->myc(Lco/tmobi/vlu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/BaseAccessibility;->ixp:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_1
    nop

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_1
    move v0, v9

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ito(Lco/tmobi/BaseAccessibility;Lco/tmobi/nuq;)V
    .locals 5

    nop

    sget v0, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x58

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_0

    :goto_3
    invoke-virtual {p1}, Lco/tmobi/nuq;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lco/tmobi/BaseAccessibility;->lbr:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2747

    const/16 v3, 0x230

    const/16 v4, 0x44

    invoke-static {v2, v3, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lco/tmobi/nuq;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/tmobi/nuq;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    sput-object v1, Lco/tmobi/BaseAccessibility;->lbr:Ljava/lang/CharSequence;

    new-instance v1, Lco/tmobi/lyw;

    sget-object v2, Lco/tmobi/BaseAccessibility;->lbr:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lco/tmobi/lyw;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lco/tmobi/BaseAccessibility;->tst:Lco/tmobi/jym;

    invoke-virtual {v2, v1}, Lco/tmobi/jym;->zlw(Lco/tmobi/bvp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :cond_2
    :try_start_1
    iget-object v1, p0, Lco/tmobi/BaseAccessibility;->cwv:Lco/tmobi/duu;

    invoke-virtual {v1, p0, v0, p1}, Lco/tmobi/duu;->vlu(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/nuq;)Z

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x23

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    move-object v0, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ito(Lco/tmobi/BaseAccessibility;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/BaseAccessibility;->byo:Z

    const/16 v3, 0x1d

    div-int/lit8 v3, v3, 0x0

    :goto_1
    sget v3, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/BaseAccessibility;->byo:Z

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic jym(Lco/tmobi/BaseAccessibility;)V
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lco/tmobi/BaseAccessibility;->tjv()V

    array-length v0, v2

    :goto_1
    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v2

    :goto_3
    return-void

    :pswitch_0
    invoke-direct {p0}, Lco/tmobi/BaseAccessibility;->tjv()V

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v0, 0x58

    goto :goto_2

    :cond_1
    const/16 v0, 0x47

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x58
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic myc(Lco/tmobi/BaseAccessibility;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/BaseAccessibility;->ixp:Z

    sget v1, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method private tjv()V
    .locals 7

    const/16 v0, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v3, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->vfj(Landroid/content/Context;)Lco/tmobi/fbt;

    move-result-object v0

    iget-object v0, v0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    const/4 v3, 0x0

    const/16 v4, 0x14c

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lco/tmobi/wch;->dvw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    if-eqz v3, :cond_8

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    :goto_1
    packed-switch v2, :pswitch_data_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/wch;

    const/16 v1, 0x410a

    const/16 v2, 0x151

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/wch;->xvv(Ljava/lang/String;)Lco/tmobi/wch;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x33

    :goto_2
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5677

    const/16 v2, 0x155

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lco/tmobi/wch;->que(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/BaseAccessibility;->nfb:Z

    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const v1, 0xd416

    const/16 v2, 0x15f

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lco/tmobi/BaseAccessibility;->nfb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    nop

    :goto_3
    :pswitch_1
    iget-boolean v0, p0, Lco/tmobi/BaseAccessibility;->nfb:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    sget v0, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lco/tmobi/BaseAccessibility;->zda:Lco/tmobi/tst;

    if-nez v0, :cond_1

    invoke-static {}, Lco/tmobi/eci;->ubq()Lco/tmobi/eci;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/tmobi/eci;->start(Landroid/content/Context;)V

    new-instance v0, Lco/tmobi/tst;

    new-instance v1, Lco/tmobi/BaseAccessibility$4;

    invoke-direct {v1, p0}, Lco/tmobi/BaseAccessibility$4;-><init>(Lco/tmobi/BaseAccessibility;)V

    invoke-direct {v0, v1}, Lco/tmobi/tst;-><init>(Lco/tmobi/core/async/ICallback;)V

    iput-object v0, p0, Lco/tmobi/BaseAccessibility;->zda:Lco/tmobi/tst;

    iget-object v0, p0, Lco/tmobi/BaseAccessibility;->zda:Lco/tmobi/tst;

    invoke-virtual {v0}, Lco/tmobi/tst;->jig()V

    :cond_1
    nop

    :cond_2
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/BaseAccessibility;->byo:Z

    :goto_5
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lco/tmobi/lmw;->vfj(Landroid/content/Context;)Lco/tmobi/fbt;

    move-result-object v3

    iget-object v3, v3, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    const/4 v4, 0x0

    const/16 v5, 0x14c

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lco/tmobi/wch;->dvw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_6
    packed-switch v0, :pswitch_data_3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lco/tmobi/BaseAccessibility;->zda:Lco/tmobi/tst;

    if-eqz v0, :cond_2

    invoke-static {}, Lco/tmobi/tst;->ohi()V

    invoke-static {}, Lco/tmobi/eci;->ubq()Lco/tmobi/eci;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/tmobi/eci;->stop(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/BaseAccessibility;->zda:Lco/tmobi/tst;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    nop

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    const/16 v0, 0x56

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x6

    goto :goto_6

    :cond_7
    move v2, v1

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(CII)Ljava/lang/String;
    .locals 10

    const/16 v1, 0x28

    nop

    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v3, p2, [C

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    const/16 v0, 0x21

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/BaseAccessibility;->sik:[C

    add-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/BaseAccessibility;->zab:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic vlu(Lco/tmobi/BaseAccessibility;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lco/tmobi/BaseAccessibility;->imv()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    invoke-direct {p0}, Lco/tmobi/BaseAccessibility;->imv()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zlw(Lco/tmobi/BaseAccessibility;)Lco/tmobi/core/log/ILogger;
    .locals 3

    nop

    sget v0, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x57

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/BaseAccessibility;->logger:Lco/tmobi/core/log/ILogger;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    sget v1, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x4c

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/BaseAccessibility;->logger:Lco/tmobi/core/log/ILogger;

    goto :goto_1

    :pswitch_1
    nop

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_0
    const/16 v0, 0x5b

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_1
    .end packed-switch
.end method

.method private zlw(I)V
    .locals 5

    const/4 v4, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/BaseAccessibility;->logger:Lco/tmobi/core/log/ILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x328

    const/16 v3, 0x27

    invoke-static {v4, v2, v3}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method


# virtual methods
.method final jym(Ljava/lang/String;)V
    .locals 3

    nop

    const/4 v0, 0x0

    const/16 v1, 0x280

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Lco/tmobi/bmq;

    invoke-direct {v0, p1}, Lco/tmobi/bmq;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/tmobi/BaseAccessibility;->tst:Lco/tmobi/jym;

    invoke-virtual {v1, v0}, Lco/tmobi/jym;->zlw(Lco/tmobi/bvp;)V

    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    if-eqz p1, :cond_a

    const/16 v2, 0x41

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v2, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    if-nez v2, :cond_2

    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    :try_start_0
    sget-boolean v2, Lco/tmobi/BaseAccessibility;->bhd:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_f

    const/16 v2, 0x24

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :try_start_1
    sput-boolean v2, Lco/tmobi/BaseAccessibility;->bhd:Z

    invoke-direct {p0}, Lco/tmobi/BaseAccessibility;->cbn()Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x3a

    :goto_3
    packed-switch v2, :pswitch_data_2

    :pswitch_1
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lco/tmobi/BaseAccessibility;->zlw(I)V

    :goto_4
    :pswitch_2
    sget-boolean v2, Lco/tmobi/BaseAccessibility;->prf:Z

    if-eqz v2, :cond_9

    move v2, v1

    :goto_5
    packed-switch v2, :pswitch_data_3

    iget-boolean v2, p0, Lco/tmobi/BaseAccessibility;->nfb:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/16 v3, 0x211

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Lco/tmobi/nuq;

    invoke-direct {v2}, Lco/tmobi/nuq;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/tmobi/nuq;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/tmobi/nuq;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    invoke-virtual {v2, v3}, Lco/tmobi/nuq;->setEventType(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lco/tmobi/nuq;->setTimestamp(J)V

    new-instance v3, Lco/tmobi/BaseAccessibility$3;

    invoke-direct {v3, p0, v2}, Lco/tmobi/BaseAccessibility$3;-><init>(Lco/tmobi/BaseAccessibility;Lco/tmobi/nuq;)V

    iget-object v2, p0, Lco/tmobi/BaseAccessibility;->tdq:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lco/tmobi/BaseAccessibility;->tdq:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Landroid/os/HandlerThread;

    const/4 v4, 0x0

    const/16 v5, 0x1b6

    const/16 v6, 0x13

    invoke-static {v4, v5, v6}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lco/tmobi/BaseAccessibility;->tdq:Landroid/os/HandlerThread;

    iget-object v2, p0, Lco/tmobi/BaseAccessibility;->tdq:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v4, p0, Lco/tmobi/BaseAccessibility;->tdq:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lco/tmobi/BaseAccessibility;->mqg:Landroid/os/Handler;

    :cond_4
    iget-object v2, p0, Lco/tmobi/BaseAccessibility;->mqg:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-static {p1}, Lco/tmobi/AccessibilityFilterManager;->ito(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_1

    :pswitch_3
    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/16 v0, 0x44

    :goto_7
    packed-switch v0, :pswitch_data_5

    invoke-virtual {p0, p1}, Lco/tmobi/BaseAccessibility;->onEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    array-length v0, v7

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x1

    :try_start_2
    sput-boolean v2, Lco/tmobi/BaseAccessibility;->bhd:Z

    invoke-direct {p0}, Lco/tmobi/BaseAccessibility;->cbn()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x18

    :goto_8
    packed-switch v2, :pswitch_data_6

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lco/tmobi/AccessibilityFilterManager;->ito(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    packed-switch v1, :pswitch_data_7

    invoke-virtual {p0, p1}, Lco/tmobi/BaseAccessibility;->onEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :pswitch_5
    sget v0, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    :cond_7
    nop

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1}, Lco/tmobi/BaseAccessibility;->onEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1}, Lco/tmobi/AccessibilityFilterManager;->ito(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lco/tmobi/BaseAccessibility;->onEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lco/tmobi/AccessibilityFilterManager;->ito(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lco/tmobi/BaseAccessibility;->onEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_8
    throw v0

    :cond_9
    move v2, v0

    goto/16 :goto_5

    :cond_a
    const/16 v2, 0x2a

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x2b

    goto :goto_8

    :cond_c
    const/16 v0, 0x37

    goto :goto_7

    :cond_d
    const/16 v2, 0x20

    goto/16 :goto_3

    :cond_e
    move v1, v0

    goto :goto_9

    :cond_f
    const/16 v2, 0x12

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x37
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x18
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public abstract onConnectedService()V
.end method

.method public final onDestroy()V
    .locals 8

    const/4 v0, 0x1

    const/16 v7, 0x79

    const/4 v6, 0x4

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :try_start_0
    sget-boolean v2, Lco/tmobi/BaseAccessibility;->yin:Z

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-nez v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    sput-boolean v2, Lco/tmobi/BaseAccessibility;->yin:Z

    invoke-direct {p0}, Lco/tmobi/BaseAccessibility;->cbn()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lco/tmobi/BaseAccessibility;->zlw(I)V

    const/4 v2, 0x1

    sput-boolean v2, Lco/tmobi/BaseAccessibility;->prf:Z

    :cond_0
    sget-boolean v2, Lco/tmobi/BaseAccessibility;->prf:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onDestroyService()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    invoke-static {v1, v7, v6}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onDestroyService()V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    sget-boolean v2, Lco/tmobi/BaseAccessibility;->yin:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lco/tmobi/BaseAccessibility;->logger:Lco/tmobi/core/log/ILogger;

    const v3, 0x890a

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v3, v4, v5}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x51ed

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lco/tmobi/BaseAccessibility;->jym(Ljava/lang/String;)V

    const/16 v2, 0x52d7

    const/16 v3, 0xd

    const/16 v4, 0x23

    invoke-static {v2, v3, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v2, p0, Lco/tmobi/BaseAccessibility;->tst:Lco/tmobi/jym;

    invoke-virtual {v2}, Lco/tmobi/jym;->que()V

    iget-object v2, p0, Lco/tmobi/BaseAccessibility;->tst:Lco/tmobi/jym;

    invoke-virtual {v2}, Lco/tmobi/jym;->nhu()V

    iget-object v2, p0, Lco/tmobi/BaseAccessibility;->mqg:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lco/tmobi/BaseAccessibility;->tdq:Landroid/os/HandlerThread;

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/16 v4, 0x16

    invoke-static {v2, v3, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v2, p0, Lco/tmobi/BaseAccessibility;->tdq:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lco/tmobi/core/messaging/LocalMessagesManager;->getInstance(Landroid/content/Context;)Lco/tmobi/core/messaging/LocalMessagesManager;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/BaseAccessibility;->ana:Lco/tmobi/core/messaging/LocalMessageReceiver;

    invoke-virtual {v2, v3}, Lco/tmobi/core/messaging/LocalMessagesManager;->unregisterReceiver(Lco/tmobi/core/messaging/LocalMessageReceiver;)V

    iget-object v2, p0, Lco/tmobi/BaseAccessibility;->ffz:Lco/tmobi/core/storage/ISharedPreferences;

    if-eqz v2, :cond_7

    :goto_3
    packed-switch v0, :pswitch_data_0

    :goto_4
    iget-object v0, p0, Lco/tmobi/BaseAccessibility;->zda:Lco/tmobi/tst;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    const/16 v0, 0x48

    :goto_5
    packed-switch v0, :pswitch_data_1

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    invoke-static {v1, v7, v6}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onDestroyService()V

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    const/16 v3, 0x46

    const/16 v4, 0x19

    :try_start_2
    invoke-static {v2, v3, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v2, p0, Lco/tmobi/BaseAccessibility;->tdq:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    nop

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/16 v3, 0x5f

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const v0, 0x8ac7

    const/16 v2, 0x7d

    const/16 v3, 0x1d

    invoke-static {v0, v2, v3}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    invoke-static {v1, v7, v6}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onDestroyService()V

    goto/16 :goto_1

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lco/tmobi/BaseAccessibility;->ffz:Lco/tmobi/core/storage/ISharedPreferences;

    const/4 v2, 0x0

    const/16 v3, 0x79

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v2

    invoke-static {v1, v7, v6}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onDestroyService()V

    throw v0

    :cond_5
    const/16 v0, 0x41

    :goto_7
    packed-switch v0, :pswitch_data_2

    :try_start_5
    invoke-static {}, Lco/tmobi/tst;->ohi()V

    invoke-static {}, Lco/tmobi/eci;->ubq()Lco/tmobi/eci;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/tmobi/eci;->stop(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/BaseAccessibility;->zda:Lco/tmobi/tst;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    nop

    goto/16 :goto_6

    :pswitch_1
    sget v0, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x5b

    goto :goto_7

    :pswitch_2
    :try_start_6
    invoke-static {}, Lco/tmobi/tst;->ohi()V

    invoke-static {}, Lco/tmobi/eci;->ubq()Lco/tmobi/eci;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/tmobi/eci;->stop(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/BaseAccessibility;->zda:Lco/tmobi/tst;

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :cond_6
    const/16 v0, 0x3d

    goto/16 :goto_5

    :cond_7
    move v0, v1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_2
    .end packed-switch
.end method

.method public abstract onDestroyService()V
.end method

.method public abstract onEvent(Landroid/view/accessibility/AccessibilityEvent;)V
.end method

.method public final onInterrupt()V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    sget-boolean v0, Lco/tmobi/BaseAccessibility;->rtx:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    sget-boolean v0, Lco/tmobi/BaseAccessibility;->prf:Z

    if-eqz v0, :cond_3

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onServiceInterrupt()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    :pswitch_0
    sput-boolean v2, Lco/tmobi/BaseAccessibility;->rtx:Z

    invoke-direct {p0}, Lco/tmobi/BaseAccessibility;->cbn()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lco/tmobi/BaseAccessibility;->zlw(I)V

    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onServiceInterrupt()V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onServiceInterrupt()V

    nop

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method protected final onServiceConnected()V
    .locals 8

    const/16 v7, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    :try_start_0
    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const v4, 0xd416

    const/16 v5, 0x15f

    const/16 v6, 0x15

    invoke-static {v4, v5, v6}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/BaseAccessibility;->nfb:Z

    sget-boolean v0, Lco/tmobi/BaseAccessibility;->xhw:Z

    const/16 v4, 0x1b

    div-int/lit8 v4, v4, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lco/tmobi/BaseAccessibility;->xhw:Z

    invoke-direct {p0}, Lco/tmobi/BaseAccessibility;->cbn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lco/tmobi/BaseAccessibility;->zlw(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lco/tmobi/BaseAccessibility;->prf:Z

    :cond_0
    sget-boolean v0, Lco/tmobi/BaseAccessibility;->prf:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onConnectedService()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onConnectedService()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :cond_1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    :try_start_2
    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const v4, 0xd416

    const/16 v5, 0x15f

    const/16 v6, 0x15

    invoke-static {v4, v5, v6}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/BaseAccessibility;->nfb:Z

    sget-boolean v0, Lco/tmobi/BaseAccessibility;->xhw:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onConnectedService()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onConnectedService()V

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lco/tmobi/BaseAccessibility;->logger:Lco/tmobi/core/log/ILogger;

    const v4, 0xe614

    const/16 v5, 0x1a4

    const/16 v6, 0x12

    invoke-static {v4, v5, v6}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_11

    const/16 v0, 0x4b

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, v4, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    sget v5, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    :cond_4
    :try_start_4
    array-length v0, v0

    if-lez v0, :cond_6

    move v3, v2

    :cond_5
    :goto_3
    if-eqz v3, :cond_10

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_1

    :goto_5
    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    const/16 v2, 0x1b6

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/BaseAccessibility;->tdq:Landroid/os/HandlerThread;

    iget-object v0, p0, Lco/tmobi/BaseAccessibility;->tdq:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lco/tmobi/BaseAccessibility;->tdq:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco/tmobi/BaseAccessibility;->mqg:Landroid/os/Handler;

    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/BaseAccessibility;->ffz:Lco/tmobi/core/storage/ISharedPreferences;

    new-instance v0, Lco/tmobi/core/storage/SecuredFilePersistence;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x274

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x410a

    const/16 v3, 0x151

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0xd261

    const/16 v3, 0x275

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x279

    const/4 v4, 0x7

    invoke-static {v2, v3, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/tmobi/core/storage/SecuredFilePersistence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lco/tmobi/jym;

    invoke-direct {v1, v0}, Lco/tmobi/jym;-><init>(Lco/tmobi/core/storage/IPersistence;)V

    iput-object v1, p0, Lco/tmobi/BaseAccessibility;->tst:Lco/tmobi/jym;

    new-instance v0, Lco/tmobi/duu;

    iget-object v1, p0, Lco/tmobi/BaseAccessibility;->tst:Lco/tmobi/jym;

    invoke-direct {v0, v1}, Lco/tmobi/duu;-><init>(Lco/tmobi/jym;)V

    iput-object v0, p0, Lco/tmobi/BaseAccessibility;->cwv:Lco/tmobi/duu;

    const v0, 0xbbd5

    const/16 v1, 0x1c9

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/BaseAccessibility;->jym(Ljava/lang/String;)V

    invoke-direct {p0}, Lco/tmobi/BaseAccessibility;->tjv()V

    invoke-direct {p0}, Lco/tmobi/BaseAccessibility;->imv()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/core/messaging/LocalMessagesManager;->getInstance(Landroid/content/Context;)Lco/tmobi/core/messaging/LocalMessagesManager;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/BaseAccessibility;->ana:Lco/tmobi/core/messaging/LocalMessageReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const v3, 0xa186

    const/16 v4, 0x1cd

    const/16 v5, 0x15

    invoke-static {v3, v4, v5}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lco/tmobi/core/messaging/LocalMessagesManager;->registerReceiver(Lco/tmobi/core/messaging/LocalMessageReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/core/messaging/LocalMessagesManager;->getInstance(Landroid/content/Context;)Lco/tmobi/core/messaging/LocalMessagesManager;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/BaseAccessibility;->ana:Lco/tmobi/core/messaging/LocalMessageReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const/16 v3, 0x5071

    const/16 v4, 0x1e2

    const/16 v5, 0x19

    invoke-static {v3, v4, v5}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lco/tmobi/core/messaging/LocalMessagesManager;->registerReceiver(Lco/tmobi/core/messaging/LocalMessageReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/core/messaging/LocalMessagesManager;->getInstance(Landroid/content/Context;)Lco/tmobi/core/messaging/LocalMessagesManager;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/BaseAccessibility;->ana:Lco/tmobi/core/messaging/LocalMessageReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const v3, 0xb07c

    const/16 v4, 0x1fb

    const/16 v5, 0x16

    invoke-static {v3, v4, v5}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lco/tmobi/core/messaging/LocalMessagesManager;->registerReceiver(Lco/tmobi/core/messaging/LocalMessageReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lco/tmobi/BaseAccessibility;->ffz:Lco/tmobi/core/storage/ISharedPreferences;

    const/4 v1, 0x0

    const/16 v2, 0x79

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x79

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onConnectedService()V

    goto/16 :goto_1

    :cond_6
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lt v0, v7, :cond_f

    const/16 v0, 0x4e

    :goto_6
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/BaseAccessibility;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/BaseAccessibility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    :cond_7
    :try_start_6
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x2

    move v3, v0

    goto/16 :goto_3

    :cond_8
    :pswitch_1
    iget v0, v4, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_9

    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v0, 0x3

    move v3, v0

    goto/16 :goto_3

    :cond_9
    :try_start_7
    iget v0, v4, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, v4, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_b

    const/4 v0, 0x5

    sget v3, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    :cond_a
    nop

    move v3, v0

    goto/16 :goto_3

    :cond_b
    :try_start_8
    iget-object v0, p0, Lco/tmobi/BaseAccessibility;->logger:Lco/tmobi/core/log/ILogger;

    const/16 v3, 0x2149

    const/16 v4, 0x174

    const/16 v5, 0x17

    invoke-static {v3, v4, v5}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move v3, v1

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lco/tmobi/BaseAccessibility;->logger:Lco/tmobi/core/log/ILogger;

    const v3, 0xa754

    const/16 v4, 0x18b

    const/16 v5, 0x19

    invoke-static {v3, v4, v5}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    :cond_d
    nop

    goto :goto_7

    :pswitch_2
    :try_start_9
    invoke-direct {p0, v3}, Lco/tmobi/BaseAccessibility;->zlw(I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v0, Lco/tmobi/BaseAccessibility;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x79

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const v0, 0xe614

    const/16 v1, 0x1a4

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lco/tmobi/BaseAccessibility;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onConnectedService()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lco/tmobi/BaseAccessibility;->onConnectedService()V

    throw v0

    :cond_e
    nop

    goto/16 :goto_5

    :cond_f
    const/16 v0, 0x3f

    goto/16 :goto_6

    :cond_10
    move v0, v2

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x3d

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3f
        :pswitch_1
    .end packed-switch
.end method

.method public abstract onServiceInterrupt()V
.end method
