.class public final Lco/tmobi/com/evernote/android/job/util/Device;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static hi:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    const/16 v0, 0x69

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/util/Device;->hi:[C

    return-void

    :array_0
    .array-data 2
        0x23s
        0x47s
        0x49s
        0x4ds
        0x4as
        0x47s
        0x48s
        0x54s
        0x5fs
        0x58s
        0x4es
        0x4fs
        0x57s
        0x4ds
        0x44s
        0x3bs
        0x51s
        0x71s
        0x6fs
        0x71s
        0x6es
        0x65s
        0x4as
        0x54s
        0x74s
        0x6cs
        0x6fs
        0x74s
        0x6es
        0x4es
        0x4cs
        0x69s
        0x6fs
        0x73s
        0x6es
        0x6cs
        0x6as
        0x80s
        0xffs
        0x101s
        0xffs
        0xf8s
        0xf7s
        0xf5s
        0x7cs
        0xf1s
        0xf4s
        0xf9s
        0xf5s
        0x61s
        0xcds
        0xees
        0x103s
        0x106s
        0x101s
        0x103s
        0x10bs
        0xffs
        0xfcs
        0xfes
        0x100s
        0x105s
        0x101s
        0xfbs
        0xdes
        0xdds
        0xfes
        0x103s
        0x106s
        0x101s
        0xfes
        0x106s
        0x59s
        0xb2s
        0xb4s
        0xbds
        0xc2s
        0xb9s
        0xaas
        0xaes
        0xb7s
        0xbas
        0xc1s
        0xc4s
        0xb4s
        0xb1s
        0xbas
        0xb4s
        0xees
        0xe2s
        0xf8s
        0xf3s
        0xe8s
        0xf5s
        0xe8s
        0xf3s
        0xe2s
        0xe4s
        0xeds
        0xeds
        0x6ds
        0xd7s
        0xd6s
        0xd9s
        0xd4s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkType(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    invoke-static {v0, v9, v2}, Lco/tmobi/com/evernote/android/job/util/Device;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v3, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lco/tmobi/com/evernote/android/job/util/Device;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    const-string v5, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/util/Device;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

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

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->ANY:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    new-array v0, v8, [I

    fill-array-data v0, :array_3

    const-string v3, "\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v0, v3, v1}, Lco/tmobi/com/evernote/android/job/util/Device;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lco/tmobi/com/evernote/android/job/util/Device;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    const-string v5, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/util/Device;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_7

    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->CONNECTED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    sget v1, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    nop

    array-length v1, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :pswitch_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->NOT_ROAMING:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    goto/16 :goto_0

    :cond_6
    nop

    goto/16 :goto_0

    :cond_7
    move v3, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :array_0
    .array-data 4
        0x58
        0xc
        0x7f
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x31
        0x17
        0x95
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x48
        0x10
        0x4e
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x64
        0x5
        0x6b
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x31
        0x17
        0x95
        0x8
    .end array-data

    :array_5
    .array-data 4
        0x48
        0x10
        0x4e
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static isCharging(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    const-string v5, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v4, v5, v1}, Lco/tmobi/com/evernote/android/job/util/Device;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_6

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-array v2, v6, [I

    fill-array-data v2, :array_1

    const-string v4, "\u0001\u0000\u0001\u0000\u0000\u0000\u0001"

    invoke-static {v2, v4, v0}, Lco/tmobi/com/evernote/android/job/util/Device;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_0

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    sget v2, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/16 v2, 0x13

    :goto_1
    packed-switch v2, :pswitch_data_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_5

    move v2, v1

    :goto_2
    packed-switch v2, :pswitch_data_2

    :goto_3
    if-ne v3, v6, :cond_2

    :cond_0
    move v0, v1

    :goto_4
    return v0

    :pswitch_0
    sget v1, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto :goto_4

    :cond_2
    :pswitch_1
    sget v1, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    nop

    goto :goto_4

    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x49

    if-lt v2, v4, :cond_7

    move v2, v0

    :goto_5
    packed-switch v2, :pswitch_data_3

    goto :goto_3

    :cond_4
    const/16 v2, 0x12

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_5

    :array_0
    .array-data 4
        0x0
        0x25
        0x3
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_1
    .array-data 4
        0x25
        0x7
        0x91
        0x0
    .end array-data

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public static isIdle(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v3, "\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v0, v3, v2}, Lco/tmobi/com/evernote/android/job/util/Device;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    nop

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lco/tmobi/com/evernote/android/job/util/Device;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    const-string v5, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/util/Device;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

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

    check-cast v0, Landroid/os/PowerManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    :cond_0
    sget v0, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move v0, v2

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :pswitch_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x1a

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_5
    sget v0, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :cond_6
    nop

    move v0, v2

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :cond_7
    nop

    move v0, v2

    goto :goto_1

    :cond_8
    sget v0, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    :cond_9
    nop

    move v0, v1

    goto :goto_1

    :cond_a
    const/16 v0, 0x13

    goto :goto_2

    :cond_b
    move v3, v2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x2c
        0x5
        0x86
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x31
        0x17
        0x95
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x48
        0x10
        0x4e
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
    .end packed-switch
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    nop

    if-eqz p1, :cond_1

    sget v0, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_0
    check-cast v0, [B

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v6, p0, v2

    const/4 v2, 0x2

    aget v7, p0, v2

    const/4 v2, 0x3

    aget v8, p0, v2

    sget-object v2, Lco/tmobi/com/evernote/android/job/util/Device;->hi:[C

    new-array v5, v6, [C

    const/4 v3, 0x0

    invoke-static {v2, v1, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_7

    const/16 v1, 0x5a

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v2, v5

    :goto_2
    if-lez v8, :cond_c

    const/16 v0, 0x27

    :goto_3
    packed-switch v0, :pswitch_data_1

    new-array v0, v6, [C

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    sub-int v3, v6, v8

    invoke-static {v0, v1, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    sub-int v3, v6, v8

    invoke-static {v0, v8, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :pswitch_0
    if-eqz p2, :cond_8

    const/4 v0, 0x0

    :goto_4
    packed-switch v0, :pswitch_data_2

    move-object v1, v2

    :cond_0
    if-lez v7, :cond_6

    sget v0, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/16 v0, 0x44

    :goto_5
    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x1

    :goto_6
    if-ge v0, v6, :cond_6

    aget-char v2, v1, v0

    const/4 v3, 0x2

    aget v3, p0, v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-array v3, v6, [C

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    sget v4, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_d

    const/4 v4, 0x1

    :goto_8
    packed-switch v4, :pswitch_data_4

    nop

    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    move v4, v2

    move v2, v1

    :goto_9
    if-ge v2, v6, :cond_b

    const/16 v1, 0x49

    :goto_a
    packed-switch v1, :pswitch_data_5

    nop

    move-object v2, v3

    goto :goto_2

    :pswitch_2
    aget-byte v1, v0, v2

    const/4 v9, 0x1

    if-ne v1, v9, :cond_4

    sget v1, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    aget-char v1, v5, v2

    or-int/lit8 v1, v1, 0x1

    shr-int/lit8 v1, v1, 0x0

    and-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v3, v2

    :goto_b
    aget-char v4, v3, v2

    add-int/lit8 v1, v2, 0x1

    nop

    move v2, v1

    goto :goto_9

    :cond_3
    aget-char v1, v5, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v3, v2

    goto :goto_b

    :cond_4
    aget-char v1, v5, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v3, v2

    goto :goto_b

    :cond_5
    new-array v1, v6, [C

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v6, :cond_0

    sub-int v3, v6, v0

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v2, v3

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_c

    :pswitch_3
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_4
    nop

    move v4, v2

    move v2, v1

    goto :goto_9

    :pswitch_5
    sget v1, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const/4 v1, 0x7

    :goto_d
    packed-switch v1, :pswitch_data_6

    new-array v3, v6, [C

    const/4 v2, 0x0

    const/4 v1, 0x1

    goto/16 :goto_7

    :pswitch_6
    sget v0, Lco/tmobi/com/evernote/android/job/util/Device;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/Device;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    new-array v1, v6, [C

    const/4 v0, 0x0

    goto :goto_c

    :cond_7
    const/16 v1, 0x4d

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x4c

    goto/16 :goto_5

    :cond_a
    const/16 v1, 0x44

    goto :goto_d

    :cond_b
    const/16 v1, 0x5a

    goto/16 :goto_a

    :cond_c
    const/16 v0, 0x42

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4c
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x49
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x44
        :pswitch_1
    .end packed-switch
.end method
