.class final Lco/tmobi/rni;
.super Lco/tmobi/trf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/trf",
        "<",
        "Lco/tmobi/ivc;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static fj:J

.field private static fm:[C

.field private static vfj:I


# instance fields
.field private final lyw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/rni;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/rni;->byk:I

    const-wide v0, -0x29793d81196ca98L    # -1.247830492960128E296

    sput-wide v0, Lco/tmobi/rni;->fj:J

    const/16 v0, 0xdd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/rni;->fm:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/rni;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/rni;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x5b1es
        0x6e77s
        0x31cfs
        -0x4d1s
        -0x1203s
        0x2fe2s
        0x1aa1s
        0x4510s
        -0x704fs
        -0x59ds
        0x24ces
        0x6fa3s
        0x3ee1s
        0xba2s
        0x5413s
        -0x6153s
        -0x14ccs
        0x359cs
        0x7eecs
        0x2c1ds
        0x197es
        0x46cfs
        -0x738fs
        -0x618s
        0x2740s
        0x6c30s
        0x59ccs
        -0x78a5s
        -0x335cs
        -0x2f87s
        -0x1ae9s
        -0x4543s
        0x7053s
        0x5c9s
        -0x2489s
        -0x6ff8s
        -0x5a4bs
        0x7b38s
        0x30d7s
        -0x7fa6s
        -0x4ac3s
        -0x1571s
        0x2071s
        0x55f4s
        -0x74a6s
        -0x3fd1s
        -0xa33s
        0x2b18s
        0x60fcs
        -0x69bbs
        -0x34c9s
        0xbes
        0x361ds
        0x6bffs
        -0x5ef3s
        -0x2908s
        0xbbcs
        0x4105s
        0x76f7s
        -0x5382s
        -0x1e35s
        0x16bfs
        0x67s
        0x350ds
        0x6aa4s
        -0x5f95s
        -0x2a27s
        0xb7bs
        0x4004s
        0x75bds
        -0x54d3s
        -0x1f05s
        0x1675s
        0x4b0as
        -0x7f6as
        -0x49dfs
        -0x142ds
        0x217ds
        0x3b43s
        0xe24s
        0x5196s
        -0x6498s
        -0x1113s
        0x3043s
        0x7b36s
        0x4ed4s
        -0x6ffds
        -0x2406s
        0x2d42s
        0x7074s
        -0x4449s
        -0x72e7s
        -0x2f0ds
        0x1a5ds
        0x6dc7s
        -0x4f1cs
        -0x5d9s
        -0x3217s
        0x1763s
        0x5acds
        -0x5249s
        -0x8d7s
        0x3a96s
        0xc6bs
        0x57c6s
        -0x6557s
        -0x13f1s
        0x378bs
        0x797cs
        0x4cdbs
        -0x69bbs
        -0x26d1s
        0x2c80s
        0x47ces
        0x72a2s
        0x2d0as
        -0x180bs
        -0x6d9as
        0x4cf2s
        0x7b9s
        0x3202s
        -0x136fs
        -0x589ds
        0x51dcs
        0x1e3s
        0x3484s
        0x6b36s
        -0x5e38s
        -0x2bb3s
        0xae3s
        0x4196s
        0x7474s
        -0x555ds
        -0x1ea6s
        0x17e2s
        0x4ad4s
        -0x7ee9s
        -0x4847s
        -0x15ads
        0x20fds
        0x5767s
        -0x75bcs
        -0x3f79s
        -0x8b7s
        0x2dc3s
        0x606ds
        -0x68e9s
        -0x3261s
        0x34s
        0x36cfs
        0x6d7cs
        -0x5ff2s
        -0x296fs
        -0xb4s
        -0x35d3s
        -0x6a79s
        0x5f52s
        0x2ae1s
        -0xbacs
        -0x40e0s
        -0x7547s
        0x5412s
        0x1fe9s
        -0x16a6s
        -0x4bd8s
        0x2033s
        0x1557s
        0x4aecs
        -0x7ffcs
        -0xa6bs
        0x2b3bs
        0x6054s
        0x55a0s
        -0x74c7s
        0x5abas
        0x6fd3s
        0x306cs
        -0x56bs
        -0x116es
        -0x2415s
        -0x7bads
        0x4ea4s
        0x3b23s
        -0x1a78s
        -0x388as
        -0xdefs
        -0x525ds
        0x675ds
        0x12d8s
        -0x338as
        -0x78fds
        -0x4d0bs
        0x6c30s
        0x27das
        -0x2e8ds
        -0x73d0s
        0x4782s
        0x712cs
        0x2cc6s
        -0x1998s
        -0x6e0es
        0x4ca0s
        0x634s
        0x31dbs
        -0x14aas
        -0x5915s
        0x5194s
        -0x630es
        -0x5668s
        -0x9cfs
        0x3cfds
        0x4954s
        -0x6802s
        -0x2372s
        -0x16d4s
        0x37b2s
        0x7c58s
        -0x7535s
        -0x2874s
        0x1c18s
        0x2ab8s
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lco/tmobi/trf;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x5b2f

    invoke-static {v0, v1, v2}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/rni;->lyw:Ljava/lang/String;

    return-void
.end method

.method private bvp()Lco/tmobi/ivc;
    .locals 12

    nop

    new-instance v2, Lco/tmobi/ivc;

    invoke-direct {v2}, Lco/tmobi/ivc;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/rni;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0x13

    const/16 v3, 0xa

    const/16 v4, 0x2c78

    invoke-static {v1, v3, v4}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lco/tmobi/core/storage/ISharedPreferences;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-nez v3, :cond_0

    const-wide/32 v0, 0xea60

    sub-long v0, v4, v0

    nop

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/rni;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0x1d

    const/16 v7, 0xa

    const v8, 0xd00c

    invoke-static {v6, v7, v8}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget v7, Lco/tmobi/rni;->vfj:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lco/tmobi/rni;->byk:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1

    :cond_1
    const/4 v7, 0x1

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v6, 0x27

    const/16 v8, 0x17

    const v9, 0x803b    # 4.6E-41f

    invoke-static {v6, v8, v9}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x3e

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    sget v3, Lco/tmobi/rni;->vfj:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/rni;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    const/16 v3, 0x20

    :goto_0
    packed-switch v3, :pswitch_data_0

    nop

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_1
    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/16 v0, 0x4e

    const/16 v1, 0x23

    const/16 v7, 0x3b22

    invoke-static {v0, v1, v7}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x71

    const/16 v7, 0xb

    const/16 v8, 0x47bf

    invoke-static {v1, v7, v8}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    const/16 v1, 0x7c

    const/16 v3, 0x1d

    const/16 v6, 0x182

    :try_start_2
    invoke-static {v1, v3, v6}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x99

    const/16 v6, 0xc

    const v7, 0xff24

    invoke-static {v3, v6, v7}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-eqz v1, :cond_6

    :try_start_3
    new-instance v6, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v6}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    invoke-virtual {v0, v6}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    invoke-virtual {v6}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/tmobi/shp;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lco/tmobi/rni;->rau()Lco/tmobi/rau;

    move-result-object v1

    invoke-static {v1, v7}, Lco/tmobi/tki;->zlw(Lco/tmobi/core/util/IContext;Ljava/lang/String;)Lco/tmobi/IAppInfo;

    move-result-object v1

    check-cast v1, Lco/tmobi/mjv;

    new-instance v3, Lco/tmobi/shp;

    invoke-direct {v3, v1}, Lco/tmobi/shp;-><init>(Lco/tmobi/mjv;)V

    invoke-virtual {v2, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :cond_2
    new-instance v3, Lco/tmobi/RawEngagementEvent;

    invoke-direct {v3, v6}, Lco/tmobi/RawEngagementEvent;-><init>(Landroid/app/usage/UsageEvents$Event;)V

    invoke-virtual {v1, v3}, Lco/tmobi/shp;->vlu(Lco/tmobi/RawEngagementEvent;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/16 v3, 0xa5

    const/16 v6, 0x9

    const/16 v7, 0x2050

    invoke-static {v3, v6, v7}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    invoke-virtual {p0}, Lco/tmobi/rni;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0x13

    const/16 v3, 0xa

    const/16 v6, 0x2c78

    invoke-static {v1, v3, v6}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lco/tmobi/core/storage/ISharedPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lco/tmobi/rni;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0xae

    const/4 v2, 0x4

    const/16 v3, 0x5ac8

    invoke-static {v1, v2, v3}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/rni;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0xae

    const/4 v3, 0x4

    const/16 v4, 0x5ac8

    invoke-static {v1, v3, v4}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    nop

    move-object v0, v2

    goto :goto_4

    :pswitch_1
    nop

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x2d

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    sget v0, Lco/tmobi/rni;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/rni;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v2, p1, [C

    const/4 v0, 0x0

    nop

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    const/16 v0, 0x38

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/rni;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/rni;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/rni;->fm:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/rni;->fj:J

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

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method private static sin(Landroid/content/Context;)Z
    .locals 10

    const/16 v8, 0x17

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    nop

    const/16 v0, 0xb2

    const/4 v1, 0x6

    const v4, 0xeef3

    invoke-static {v0, v1, v4}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/rni;->vfj:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/rni;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/16 v0, 0x27

    const/16 v4, 0x17

    const v5, 0x803b    # 4.6E-41f

    invoke-static {v0, v4, v5}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x3e

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

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

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/16 v1, 0xb8

    const v4, 0xc717

    invoke-static {v1, v8, v4}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    sget v1, Lco/tmobi/rni;->byk:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/rni;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    const/16 v6, 0x17

    const v7, 0x803b    # 4.6E-41f

    :try_start_1
    invoke-static {v1, v6, v7}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0xcf

    const/16 v7, 0xe

    const v8, 0x9c95

    invoke-static {v6, v7, v8}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v4, v5, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-super {v9}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_3

    :goto_1
    move v0, v2

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :pswitch_0
    const/16 v1, 0x27

    const/16 v6, 0x17

    const v7, 0x803b    # 4.6E-41f

    :try_start_2
    invoke-static {v1, v6, v7}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0xcf

    const/16 v7, 0xe

    const v8, 0x9c95

    invoke-static {v6, v7, v8}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v4, v5, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x25

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_3
    :pswitch_1
    nop

    move v0, v3

    goto :goto_2

    :cond_4
    const/16 v0, 0x11

    goto :goto_3

    :cond_5
    move v1, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final dvw()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/rni;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0xedd2

    invoke-static {v3, v1, v2}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x5b2f

    invoke-static {v1, v3, v2}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/16 v3, 0x2fa7

    invoke-static {v1, v2, v3}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/rni;->vfj:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/rni;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method final fez()I
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x5b2f

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/rni;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/rni;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v4, v5}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    sget v3, Lco/tmobi/rni;->vfj:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/rni;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    nop

    array-length v1, v6

    goto :goto_3

    :pswitch_1
    invoke-static {v2, v4, v5}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    array-length v3, v6

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic wpj()Lco/tmobi/gkt;
    .locals 3

    const/4 v0, 0x0

    nop

    invoke-virtual {p0}, Lco/tmobi/rni;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/rni;->sin(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/rni;->vfj:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/rni;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x50

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_2
    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lco/tmobi/rni;->bvp()Lco/tmobi/ivc;

    move-result-object v0

    sget v1, Lco/tmobi/rni;->byk:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/rni;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    goto :goto_2

    :pswitch_1
    nop

    goto :goto_2

    :cond_1
    const/16 v1, 0x3f

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_1
    .end packed-switch
.end method

.method protected final xtg()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/rni;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/rni;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x7

    const/16 v2, 0x3ea4

    invoke-static {v0, v1, v2}, Lco/tmobi/rni;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/rni;->vfj:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/rni;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
