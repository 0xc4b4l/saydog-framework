.class final Lco/tmobi/fbt;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/eyt;


# static fields
.field private static byk:I

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static lyt:[C

.field private static vfj:I

.field private static yyp:J


# instance fields
.field private final dxe:Lco/tmobi/core/storage/ISharedPreferences;

.field emx:Lco/tmobi/wch;

.field private final gad:Ljava/lang/String;

.field private final gku:Lco/tmobi/core/storage/IPersistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/storage/IPersistence",
            "<",
            "Lco/tmobi/bvq;",
            ">;"
        }
    .end annotation
.end field

.field private omu:Ljava/lang/String;

.field private final suh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/fbt;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/fbt;->byk:I

    const-wide v0, 0x3dd1c7a138b24f1cL    # 6.46825493983305E-11

    sput-wide v0, Lco/tmobi/fbt;->yyp:J

    const/16 v0, 0x19c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/fbt;->lyt:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v0, Lco/tmobi/fbt;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/fbt;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fbt;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        -0x3e26s
        -0x7170s
        0x5ff8s
        0x2cd8s
        -0x24es
        0x4a56s
        0x1b24s
        -0x17e3s
        -0x4697s
        0x63es
        -0x293es
        -0x5848s
        -0x7896s
        0x73s
        0x4f68s
        -0x61b6s
        -0x12c3s
        0x3c1es
        -0x7415s
        -0x2509s
        0x29a7s
        0x788fs
        -0x386es
        0x177es
        0x665ds
        -0x4ac9s
        0x433s
        0x53fes
        -0x5d3fs
        -0xe4es
        0x40afs
        -0x706fs
        -0x2085s
        0x2e5es
        -0x4087s
        -0xfbes
        0x217ds
        0x520cs
        -0x7cc1s
        0x34c2s
        0x65a2s
        -0x6963s
        -0x385bs
        0x78a3s
        -0x57c0s
        -0x2683s
        0xa1fs
        -0x449as
        -0x1335s
        0x1deas
        0x47s
        0x4f73s
        -0x61b4s
        -0x128cs
        0x3c1es
        -0x7417s
        -0x2521s
        0x29e4s
        0x7893s
        -0x386ds
        0x176ds
        0x6646s
        -0x4acds
        0x409s
        0x53a8s
        -0x5d33s
        -0xe5cs
        0x40fcs
        -0x7023s
        -0x2099s
        0x2e10s
        0x7d38s
        -0x3400s
        0x1be5s
        0x6ad4s
        -0x4664s
        0x8b1s
        0x5787s
        -0x58d0s
        -0x9b8s
        0x4521s
        -0x6bfes
        -0x1c1as
        0x32f9s
        -0x7e36s
        -0x2f4fs
        0x1f9es
        0x6f78s
        -0x41f8s
        0xd22s
        0x5c12s
        -0x54eds
        -0x50bs
        0x4994s
        -0x675ds
        -0x1868s
        0x3767s
        -0x79aas
        -0x2adbs
        0x2438s
        0x7358s
        -0x3d05s
        0x11des
        0x60a9s
        -0x5038s
        -0xdfs
        0x4e53s
        0x43s
        0x4f53s
        -0x618as
        -0x12ees
        0x3c39s
        -0x7435s
        -0x2509s
        0x2982s
        0x78a9s
        -0x3850s
        0x175ds
        0x666bs
        -0x4afds
        0x438s
        0x53c7s
        -0x5d0as
        -0xe7bs
        0x4098s
        -0x7059s
        -0x20b9s
        0x2e65s
        0x7d0fs
        -0x33d5s
        0x1bc1s
        0x6af3s
        -0x4611s
        0x89es
        0x57a1s
        -0x58a4s
        -0x9a0s
        0x4511s
        0x9c6s
        0x46cbs
        -0x6808s
        -0x1b70s
        0x35a1s
        -0x7db4s
        -0x2cbcs
        0x200fs
        0x7136s
        -0x31d3s
        0x1edcs
        0x6fffs
        -0x436as
        0xdacs
        0x5a05s
        -0x54d8s
        -0x7bbs
        0x4954s
        -0x7983s
        -0x292cs
        0x27e7s
        0x749bs
        -0x3a5es
        0x1253s
        0x6325s
        -0x4f95s
        0x118s
        0x5e30s
        -0x512fs
        -0x20s
        0x4c83s
        -0x625as
        -0x15fbs
        0x3b5as
        -0x778es
        -0x26e1s
        0x1633s
        0x66c0s
        -0x4816s
        0x4c1s
        0x55a3s
        -0x5d55s
        -0xcaes
        0x407cs
        -0x6eabs
        -0x11d1s
        0x3ec4s
        -0x7013s
        -0x2380s
        0x2dd9s
        0x7af8s
        -0x34bes
        0x1835s
        0x690cs
        -0x59c5s
        -0x93cs
        0x47ebs
        -0x6b47s
        -0x1a77s
        0x32b9s
        -0x7ca6s
        -0x2f84s
        0x210as
        0x7e29s
        -0x317bs
        0x1fd0s
        0x6ce9s
        -0x422fs
        0xabds
        0x5b48s
        -0x5782s
        -0x6bfs
        0x3627s
        -0x78c4s
        -0x2828s
        0x24ffs
        0x75d5s
        -0x3d53s
        0x1342s
        0x6076s
        -0x4ef5s
        0xe15s
        0x5f32s
        -0x5030s
        -0x30fs
        0x4d8cs
        -0x6557s
        -0x14ffs
        0x3864s
        -0x7693s
        -0x39a3s
        0x1774s
        0x67c6s
        -0x4b59s
        0x63s
        0x4f6es
        -0x61a3s
        -0x12cbs
        0x3c04s
        -0x7417s
        -0x251fs
        0x29aas
        0x7893s
        -0x3878s
        0x1779s
        0x665as
        -0x4acds
        0x409s
        0x53a0s
        -0x5d73s
        -0xe20s
        0x40f1s
        -0x7028s
        -0x208fs
        0x2e42s
        0x7d3es
        -0x33f9s
        0x1bf6s
        0x6a80s
        -0x4632s
        0x8bds
        0x5795s
        -0x588cs
        -0x9bbs
        0x4526s
        -0x6bfds
        -0x1c60s
        0x32ffs
        -0x7e29s
        -0x2f46s
        0x1f96s
        0x6f65s
        -0x41b1s
        0xd64s
        0x5c06s
        -0x54f2s
        -0x509s
        0x49d9s
        -0x6710s
        -0x1876s
        0x3761s
        -0x79b8s
        -0x2adbs
        0x247cs
        0x735ds
        -0x3d19s
        0x3172s
        0x7e7fs
        -0x50b4s
        -0x23dcs
        0xd15s
        -0x4508s
        -0x1410s
        0x18bbs
        0x4982s
        -0x967s
        0x2668s
        0x574bs
        -0x7bdes
        0x3518s
        0x62b1s
        -0x6c64s
        -0x3f0fs
        0x71e0s
        -0x4137s
        -0x11a0s
        0x1f53s
        0x4c2fs
        -0x2eas
        0x2ae7s
        0x5b91s
        -0x7721s
        0x39acs
        0x6688s
        -0x6992s
        -0x38b5s
        0x7430s
        -0x5ae5s
        -0x2d0as
        0x3ads
        -0x4f27s
        -0x1e56s
        0x2e92s
        0x5e6es
        -0x70b0s
        0x3c37s
        0x6d1ds
        -0x65ecs
        -0x3457s
        0x78c6s
        -0x5652s
        -0x2971s
        0x66bs
        -0x48c0s
        -0x1bdfs
        0x1539s
        0x420cs
        -0xc1fs
        0x2081s
        0x51bbs
        -0x6170s
        -0x3187s
        0x7f54s
        0x70s
        0x4f73s
        -0x61b5s
        -0x12e0s
        0x75s
        0x4f6es
        -0x61acs
        -0x3bes
        -0x4ca7s
        0x6266s
        0x1117s
        -0x3fdcs
        0x77fes
        0x26f6s
        -0x2a65s
        -0x7b49s
        0x3ba4s
        -0x14b2s
        -0x65d3s
        0x4948s
        -0x783s
        -0x506cs
        0x5eb5s
        0xd94s
        -0x4361s
        0x73bbs
        0x234as
        -0x2d8ds
        -0x7ea3s
        0x302as
        -0x182cs
        -0x6919s
        0x45e4s
        -0xb79s
        -0x545es
        0x5b01s
        0xa7es
        -0x46eas
        0x683bs
        0x1fd7s
        -0x313cs
        0x7dees
        0x2cc5s
        -0x1c4bs
        -0x6caes
        0x4239s
        -0xeeds
        -0x5fc8s
        0x5721s
        0x6ccs
        -0x4a5bs
        0x64c4s
        0x1baes
        -0x4dc1s
        -0x2c2s
        0x2c09s
        0x5f7cs
        0x73s
        0x4f74s
        -0x61a9s
        -0x12dfs
        0x3c1cs
        -0x7418s
        -0x2515s
        0x29abs
        0x788ds
        -0x3874s
        0x176as
        0x6651s
        -0x4adds
        0x41fs
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lco/tmobi/core/storage/IPersistence;Lco/tmobi/core/storage/ISharedPreferences;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lco/tmobi/core/storage/IPersistence",
            "<",
            "Lco/tmobi/bvq;",
            ">;",
            "Lco/tmobi/core/storage/ISharedPreferences;",
            ")V"
        }
    .end annotation

    const/16 v5, 0xc

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v0, 0x875a

    invoke-static {v5, v1, v0}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    const/16 v2, 0x10

    const v3, 0xbf2a

    invoke-static {v0, v2, v3}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc1ff

    invoke-static {v4, v5, v0}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/fbt;->gad:Ljava/lang/String;

    iput-object p3, p0, Lco/tmobi/fbt;->gku:Lco/tmobi/core/storage/IPersistence;

    iput-object p4, p0, Lco/tmobi/fbt;->dxe:Lco/tmobi/core/storage/ISharedPreferences;

    iput-object p2, p0, Lco/tmobi/fbt;->suh:Ljava/lang/String;

    iput-object v1, p0, Lco/tmobi/fbt;->omu:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    :try_start_0
    invoke-interface {p3}, Lco/tmobi/core/storage/IPersistence;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/bvq;

    invoke-static {v0}, Lco/tmobi/bvq;->myc(Lco/tmobi/bvq;)V

    iput-object v0, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    const/16 v0, 0xd

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0, v1}, Lco/tmobi/core/storage/ISharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/fbt;->omu:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p4, v2, v0}, Lco/tmobi/core/storage/ISharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lco/tmobi/fbt;->logger:Lco/tmobi/core/log/ILogger;

    const/16 v4, 0x32

    const/16 v5, 0x39

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-interface {v3, v4, v5}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p4, v2, p2}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    if-nez v0, :cond_1

    invoke-static {p1}, Lco/tmobi/yll;->fsv(Landroid/content/Context;)Lco/tmobi/wch;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v3, 0x6b

    const/16 v4, 0x1f

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v3, v4, v5}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3, v1}, Lco/tmobi/core/storage/ISharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8a

    const/16 v4, 0x5e

    const/16 v5, 0x9a5

    invoke-static {v1, v4, v5}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    :cond_2
    const/16 v1, 0xe8

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p4, v2, p2}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    if-nez v0, :cond_1

    invoke-static {p1}, Lco/tmobi/yll;->fsv(Landroid/content/Context;)Lco/tmobi/wch;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v3, 0xe8

    const/16 v4, 0x34

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0xd

    const/16 v3, 0x15

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v0, v3, v4}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0, v1}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lco/tmobi/core/storage/IPersistence;->delete()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-interface {p4, v2, p2}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    if-nez v0, :cond_1

    invoke-static {p1}, Lco/tmobi/yll;->fsv(Landroid/content/Context;)Lco/tmobi/wch;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x11c

    const/16 v1, 0x39

    const/16 v3, 0x3111

    invoke-static {v0, v1, v3}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p4, v2, p2}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    if-nez v1, :cond_3

    invoke-static {p1}, Lco/tmobi/yll;->fsv(Landroid/content/Context;)Lco/tmobi/wch;

    move-result-object v1

    iput-object v1, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    :cond_3
    throw v0
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/fbt;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/fbt;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x4a

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    move-object v2, v0

    :goto_1
    if-ge v1, p1, :cond_2

    const/16 v0, 0x53

    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_0
    new-array v0, p1, [C

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/fbt;->vfj:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fbt;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/fbt;->lyt:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/fbt;->yyp:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x33

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final lmw()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/fbt;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fbt;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/fbt;->omu:Ljava/lang/String;

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v3, Lco/tmobi/fbt;->byk:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/fbt;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/fbt;->omu:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    nop

    array-length v1, v5

    goto :goto_3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final ruv()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/fbt;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/fbt;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    const/16 v2, 0x155

    const/4 v3, 0x4

    invoke-static {v2, v3, v1}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lco/tmobi/wch;->xvv(Ljava/lang/String;)Lco/tmobi/wch;

    move-result-object v0

    const/16 v2, 0x159

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lco/tmobi/wch;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/fbt;->vxi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lco/tmobi/fbt;->byk:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/fbt;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    packed-switch v1, :pswitch_data_0

    nop

    :goto_0
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final tki()Lco/tmobi/wch;
    .locals 3

    nop

    sget v0, Lco/tmobi/fbt;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fbt;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    sget v1, Lco/tmobi/fbt;->byk:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/fbt;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x2a

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x34

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch
.end method

.method public final ush()Z
    .locals 5

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/fbt;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fbt;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    const/16 v1, 0x155

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/wch;->xvv(Ljava/lang/String;)Lco/tmobi/wch;

    move-result-object v0

    const/16 v1, 0x18a

    const/4 v2, 0x4

    const v3, 0xb258

    invoke-static {v1, v2, v3}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/wch;->que(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lco/tmobi/fbt;->vfj:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/fbt;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x48

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/16 v0, 0x18e

    const/16 v1, 0xe

    invoke-static {v0, v1, v4}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method

.method public final vlu(Ljava/lang/String;Lco/tmobi/wch;)V
    .locals 9

    const v8, 0xfc31

    const/16 v7, 0x15c

    const/16 v6, 0x2e

    const/4 v5, 0x1

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/fbt;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fbt;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lco/tmobi/fbt;->omu:Ljava/lang/String;

    iput-object p2, p0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    :try_start_0
    iget-object v0, p0, Lco/tmobi/fbt;->gku:Lco/tmobi/core/storage/IPersistence;

    check-cast p2, Lco/tmobi/bvq;

    invoke-interface {v0, p2}, Lco/tmobi/core/storage/IPersistence;->save(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/fbt;->dxe:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v1, 0xd

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lco/tmobi/fbt;->dxe:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v1, 0x6b

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lco/tmobi/fbt;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fbt;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x63

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v7, v6, v8}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v7, v6, v8}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_1

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x23

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method

.method public final vxi(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/fbt;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fbt;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xc

    const v2, 0xc1ff

    invoke-static {v3, v1, v2}, Lco/tmobi/fbt;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lco/tmobi/fbt;->suh:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lco/tmobi/fbt;->omu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/fbt;->byk:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/fbt;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x5c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch
.end method
