.class final Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;
.super Ljava/lang/Object;


# static fields
.field private static final ACTION_TASK_READY:Ljava/lang/String; = "com.google.android.gms.gcm.ACTION_TASK_READY"

.field private static final GCM_IN_CLASSPATH:Z

.field private static final GCM_PERMISSION:Ljava/lang/String; = "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"

.field private static byk:I

.field private static checkedServiceEnabled:Z

.field private static gcmServiceAvailable:I

.field private static hg:[C

.field private static hh:J

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    sput v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    const-wide v2, -0x6cb0dad227c5432L    # -7.252188879227908E275

    sput-wide v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->hh:J

    const/16 v2, 0x115

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->hg:[C

    new-instance v2, Lco/tmobi/core/log/Logger;

    const/16 v3, 0xd7

    const/16 v4, 0x12

    const/16 v5, 0x5dbb

    invoke-static {v3, v4, v5}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->logger:Lco/tmobi/core/log/ILogger;

    const/4 v2, -0x1

    sput v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->gcmServiceAvailable:I

    const/16 v2, 0xe9

    const/16 v3, 0x2c

    const v4, 0xee02

    :try_start_0
    invoke-static {v2, v3, v4}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v1, v0

    :cond_0
    packed-switch v1, :pswitch_data_0

    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    :goto_0
    sput-boolean v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->GCM_IN_CLASSPATH:Z

    sget v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v6

    :goto_2
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    nop

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_2

    :cond_1
    const/16 v0, 0x40

    goto :goto_1

    nop

    :array_0
    .array-data 2
        0xe9cs
        -0x5aa3s
        0x5905s
        0xde5s
        -0x5e56s
        0x5592s
        0x84ds
        -0x438fs
        0x50ees
        0x4acs
        -0x4761s
        0x6f53s
        0x330s
        -0x481bs
        0x6bcds
        0x1fc1s
        -0x4da2s
        0x663cs
        0x1aefs
        -0x313ds
        0x6280s
        0x1963s
        -0x32c3s
        0x67s
        -0x5455s
        0x57e8s
        0x33as
        -0x50a7s
        0x5b65s
        0x6bfs
        -0x4d3ds
        0x5e17s
        0xa5bs
        -0x49bfs
        0x61bbs
        0xdc6s
        -0x46e9s
        0x6523s
        0x1177s
        -0x436es
        -0x2a6cs
        0x7e56s
        -0x7dfas
        -0x294ds
        0x7aa8s
        -0x7162s
        -0x2cb4s
        0x6732s
        -0x7415s
        -0x2054s
        0x63d5s
        -0x4bb4s
        -0x27cfs
        0x6ce5s
        -0x4f3fs
        -0x3b76s
        0x697es
        -0x42c3s
        -0x3e5bs
        0x15das
        -0x467es
        -0x3d9es
        0x166ds
        -0x45ees
        -0x313cs
        0x1284s
        -0x58cbs
        -0x34f4s
        0x1f3cs
        -0x5c0bs
        -0x866s
        0x184as
        -0x5387s
        -0xfdas
        0x4ffs
        -0x5764s
        -0x2a4s
        0x17as
        0x553cs
        -0x639s
        0xd82s
        0x5648s
        -0x581s
        0xe34s
        0x733es
        -0x270es
        0x24b1s
        0x7063s
        -0x2400s
        0x283cs
        0x75e6s
        -0x3e66s
        0x2d4es
        0x7902s
        -0x3ae5s
        0x12e2s
        0x7e9cs
        -0x35b6s
        0x3a37s
        -0x6e0bs
        0x6da5s
        0x3910s
        -0x6af5s
        0x613ds
        0x3cefs
        -0x776fs
        0x6448s
        0x300fs
        -0x738as
        0x5befs
        0x3792s
        -0x7cbas
        0x5f62s
        0x2b29s
        -0x7923s
        0x529es
        0x2e06s
        -0x587s
        0x5621s
        0x2dc1s
        -0x632s
        0x55a6s
        0x2161s
        -0x2c8s
        0x48d5s
        0x2487s
        -0xf51s
        0x4c71s
        0x1819s
        -0x837s
        0x43fas
        0x1ff4s
        -0x14b6s
        0x4737s
        0x12e2s
        -0x112as
        -0x4561s
        0x1678s
        -0x1ddfs
        -0x4602s
        0x15cfs
        -0x1e7fs
        -0x4292s
        0x929s
        -0x1af1s
        -0x4f2es
        0xcb5s
        -0x2797s
        -0x4bdds
        0x1s
        -0x2021s
        -0x5449s
        0x772s
        -0x2cc0s
        -0x50f3s
        0x7ac9s
        -0x2943s
        0x2es
        -0x5462s
        0x57f0s
        0x30bs
        -0x50b4s
        0x5b60s
        0x6bbs
        -0x4d30s
        0x5e1ds
        0xa79s
        -0x4991s
        0x61b7s
        0xdfbs
        -0x46eds
        0x6536s
        0x1164s
        -0x4377s
        0x68cds
        0x1419s
        0x44aas
        -0x10a0s
        0x133cs
        0x47a7s
        -0x145as
        0x1f8es
        0x424bs
        -0x9c7s
        0x1af4s
        0x4eb0s
        -0xd7cs
        0x2517s
        0x4921s
        -0x20es
        0x21das
        0x559es
        -0x791s
        0x2c2fs
        0x50f4s
        -0x7b3ds
        -0x179fs
        0x43abs
        -0x4009s
        -0x1494s
        0x476ds
        -0x4cbbs
        -0x1180s
        0x5af2s
        -0x49c1s
        -0x1d85s
        0x5e4fs
        -0x7624s
        -0x1a15s
        0x513es
        -0x72fds
        -0x6aas
        0x54aas
        -0x7f13s
        -0x3c2s
        0x5dfcs
        -0x9eas
        0xa4as
        0x5e90s
        -0xd0bs
        0x6dcs
        0x5b06s
        -0x108bs
        0x3aas
        0x57e7s
        -0x1425s
        0x3c04s
        0x505bs
        -0x1b58s
        0x3893s
        0x4cd9s
        -0x1ec2s
        0x3567s
        -0x119fs
        0x45a3s
        -0x460ds
        -0x12bas
        0x415ds
        -0x4a95s
        -0x1747s
        0x5cc7s
        -0x4fe2s
        -0x1ba7s
        0x5820s
        -0x7047s
        -0x1c3cs
        0x5710s
        -0x74ccs
        -0x81s
        0x528bs
        -0x7938s
        -0x5b0s
        0x2e2fs
        -0x7d89s
        -0x669s
        0x2d98s
        -0x7e19s
        -0xacfs
        0x2971s
        -0x6340s
        -0xf01s
        0x24e9s
        -0x67c7s
        -0x3398s
        0x2395s
        -0x684as
        -0x3405s
        0x3f31s
        -0x6ca6s
        -0x396fs
        0x3a89s
        0x6ef7s
        -0x3df2s
        0x3653s
        0x6d9bs
        -0x3e55s
        0x35eas
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hasPermission(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x17

    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    :goto_2
    return v0

    :cond_1
    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_4

    const/16 v3, 0x62

    const/16 v5, 0x3b

    const/16 v6, 0x3a54

    invoke-static {v3, v5, v6}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x32

    :goto_4
    packed-switch v3, :pswitch_data_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_2

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    nop

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    const/16 v0, 0x2d

    goto :goto_1

    :cond_8
    const/16 v3, 0x2f

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static isGcmApiSupported(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    nop

    :try_start_0
    sget-boolean v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->checkedServiceEnabled:Z

    if-nez v2, :cond_4

    const/16 v2, 0x61

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    sput-boolean v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->checkedServiceEnabled:Z

    sget-boolean v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->GCM_IN_CLASSPATH:Z

    invoke-static {p0, v2}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->setServiceEnabled(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    nop

    :pswitch_0
    :try_start_1
    sget-boolean v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->GCM_IN_CLASSPATH:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->isGcmServiceRegistered(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_2

    sget v1, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    sget v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    packed-switch v0, :pswitch_data_1

    nop

    move v0, v1

    goto :goto_1

    :pswitch_1
    nop

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static isGcmServiceRegistered(Landroid/content/Context;)I
    .locals 7

    const/4 v1, 0x1

    sget v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->gcmServiceAvailable:I

    if-gez v0, :cond_6

    const-class v2, Lco/tmobi/com/evernote/android/job/util/JobApi;

    monitor-enter v2

    :try_start_0
    sget v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->gcmServiceAvailable:I

    if-gez v0, :cond_5

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/16 v4, 0x17

    const/16 v5, 0xefd

    :try_start_1
    invoke-static {v0, v4, v5}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x17

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->hasPermission(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->gcmServiceAvailable:I

    monitor-exit v2

    move v0, v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :try_start_3
    throw v0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const/16 v0, 0x28

    const/16 v4, 0x2c

    const v5, 0xd5f7

    invoke-static {v0, v4, v5}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    const/16 v4, 0x17

    const/16 v5, 0xefd

    :try_start_4
    invoke-static {v0, v4, v5}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x54

    const/16 v5, 0xe

    const/16 v6, 0x7359

    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    const/16 v4, 0x17

    const/16 v5, 0xefd

    :try_start_6
    invoke-static {v0, v4, v5}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x17

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v4, 0x0

    :try_start_7
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->hasPermission(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->gcmServiceAvailable:I

    monitor-exit v2

    move v0, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->gcmServiceAvailable:I

    :cond_5
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    sget v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->gcmServiceAvailable:I

    goto/16 :goto_0
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    new-array v3, p1, [C

    sget v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->hg:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->hh:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static setServiceEnabled(Landroid/content/Context;Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    const/4 v0, 0x0

    const/16 v1, 0x17

    const/16 v4, 0xefd

    :try_start_0
    invoke-static {v0, v1, v4}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x17

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x9d

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v0, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v7

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    if-nez p1, :cond_5

    const/16 v1, 0x47

    :goto_3
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/16 v0, 0xb0

    const/16 v1, 0x14

    const/16 v2, 0x44ed

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/16 v0, 0xb0

    const/16 v1, 0x14

    const/16 v2, 0x44ed

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :pswitch_2
    if-eqz p1, :cond_3

    move v1, v3

    :goto_4
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->byk:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    const/4 v1, 0x1

    const/4 v5, 0x1

    :try_start_4
    invoke-virtual {v0, v4, v1, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/16 v0, 0xc4

    const/16 v1, 0x13

    const v4, 0xe826

    invoke-static {v0, v1, v4}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :pswitch_4
    nop

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    const/16 v1, 0x59

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x47
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
