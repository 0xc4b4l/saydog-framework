.class final Lco/tmobi/cbn$2;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/network/NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/cbn;->fbt()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/core/network/NetworkCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static thd:[C

.field private static vfj:I

.field private static wyt:J


# instance fields
.field private synthetic msy:Ljava/util/concurrent/CountDownLatch;

.field private synthetic qzv:Lco/tmobi/cbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/cbn$2;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/cbn$2;->byk:I

    const-wide v0, -0x6e08c2f6320790d8L    # -4.018000701223963E-222

    sput-wide v0, Lco/tmobi/cbn$2;->wyt:J

    const/16 v0, 0x192

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/cbn$2;->thd:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x32b1s
        0x5d9bs
        -0x130es
        0x7feds
        -0x71e7s
        0x1970s
        -0x57c0s
        0x38a7s
        0x4bf1s
        -0x2508s
        0x6534s
        -0xbffs
        0x75bs
        -0x6873s
        0x2683s
        -0x4e04s
        -0x3fe0s
        0x531bs
        -0x1d8cs
        0xd06s
        -0x6221s
        0x2cbes
        -0x4075s
        -0x3192s
        0x5971s
        -0x17afs
        0x78b2s
        -0x7432s
        0x1ad8s
        -0x5ac5s
        0x3412s
        0x4779s
        -0x2847s
        0x668cs
        -0xe13s
        0x8es
        -0x6cfcs
        0x227bs
        0x4d55s
        -0x2242s
        0x6cf9s
        -0x30s
        0xe35s
        -0x66f5s
        0x2816s
        -0x470ds
        -0x343as
        0x5aeds
        -0x1ac7s
        0x7410s
        -0x78a0s
        0x1647s
        -0x596fs
        0x189s
        0x6ea3s
        -0x2036s
        0x4cd5s
        -0x42dfs
        0x2a48s
        -0x6488s
        0xb9fs
        0x78c9s
        -0x1640s
        0x560cs
        -0x38c7s
        0x3463s
        -0x5b4bs
        0x15bbs
        -0x7d3cs
        -0xce8s
        0x6023s
        -0x2eb4s
        0x3e3es
        -0x5119s
        0x1f86s
        -0x734ds
        -0x2aas
        0x6a6ds
        -0x2497s
        0x4b90s
        -0x4750s
        0x29e7s
        -0x69ffs
        0x72bs
        0x7444s
        -0x1b71s
        0x55b2s
        -0x3d29s
        0x33f9s
        -0x5fe0s
        0x1106s
        0x7e7as
        -0x1167s
        0x5fd9s
        -0x3318s
        0x3d12s
        -0x55c7s
        0x1b6fs
        -0x747es
        -0x745s
        0x69d2s
        -0x29b2s
        0x4723s
        -0x4bb4s
        0x2564s
        -0x6a5fs
        0x2d4s
        0x73b0s
        -0x1faas
        0x516ds
        -0x4197s
        0x2e90s
        -0x6050s
        0xce7s
        0x7d01s
        -0x1582s
        0x5b46s
        -0x3471s
        0x38b4s
        -0x5633s
        0x16ffs
        -0x78e0s
        -0xbbfs
        0x653es
        -0x2a6ds
        0x42dcs
        -0x4c0cs
        0x2011s
        -0x6edcs
        -0x1e0s
        0x76s
        0x30s
        0x67s
        0x6f4ds
        -0x21dcs
        0x4d3bs
        -0x4331s
        0x2ba6s
        -0x656as
        0xa71s
        0x7927s
        -0x17d2s
        0x57e2s
        -0x3929s
        0x358ds
        -0x5aa5s
        0x1455s
        -0x7cd6s
        -0xd0as
        0x61cds
        -0x2f5es
        0x3fd0s
        -0x50f7s
        0x1e68s
        -0x72a3s
        -0x348s
        0x6ba4s
        -0x2579s
        0x4a67s
        -0x46aas
        0x280cs
        -0x6819s
        0x6d1s
        0x75bcs
        -0x1ae0s
        0x5446s
        -0x3ccbs
        0x320fs
        -0x5e80s
        0x10abs
        0x7f9fs
        -0x108as
        0x5e26s
        -0x32ffs
        0x3cf7s
        -0x5433s
        0x1a92s
        -0x7597s
        -0x6bcs
        0x6831s
        -0x2811s
        0x46c6s
        -0x4a10s
        0x248fs
        -0x6bb7s
        0x33cs
        0x7218s
        -0x1e48s
        0x50a3s
        -0x4079s
        0x2f7es
        -0x61a2s
        0xd09s
        0x7cefs
        -0x1470s
        0x5aaes
        -0x359bs
        0x395as
        -0x57dds
        0x1711s
        -0x7931s
        -0xa5as
        0x64d0s
        -0x2b8as
        0x432fs
        -0x4de4s
        0x21b0s
        -0x6f23s
        -0x68s
        0x6f61s
        -0x21bds
        0x4d2cs
        -0x4360s
        0x2bdds
        -0x655ds
        0x99ds
        0x7900s
        -0x17c2s
        0x5750s
        -0x395es
        0x7ae1s
        0x15cbs
        -0x5b5es
        0x37bds
        -0x39b7s
        0x5120s
        -0x1ff0s
        0x70f7s
        0x3a1s
        -0x6d58s
        0x2d64s
        -0x43afs
        0x4f0bs
        -0x2023s
        0x6ed3s
        -0x654s
        -0x7790s
        0x1b4bs
        -0x55dcs
        0x4556s
        -0x2a71s
        0x64ees
        -0x825s
        -0x79c2s
        0x1122s
        -0x5fffs
        0x30e1s
        -0x3c30s
        0x528as
        -0x129fs
        0x7c57s
        0xf3as
        -0x605as
        0x2ec0s
        -0x464ds
        0x4889s
        -0x24fas
        0x6a2ds
        0x519s
        -0x6a10s
        0x24a0s
        -0x4879s
        0x4671s
        -0x2eb5s
        0x6014s
        -0xf11s
        -0x7c3es
        0x12b7s
        -0x5297s
        0x3c40s
        -0x308as
        0x5e0ds
        -0x112ds
        0x79ads
        0x895s
        -0x6485s
        0x2a35s
        -0x3ae3s
        0x55f0s
        -0x1b35s
        0x778as
        0x662s
        -0x6eb1s
        0x207es
        -0x4f10s
        0x4394s
        -0x2d0ds
        0x6d8ds
        -0x3f8s
        0x63s
        0x6f47s
        -0x21c2s
        0x4d1es
        -0x4337s
        0x2bafs
        -0x657bs
        0xa6as
        0x7921s
        -0x17e4s
        0x57f9s
        -0x3929s
        0x358es
        -0x5aa9s
        0x1453s
        -0x7cd0s
        -0xd1fs
        0x61c6s
        -0x2f49s
        0x3f9ds
        -0x50bcs
        0x67s
        0x6f4ds
        -0x21dcs
        0x4d3bs
        -0x4331s
        0x2ba6s
        -0x656as
        0xa71s
        0x7927s
        -0x17d2s
        0x57e2s
        -0x3929s
        0x358ds
        -0x5aa5s
        0x1455s
        -0x7cd6s
        -0xd0as
        0x61cds
        -0x2f5es
        0x3fd0s
        -0x50f7s
        0x1e68s
        -0x72a3s
        -0x348s
        0x6ba7s
        -0x2579s
        0x4a64s
        -0x46e8s
        0x2853s
        -0x6848s
        0x684s
        0x75f8s
        -0x1ad3s
        0x5408s
        -0x3ccas
        0x3211s
        -0x5e32s
        0x10a1s
        0x7f83s
        -0x1090s
        0x5e25s
        -0x32f4s
        0x67s
        0x6f4ds
        -0x21dcs
        0x4d3bs
        -0x4331s
        0x2ba6s
        -0x656as
        0xa71s
        0x7927s
        -0x17d2s
        0x57e2s
        -0x3929s
        0x358ds
        -0x5aa5s
        0x1455s
        -0x7cd6s
        -0xd0as
        0x61cds
        -0x2f5es
        0x3fd0s
        -0x50f7s
        0x1e68s
        -0x72a3s
        -0x348s
        0x6ba7s
        -0x2579s
        0x4a64s
        -0x46e8s
        0x280es
        -0x6813s
        0x6c4s
        0x75afs
        -0x1a91s
        0x545as
        -0x3cc5s
        0x3258s
        -0x5e3bs
        0x10bas
        0x7f82s
        -0x1089s
        0x5e32s
        -0x32b8s
        0x3cbds
        -0x5468s
        0x1a83s
        -0x7599s
        -0x6a2s
        0x683es
        -0x2817s
        0x46cfs
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/cbn;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/cbn$2;->qzv:Lco/tmobi/cbn;

    iput-object p2, p0, Lco/tmobi/cbn$2;->msy:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/cbn$2;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/cbn$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    :goto_1
    sget v2, Lco/tmobi/cbn$2;->byk:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/cbn$2;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    nop

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    const/16 v1, 0x19

    :goto_3
    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v1

    :pswitch_0
    new-array v0, p1, [C

    goto :goto_1

    :pswitch_1
    sget-object v1, Lco/tmobi/cbn$2;->thd:[C

    add-int v3, p0, v2

    aget-char v1, v1, v3

    int-to-long v4, v1

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/cbn$2;->wyt:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v1, v4

    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_1
    const/16 v0, 0x2b

    goto :goto_0

    :cond_2
    const/16 v1, 0x3f

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/cbn$2;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn$2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    check-cast p1, Lco/tmobi/core/network/BaseNetworkError;

    invoke-virtual {p1}, Lco/tmobi/core/network/BaseNetworkError;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_2

    const/16 v0, 0x1d

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lco/tmobi/cbn;->access$000()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x136

    const/16 v1, 0x2a

    invoke-static {v0, v1, v2}, Lco/tmobi/cbn$2;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/cbn$2;->qzv:Lco/tmobi/cbn;

    sget v1, Lco/tmobi/jmz$myc;->xxx:I

    invoke-static {v0, v1}, Lco/tmobi/cbn;->zlw(Lco/tmobi/cbn;I)I

    nop

    :goto_1
    iget-object v0, p0, Lco/tmobi/cbn$2;->msy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget v0, Lco/tmobi/cbn$2;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x41

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    invoke-static {}, Lco/tmobi/cbn;->access$000()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x160

    const/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lco/tmobi/cbn$2;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    nop

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_1
    const/16 v0, 0x59

    goto :goto_2

    :cond_2
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 9

    const/16 v3, 0x35

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, Lco/tmobi/cbn;->access$000()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x32d6

    invoke-static {v1, v3, v0}, Lco/tmobi/cbn$2;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lco/tmobi/byk$1;->ito(Lorg/json/JSONObject;)Lco/tmobi/bvq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    if-nez v4, :cond_1

    sget v0, Lco/tmobi/cbn$2;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_1
    invoke-static {}, Lco/tmobi/cbn;->access$000()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x35

    const/16 v1, 0x4d

    const/16 v2, 0x1ee

    invoke-static {v0, v1, v2}, Lco/tmobi/cbn$2;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lco/tmobi/cbn$2;->msy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lco/tmobi/cbn$2;->qzv:Lco/tmobi/cbn;

    invoke-static {v0}, Lco/tmobi/cbn;->jym(Lco/tmobi/cbn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->vfj(Landroid/content/Context;)Lco/tmobi/fbt;

    move-result-object v5

    invoke-virtual {v5}, Lco/tmobi/fbt;->lmw()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x82

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Lco/tmobi/cbn$2;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lco/tmobi/wch;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lco/tmobi/cbn$2;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/cbn$2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0x42

    :goto_2
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x83

    const/4 v3, 0x1

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v0, v3, v7}, Lco/tmobi/cbn$2;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lco/tmobi/cbn;->access$000()Lco/tmobi/core/log/ILogger;

    const/16 v3, 0x84

    const/16 v7, 0x58

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Lco/tmobi/cbn$2;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v3, 0x0

    array-length v3, v3

    move-object v3, v0

    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v5, v3, v4}, Lco/tmobi/fbt;->vlu(Ljava/lang/String;Lco/tmobi/wch;)V

    iget-object v0, p0, Lco/tmobi/cbn$2;->qzv:Lco/tmobi/cbn;

    invoke-static {v0}, Lco/tmobi/cbn;->ito(Lco/tmobi/cbn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->mjv(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x121

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/cbn$2;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/tmobi/cbn$2;->qzv:Lco/tmobi/cbn;

    invoke-static {v1}, Lco/tmobi/cbn;->myc(Lco/tmobi/cbn;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/core/messaging/LocalMessagesManager;->getInstance(Landroid/content/Context;)Lco/tmobi/core/messaging/LocalMessagesManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/tmobi/core/messaging/LocalMessagesManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v0, p0, Lco/tmobi/cbn$2;->qzv:Lco/tmobi/cbn;

    sget v1, Lco/tmobi/jmz$myc;->xxx:I

    invoke-static {v0, v1}, Lco/tmobi/cbn;->zlw(Lco/tmobi/cbn;I)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v0, Lco/tmobi/cbn$2;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn$2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x83

    const/4 v3, 0x1

    const/4 v7, 0x0

    :try_start_4
    invoke-static {v0, v3, v7}, Lco/tmobi/cbn$2;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lco/tmobi/cbn;->access$000()Lco/tmobi/core/log/ILogger;

    const/16 v3, 0x84

    const/16 v7, 0x58

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Lco/tmobi/cbn$2;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lco/tmobi/cbn;->access$000()Lco/tmobi/core/log/ILogger;

    const/16 v3, 0xdc

    const/16 v7, 0x45

    const/16 v8, 0x7a86

    invoke-static {v3, v7, v8}, Lco/tmobi/cbn$2;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v3, v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v0

    goto :goto_3

    :pswitch_1
    sget v0, Lco/tmobi/cbn$2;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn$2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    :try_start_5
    iget-object v0, p0, Lco/tmobi/cbn$2;->qzv:Lco/tmobi/cbn;

    sget v1, Lco/tmobi/jmz$myc;->xxx:I

    invoke-static {v0, v1}, Lco/tmobi/cbn;->zlw(Lco/tmobi/cbn;I)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lco/tmobi/cbn$2;->msy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {}, Lco/tmobi/cbn;->access$000()Lco/tmobi/core/log/ILogger;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lco/tmobi/cbn$2;->msy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lco/tmobi/cbn$2;->msy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :cond_5
    move v0, v2

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x3f

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final onHeaders(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/cbn$2;->byk:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method
