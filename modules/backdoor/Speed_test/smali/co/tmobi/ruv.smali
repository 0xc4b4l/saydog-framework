.class final Lco/tmobi/ruv;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static idi:[C

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I

.field private static vod:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ruv;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ruv;->byk:I

    const-wide v0, 0x37f83c8a7153e1eaL    # 4.451539703454761E-39

    sput-wide v0, Lco/tmobi/ruv;->vod:J

    const/16 v0, 0x262

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/ruv;->idi:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v0, Lco/tmobi/ruv;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/ruv;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x24

    goto :goto_0

    nop

    :array_0
    .array-data 2
        -0x21c7s
        0x3ff6s
        0x1dc5s
        0x7b80s
        0x59bas
        -0x4871s
        -0x6a92s
        -0xc8es
        -0x2ebas
        0x2f3bs
        0xd77s
        0x6b19s
        0x48e4s
        -0x590cs
        -0x7b34s
        -0x1d1bs
        -0x3f43s
        -0x216as
        0x3c73s
        0x1a0ds
        0x785es
        0x5639s
        -0x4bfas
        -0x6dfas
        -0xc09s
        -0x2e77s
        0x2fces
        0xdb8s
        0x6b9fs
        0x73s
        -0x1e71s
        -0x3c4fs
        -0x5a2ds
        -0x7825s
        0x69b2s
        0x4b10s
        0x2d0fs
        0xf3bs
        -0xea1s
        -0x2cfcs
        -0x4a87s
        -0x6963s
        0x78c2s
        0x5aads
        0x3cc4s
        0x1ec5s
        0xaas
        -0x1de6s
        -0x3bcfs
        -0x59c4s
        -0x77ees
        0x6a6es
        0x4c73s
        0x2d9es
        0xfb4s
        -0xe53s
        -0x2c40s
        -0x4a01s
        -0x685es
        0x7915s
        0x5b33s
        0x3d34s
        -0x10aas
        0xebbs
        0x2c90s
        0x4ae9s
        0x68f9s
        -0x1a6cs
        0x469s
        0x2658s
        0x4026s
        0x6226s
        -0x73fas
        -0x511cs
        -0x370ds
        -0x152es
        0x14aes
        0x36b7s
        0x5088s
        0x736ds
        -0x628fs
        -0x40acs
        -0x26d0s
        -0x4d5s
        -0x1affs
        0x7fcs
        0x21ces
        0x43cas
        0x6db1s
        -0x707cs
        -0x567ds
        -0x3792s
        -0x15bes
        0x1442s
        0x3639s
        0x500fs
        0x73s
        -0x1e62s
        -0x3c4bs
        -0x5a34s
        -0x7824s
        0x69bas
        0x4b55s
        0x2d46s
        0xf7ds
        -0xee6s
        -0x2cbfs
        -0x4a84s
        -0x6976s
        0x788ds
        0x5abes
        -0x3e6es
        0x204fs
        0x267s
        0x640as
        0x4609s
        -0x57e0s
        -0x7538s
        -0x137as
        -0x3107s
        0x3089s
        0x12c4s
        0x74a0s
        0x5757s
        -0x46aas
        -0x64d4s
        -0x2e9s
        -0x20f4s
        -0x3edas
        0x23dbs
        0x5e9s
        0x67eds
        0x4996s
        0x72s
        -0x1e71s
        -0x3c59s
        -0x5a36s
        -0x7837s
        0x69e0s
        0x4b08s
        0x2d4es
        0xf79s
        -0xee6s
        -0x2cf7s
        -0x4ad2s
        -0x6965s
        0x7897s
        0x5abes
        0x3cc4s
        0x1ec5s
        0xe4s
        -0x1e00s
        -0x3b82s
        -0x59f3s
        -0x77b9s
        0x6a70s
        0x4c67s
        0x2dd0s
        0xfaas
        -0xe55s
        -0x2c22s
        -0x4a4bs
        -0x6809s
        0x791cs
        0x5b76s
        0x3d33s
        0x1f5es
        0x175s
        -0x1d76s
        -0x3b73s
        -0x5918s
        0x72s
        -0x1e71s
        -0x3c59s
        -0x5a36s
        -0x7837s
        0x69e0s
        0x4b08s
        0x2d4es
        0xf79s
        0x41s
        -0x1e7as
        -0x3c5as
        -0x5a25s
        -0x7837s
        0x69f6s
        0x4b05s
        0x2d46s
        0xf22s
        -0xeb1s
        -0x2cb6s
        -0x4aa0s
        -0x696fs
        0x788cs
        0x5aabs
        0x50s
        -0x1e68s
        -0x3c45s
        -0x5a24s
        -0x783cs
        0x69f7s
        0x4b11s
        0x2d46s
        0xf27s
        -0xeb8s
        -0x2cb3s
        -0x4a86s
        -0x696fs
        0x788cs
        0x5aabs
        0x3c96s
        0x1ed4s
        0xe5s
        -0x1dacs
        -0x3bd3s
        -0x59c4s
        -0x77a3s
        0x6a6es
        0x4c67s
        0x2d97s
        0xfbfs
        -0xe1cs
        0x44s
        -0x1e55s
        -0x3c80s
        -0x5a01s
        -0x7809s
        0x69d1s
        0x4b33s
        0x2d2as
        0xf1cs
        -0xe81s
        -0x2c99s
        -0x4aa6s
        -0x694fs
        0x78ads
        0x5a82s
        0x3ce9s
        0x1eeds
        0xcbs
        -0x1dc6s
        -0x3be1s
        -0x59f1s
        -0x7789s
        0x6a4es
        0x4c59s
        0x2da3s
        0xf8es
        -0xe7bs
        -0x2c04s
        -0x4a34s
        -0x6823s
        0x7938s
        0x5b1fs
        0x3d0ds
        0x1f6fs
        0x73s
        -0x1e77s
        -0x3c44s
        -0x5a25s
        -0x7834s
        0x69e7s
        0x4b10s
        0x2d03s
        0xf19s
        -0xeacs
        -0x2cb3s
        -0x4a86s
        -0x696fs
        0x7883s
        0x5aa0s
        0x3cdfs
        0x1edas
        0xefs
        -0x1dc2s
        -0x3bcfs
        -0x59d6s
        -0x77e6s
        0x6a35s
        0x4c26s
        0x2ddds
        0xffas
        -0xe56s
        -0x2c3fs
        -0x4a48s
        -0x680fs
        0x7918s
        0x5b37s
        0x3d32s
        0x1f5es
        0x134s
        -0x1d76s
        -0x3b7fs
        -0x5941s
        -0x7727s
        0x6a8as
        0x4cb0s
        0x2e09s
        0x1001s
        -0xdc6s
        -0x2be8s
        -0x49b4s
        -0x6797s
        0x7981s
        0x5bc0s
        0x3dbes
        0x1fdds
        0x1f3s
        -0x1c13s
        -0x3aaes
        -0x58d8s
        -0x76d7s
        0x6b10s
        0x4d69s
        0x2f70s
        0x108fs
        -0xd56s
        -0x2b4as
        -0x4974s
        -0x671fs
        0x7aefs
        0x5c18s
        0x3e3fs
        0x2057s
        0x246s
        -0x1b8bs
        0x73s
        -0x1e75s
        -0x3c5es
        -0x5a25s
        -0x7815s
        0x69fds
        0x4b12s
        0x2d15s
        0xf24s
        -0xeb7s
        -0x2c90s
        -0x4a9fs
        -0x6955s
        0x7896s
        0x5aa3s
        0x3cc4s
        0x1ec1s
        0xeds
        -0x1defs
        -0x3b8as
        -0x599fs
        -0x77ees
        0x6a6fs
        0x4c72s
        0x2d91s
        0xfa8s
        -0xe50s
        0x63s
        -0x1e78s
        -0x3c5fs
        0x7aa5s
        -0x64a3s
        -0x468cs
        -0x20f3s
        -0x2c3s
        0x132bs
        0x31c4s
        0x57c3s
        0x75f2s
        -0x7461s
        -0x565as
        -0x3049s
        -0x1383s
        0x240s
        0x2075s
        0x4612s
        0x6417s
        0x7a3bs
        -0x6739s
        -0x4160s
        -0x2349s
        -0xd3cs
        0x10bds
        0x36a2s
        0x5749s
        0x7578s
        -0x7489s
        -0x56a8s
        -0x30d3s
        -0x12c5s
        0x3d4s
        0x21e6s
        0x47ffs
        0x659bs
        0x7b80s
        -0x67b7s
        -0x41b3s
        -0x239fs
        -0xdc1s
        0x1002s
        0x362as
        0x5480s
        0x6a92s
        -0x7711s
        -0x5171s
        -0x3379s
        -0x1d06s
        0x305s
        0x2145s
        0x2bd4s
        -0x35c2s
        -0x17eds
        -0x215as
        0x3f5es
        0x1d77s
        0x7b0es
        0x593es
        -0x48d8s
        -0x6a39s
        -0xc40s
        -0x2e0fs
        0x2f9cs
        0xda5s
        0x6bb4s
        0x487es
        -0x59bds
        -0x7b8as
        -0x1defs
        -0x3fecs
        -0x21c8s
        0x3cc4s
        0x1aa3s
        0x78b4s
        0x56c7s
        -0x4b42s
        -0x6d5fs
        -0xcb6s
        -0x2e85s
        0x2f74s
        0xd5bs
        0x6b2es
        0x4938s
        -0x5829s
        -0x7a1bs
        -0x1c04s
        -0x3e68s
        -0x206fs
        0x3c4as
        0x1a49s
        0x786fs
        0x5645s
        -0x4bads
        -0x6dces
        -0xf32s
        -0x313es
        0x2cbbs
        0xac8s
        0x6884s
        0x63s
        -0x1e68s
        -0x3c5cs
        -0x751ds
        0x6b1bs
        0x4932s
        0x2f4bs
        0xd7bs
        -0x1c93s
        -0x3e7es
        -0x587bs
        -0x7a4cs
        0x7bd9s
        0x59e0s
        0x3ff1s
        0x1c3bs
        -0xdfas
        -0x2fcds
        -0x49acs
        -0x6bafs
        -0x7583s
        0x6881s
        0x4ee6s
        0x2cf1s
        0x282s
        -0x1f05s
        -0x391cs
        -0x58f1s
        -0x7ac2s
        0x7b31s
        0x591es
        0x3f7as
        0x1d77s
        -0xc74s
        -0x2e57s
        -0x485es
        -0x6a32s
        -0x742cs
        0x680fs
        0x4e0cs
        0x2c2as
        0x200s
        -0x1feas
        -0x3989s
        -0x5b75s
        -0x6579s
        0x78fes
        0x5e8ds
        0x3cc1s
        -0x7f5bs
        0x6149s
        0x4360s
        0x2508s
        0x73s
        -0x1e75s
        -0x3c5es
        -0x5a25s
        -0x7815s
        0x69fds
        0x4b12s
        0x2d15s
        0xf24s
        -0xeb7s
        -0x2c90s
        -0x4a9fs
        -0x6955s
        0x7896s
        0x5aa3s
        0x3cc4s
        0x1ec1s
        0xeds
        -0x1defs
        -0x3b8as
        -0x599fs
        -0x77ees
        0x6a6bs
        0x4c74s
        0x2d9fs
        0xfaes
        -0xe5fs
        -0x2c72s
        -0x4a03s
        -0x6810s
        0x791es
        0x5b39s
        0x3d32s
        0x1f78s
        0x171s
        -0x1d72s
        -0x3b79s
        -0x5960s
        -0x7738s
        0x6af6s
        0x4cf1s
        0x2e0es
        0x100cs
        -0xd9es
        -0x2be8s
        -0x49abs
        -0x6793s
        0x7985s
        0x5bc0s
        0x3defs
        0x1fc7s
        0x4666s
        -0x5867s
        -0x7a5ds
        0x73s
        -0x1e75s
        -0x3c5es
        -0x5a25s
        -0x7815s
        0x69fds
        0x4b12s
        0x2d15s
        0xf24s
        -0xeb7s
        -0x2c90s
        -0x4a9fs
        -0x6955s
        0x7896s
        0x5aa3s
        0x3cc4s
        0x1ec1s
        0xeds
        -0x1defs
        -0x3b8as
        -0x599fs
        -0x77ees
        0x6a6bs
        0x4c74s
        0x2d9fs
        0xfaes
        -0xe5fs
        -0x2c72s
        -0x4a12s
        -0x681ds
        0x791es
        0x5b3fs
        0x3d21s
        0x1f44s
        0x160s
        -0x1d50s
        -0x3b63s
        -0x5941s
        -0x7722s
        0x6ac3s
        0x4ce2s
        0x2e56s
        0x1044s
        -0xdc7s
        -0x2ba7s
        -0x49afs
        -0x67d4s
        0x79d3s
        0x5b93s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic fqz()Lco/tmobi/core/log/ILogger;
    .locals 3

    nop

    sget v0, Lco/tmobi/ruv;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/ruv;->logger:Lco/tmobi/core/log/ILogger;

    sget v1, Lco/tmobi/ruv;->byk:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ruv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static isRunning(Landroid/content/Context;)Z
    .locals 6

    const/16 v5, 0x1d

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/ruv;->vfj:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ruv;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    :try_start_0
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->hasInstance()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    const v4, 0xde73

    invoke-static {v2, v3, v4}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v2

    new-instance v3, Lco/tmobi/aal;

    invoke-direct {v3}, Lco/tmobi/aal;-><init>()V

    invoke-virtual {v2, v3}, Lco/tmobi/com/evernote/android/job/JobManager;->addJobCreator(Lco/tmobi/com/evernote/android/job/JobCreator;)V

    :cond_1
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v2

    sget-object v3, Lco/tmobi/lmw;->xei:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lco/tmobi/com/evernote/android/job/JobManager;->getAllJobRequestsContainingTag(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_4

    const/16 v2, 0x59

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v0, Lco/tmobi/ruv;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/ruv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    sget v0, Lco/tmobi/ruv;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/ruv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x3a

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v0, v1

    :goto_2
    :pswitch_0
    nop

    return v0

    :catch_0
    move-exception v1

    const/16 v1, 0x21

    invoke-static {v5, v1, v0}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    nop

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x43

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ito(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/ruv;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lco/tmobi/ruv;->jym(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lco/tmobi/ruv;->jym(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static jym(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 10

    nop

    invoke-static {p0}, Lco/tmobi/ruv;->isRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1c

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v4

    invoke-static {p0, v4}, Lco/tmobi/lmw;->jym(Landroid/content/Context;Lco/tmobi/core/storage/ISharedPreferences;)V

    :try_start_0
    invoke-static {v4, p1}, Lco/tmobi/ruv;->vlu(Lco/tmobi/core/storage/ISharedPreferences;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    new-instance v1, Lco/tmobi/aal;

    invoke-direct {v1}, Lco/tmobi/aal;-><init>()V

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobManager;->addJobCreator(Lco/tmobi/com/evernote/android/job/JobCreator;)V

    invoke-static {p0}, Lco/tmobi/wfw;->myc(Landroid/content/Context;)Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0xde

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lco/tmobi/core/storage/ISharedPreferences;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    if-eqz v5, :cond_4

    const/16 v0, 0x27

    :goto_2
    packed-switch v0, :pswitch_data_1

    const-wide/32 v0, 0x44aa200

    sget v2, Lco/tmobi/ruv;->byk:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ruv;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    nop

    move-wide v2, v0

    :goto_3
    if-eqz v5, :cond_2

    sget v0, Lco/tmobi/ruv;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    packed-switch v0, :pswitch_data_2

    const-wide/16 v0, 0xfa0

    const/4 v5, 0x0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    :goto_5
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-long v8, v5

    rem-long v0, v8, v0

    add-long/2addr v0, v6

    add-long/2addr v0, v2

    const/16 v2, 0xde

    const/16 v3, 0x22

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lco/tmobi/core/storage/ISharedPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0x100

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    :cond_1
    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lco/tmobi/lmw;->vlu(J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    invoke-static {v0, p0}, Lco/tmobi/lmw;->myc(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Landroid/content/Context;)V

    :goto_6
    return-void

    :pswitch_0
    const/16 v0, 0xb4

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    sget-object v0, Lco/tmobi/ruv;->logger:Lco/tmobi/core/log/ILogger;

    const/16 v1, 0xc3

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    const-wide/16 v0, 0x2710

    move-wide v2, v0

    goto/16 :goto_3

    :pswitch_2
    const-wide/16 v0, 0xfa0

    goto :goto_5

    :cond_2
    const-wide/32 v0, 0xdbba00

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v0, 0x13

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    sget v0, Lco/tmobi/ruv;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v2, p1, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    const/16 v0, 0x39

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/ruv;->byk:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ruv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/ruv;->idi:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/ruv;->vod:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_1
    sget v0, Lco/tmobi/ruv;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ruv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x34

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/ruv;->idi:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/ruv;->vod:J

    div-long/2addr v6, v8

    div-long/2addr v4, v6

    int-to-long v6, p2

    or-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x3e

    move v1, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x4b

    goto :goto_2

    :cond_3
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 4

    nop

    sget v0, Lco/tmobi/ruv;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0x43

    const/16 v2, 0x1d

    const v3, 0xe5c7

    invoke-static {v1, v2, v3}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/ruv;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-static {}, Lco/tmobi/lmw;->getFlavorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelAllContainingTag(Ljava/lang/String;)I

    sget v0, Lco/tmobi/ruv;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x1a

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x37

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_1
    .end packed-switch
.end method

.method public static vlu(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 7

    const/16 v6, 0x43

    const/16 v4, 0x1d

    const/16 v5, 0x9

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/ruv;->byk:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ruv;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v2

    const v3, 0xe5c7

    invoke-static {v6, v4, v3}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    array-length v3, v3

    if-nez v2, :cond_0

    const/16 v0, 0x37

    :cond_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v0, v2}, Lco/tmobi/EulaPopupManager;->zlw(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;Z)Lco/tmobi/EulaPopupManager$PopupState;

    const/16 v0, 0x85

    const/16 v2, 0x26

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {p0}, Lco/tmobi/wfw;->zlw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lco/tmobi/wfw;->jym(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lco/tmobi/ruv;->jym(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :cond_1
    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v2

    const v3, 0xe5c7

    invoke-static {v6, v4, v3}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x6f

    const/16 v1, 0x16

    const v2, 0xc1c0

    invoke-static {v0, v1, v2}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/ruv;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v2, 0xab

    invoke-static {v2, v5, v1}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v2, 0xab

    invoke-static {v2, v5, v1}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(Lco/tmobi/core/storage/ISharedPreferences;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const/16 v9, 0x2e

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/ruv;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x146

    const/16 v1, 0x1b

    invoke-static {v0, v1, v3}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/IConfigurationConstants;

    const/16 v1, 0x161

    invoke-static {v1, v7, v3}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lco/tmobi/core/storage/ISharedPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lco/tmobi/IConfigurationConstants;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x164

    const/16 v5, 0x31

    const/16 v6, 0x7ad6

    invoke-static {v4, v5, v6}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/16 v4, 0x161

    invoke-static {v4, v7, v3}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4, v1}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x195

    const/16 v4, 0x2bb7

    invoke-static {v1, v7, v4}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lco/tmobi/core/storage/ISharedPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lco/tmobi/ruv;->vfj:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/ruv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    invoke-interface {v0}, Lco/tmobi/IConfigurationConstants;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x198

    const v5, 0xded5

    invoke-static {v4, v9, v5}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/16 v4, 0x195

    const/16 v5, 0x2bb7

    invoke-static {v4, v7, v5}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4, v1}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x1c6

    invoke-static {v1, v7, v3}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lco/tmobi/core/storage/ISharedPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lco/tmobi/IConfigurationConstants;->getReportPath()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c9

    const v5, 0x8a90

    invoke-static {v4, v9, v5}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/16 v4, 0x1c6

    invoke-static {v4, v7, v3}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4, v1}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lco/tmobi/ruv;->byk:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/ruv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    const/16 v1, 0x3d

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :cond_4
    :goto_1
    const/16 v1, 0x1f7

    const v4, 0x80c6

    invoke-static {v1, v8, v4}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lco/tmobi/core/storage/ISharedPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    invoke-interface {v0}, Lco/tmobi/IConfigurationConstants;->getErrorReportPath()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1fb

    const/16 v5, 0x33

    invoke-static {v4, v5, v3}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/16 v4, 0x1f7

    const v5, 0x80c6

    invoke-static {v4, v8, v5}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4, v1}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :pswitch_0
    const/16 v1, 0x22e

    const/16 v4, 0x4605

    invoke-static {v1, v7, v4}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lco/tmobi/core/storage/ISharedPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_2

    :goto_4
    sget v0, Lco/tmobi/ruv;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    nop

    return-void

    :pswitch_1
    invoke-interface {v0}, Lco/tmobi/IConfigurationConstants;->getVariant()I

    move-result v0

    const/16 v1, 0x231

    const/16 v4, 0x31

    invoke-static {v1, v4, v3}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v1, 0x22e

    const/16 v2, 0x4605

    invoke-static {v1, v7, v2}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lco/tmobi/core/storage/ISharedPreferences;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    sget v0, Lco/tmobi/ruv;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :cond_6
    nop

    goto :goto_4

    :pswitch_2
    nop

    goto/16 :goto_1

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x51

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public static zlw(Landroid/content/Context;Ljava/lang/Class;Lco/tmobi/core/ui/EulaPopup;Z)V
    .locals 5

    const/16 v0, 0x3e

    nop

    const/4 v1, 0x5

    const v2, 0xef25

    invoke-static {v0, v1, v2}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lco/tmobi/wfw;->zlw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lco/tmobi/wfw;->jym(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lco/tmobi/ruv$2;

    invoke-direct {v1, p0, p1}, Lco/tmobi/ruv$2;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p2, p3, v1}, Lco/tmobi/EulaPopupManager;->jym(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;ZLco/tmobi/core/async/SuccessCallback;)V

    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v1

    const/16 v2, 0x43

    const/16 v3, 0x1d

    const v4, 0xe5c7

    invoke-static {v2, v3, v4}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/ruv;->vfj:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ruv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x63

    :cond_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x60

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/ruv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    nop

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method
