.class public abstract Lco/tmobi/core/util/jym;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/util/jym$ito;
    }
.end annotation


# static fields
.field private static byk:I

.field private static iH:J

.field private static iJ:[C

.field private static vfj:I


# instance fields
.field private dv:Landroid/os/Handler;

.field private fi:Landroid/os/HandlerThread;

.field private gf:Z

.field private gg:Landroid/content/Intent;

.field private iI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lco/tmobi/core/util/GenericEventType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Landroid/content/Intent;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private uaa:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/util/jym;->vfj:I

    sput v1, Lco/tmobi/core/util/jym;->byk:I

    const-wide v2, 0x5c6207921a997085L    # 1.0483673540122747E137

    sput-wide v2, Lco/tmobi/core/util/jym;->iH:J

    const/16 v2, 0x121

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/core/util/jym;->iJ:[C

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v2, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/jym;->byk:I

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

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 2
        0x770as
        0x79as
        -0x69e8s
        -0x15e5s
        -0x6569s
        0xb0as
        -0x4441s
        0x2806s
        -0x277as
        0x4901s
        -0x64es
        0x6e3as
        0x1ebds
        -0x70d6s
        0x3fb7s
        -0x5399s
        0x5c9bs
        0x1d08s
        0x6d97s
        -0x3c7s
        0x4c8bs
        -0x20ees
        0x2f91s
        -0x41f4s
        0xeb6s
        -0x66d4s
        -0x1642s
        0x7836s
        -0x374es
        0x5b75s
        -0x5477s
        -0x7796s
        -0x712s
        0x695ds
        -0x2611s
        0x4a72s
        -0x4507s
        0x2b72s
        -0x6430s
        0xc48s
        0x7c80s
        -0x12e2s
        0x5d92s
        -0x31ecs
        0x3ee4s
        -0x509as
        0x1fbds
        0x6es
        0x70eas
        -0x1e82s
        0x51e6s
        -0x3d8es
        0x32e0s
        -0x5cb4s
        0x13c6s
        -0x7bb1s
        -0xb3cs
        0x6541s
        -0x2a3ds
        0x4659s
        -0x494ds
        0x2723s
        -0x6851s
        0x813s
        0x78b4s
        -0x16cas
        0x59b3s
        -0x35fas
        0x3a88s
        -0x54f3s
        0x1b98s
        -0x73f5s
        -0x32bs
        0x6dabs
        -0x21d9s
        0x4ea1s
        -0x40cfs
        0x2fb3s
        -0x5f98s
        0x1080s
        -0x7f00s
        -0xe27s
        0x6es
        0x70eas
        -0x1e82s
        0x51e6s
        -0x3d8es
        0x32e0s
        -0x5cb4s
        0x13c6s
        -0x7bb1s
        -0xb3cs
        0x6541s
        -0x2a3ds
        0x4659s
        -0x494ds
        0x2723s
        -0x6851s
        0x813s
        0x78b4s
        -0x16cas
        0x59b3s
        -0x35fas
        0x3a88s
        -0x54f3s
        0x1b98s
        -0x73f5s
        -0x32bs
        0x6dabs
        -0x21d9s
        0x4ea1s
        -0x40cfs
        0x2ff8s
        -0x5f8cs
        0x1080s
        -0x7ea9s
        -0xe31s
        0x6248s
        -0x2d23s
        0x434as
        -0x4c36s
        0x2426s
        -0x6b46s
        0x528s
        0x75b6s
        -0x1989s
        0x56bfs
        -0x3900s
        0x378as
        -0x57f9s
        0x1892s
        -0x76ecs
        -0x667s
        0x6a14s
        -0x2489s
        0x6es
        0x70eas
        -0x1e82s
        0x51e6s
        -0x3d8es
        0x32e0s
        -0x5cb4s
        0x13c6s
        -0x7bb1s
        -0xb3cs
        0x6541s
        -0x2a3ds
        0x4659s
        -0x494ds
        0x2723s
        -0x6851s
        0x813s
        0x78b4s
        -0x16cas
        0x59b3s
        -0x35fas
        0x3a88s
        -0x54f3s
        0x1b98s
        -0x73f5s
        -0x32bs
        0x6dabs
        -0x21d9s
        0x4ea1s
        -0x40cfs
        0x2ff5s
        -0x5f86s
        0x10ccs
        -0x7eb7s
        -0xe38s
        0x624es
        -0x2d29s
        0x4352s
        -0x4c62s
        0x2434s
        -0x6b53s
        0x52cs
        0x75b9s
        0x6223s
        0x12a7s
        -0x7ccds
        0x33abs
        -0x5fc1s
        0x50ads
        -0x3effs
        0x718bs
        -0x19fes
        -0x6977s
        0x70cs
        -0x4872s
        0x2414s
        -0x2b02s
        0x456es
        -0xa1es
        0x6a5es
        0x1af9s
        -0x7485s
        0x3bfes
        -0x57b5s
        0x58c5s
        -0x36c0s
        0x79d5s
        -0x11bas
        -0x6168s
        0xfe6s
        -0x4396s
        0x2cecs
        -0x2284s
        0x4db8s
        -0x3dc9s
        0x7281s
        -0x1cfcs
        -0x6c7bs
        0x3s
        -0x4f66s
        0x211fs
        0x6es
        0x70eas
        -0x1e82s
        0x51e6s
        -0x3d8es
        0x32e0s
        -0x5cb4s
        0x13c6s
        -0x7bb1s
        -0xb3cs
        0x6541s
        -0x2a3ds
        0x4659s
        -0x494ds
        0x2723s
        -0x6851s
        0x813s
        0x78b4s
        -0x16cas
        0x59b3s
        -0x35fas
        0x3a88s
        -0x54f3s
        0x1b98s
        -0x73f5s
        -0x32bs
        0x6dabs
        -0x21d9s
        0x4ea1s
        -0x40cfs
        0x2ff3s
        -0x5f97s
        0x10d2s
        -0x7eb6s
        -0xe28s
        0x72s
        0x70e0s
        -0x1e93s
        0x51e6s
        -0x3d99s
        0x32eds
        -0x5c85s
        0x13d1s
        -0x7b95s
        -0xb34s
        0x655es
        -0x2a25s
        0x465es
        -0x4960s
        0x2725s
        -0x6860s
        0x878s
        0x78fcs
        0x75s
        0x70ebs
        -0x1e88s
        0x51eas
        -0x3d8ds
        0x32f0s
        -0x5c93s
        0x13d7s
        -0x7bb3s
        -0xb21s
        0x6571s
        -0x2a2as
        0x4650s
        -0x4953s
        0x2724s
        -0x6856s
        0x833s
        0x78bes
        -0x168es
        0x59f6s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean v4, p0, Lco/tmobi/core/util/jym;->gf:Z

    new-instance v0, Lco/tmobi/core/util/jym$3;

    invoke-direct {v0, p0}, Lco/tmobi/core/util/jym$3;-><init>(Lco/tmobi/core/util/jym;)V

    iput-object v0, p0, Lco/tmobi/core/util/jym;->uaa:Landroid/os/Handler$Callback;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/util/jym;->iI:Ljava/util/Map;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/16 v3, 0x774d

    invoke-static {v4, v2, v3}, Lco/tmobi/core/util/jym;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lco/tmobi/core/util/jym$4;

    invoke-direct {v1, p0, v0}, Lco/tmobi/core/util/jym$4;-><init>(Lco/tmobi/core/util/jym;Ljava/lang/String;)V

    iput-object v1, p0, Lco/tmobi/core/util/jym;->fi:Landroid/os/HandlerThread;

    iget-object v0, p0, Lco/tmobi/core/util/jym;->fi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic ito(Lco/tmobi/core/util/jym;)Landroid/os/HandlerThread;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/util/jym;->byk:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/util/jym;->fi:Landroid/os/HandlerThread;

    :goto_1
    sget v3, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    array-length v1, v5

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/util/jym;->fi:Landroid/os/HandlerThread;

    array-length v3, v5

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic jym(Lco/tmobi/core/util/jym;)Landroid/os/Handler$Callback;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/jym;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/util/jym;->uaa:Landroid/os/Handler$Callback;

    sget v1, Lco/tmobi/core/util/jym;->byk:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/jym;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic myc(Lco/tmobi/core/util/jym;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/core/util/jym;->dv:Landroid/os/Handler;

    :goto_1
    nop

    return-object p1

    :pswitch_0
    iput-object p1, p0, Lco/tmobi/core/util/jym;->dv:Landroid/os/Handler;

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v4, p1, [C

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    const/16 v0, 0x59

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/core/util/jym;->iJ:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/core/util/jym;->iH:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    sget v0, Lco/tmobi/core/util/jym;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/util/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public hasCallbacks(Lco/tmobi/core/util/GenericEventType;)Z
    .locals 6

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    const/16 v0, 0xe

    const v4, 0xea73

    invoke-static {v3, v0, v4}, Lco/tmobi/core/util/jym;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p1, :cond_6

    const/16 v0, 0x46

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/util/jym;->iI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    sget v0, Lco/tmobi/core/util/jym;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/util/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4d

    :goto_1
    packed-switch v0, :pswitch_data_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lco/tmobi/core/util/jym;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    return v2

    :cond_3
    move v2, v1

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/util/jym;->iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lco/tmobi/core/util/jym;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_2

    move v0, v1

    :goto_4
    sget v1, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :cond_4
    nop

    move v2, v0

    goto :goto_2

    :pswitch_1
    sget v0, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    nop

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_4

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public isRegistered(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z
    .locals 7

    const/16 v6, 0x1d61

    const/16 v5, 0x11

    const/16 v4, 0xe

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/jym;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v6}, Lco/tmobi/core/util/jym;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/util/jym;->iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x23

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_4

    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x43

    :goto_2
    packed-switch v0, :pswitch_data_1

    move v0, v1

    :goto_3
    return v0

    :cond_0
    invoke-static {v5, v4, v6}, Lco/tmobi/core/util/jym;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/util/jym;->iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    :goto_4
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move v0, v1

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_3

    :pswitch_1
    sget v0, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x40

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method abstract ito(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method final ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V
    .locals 8

    const/16 v7, 0x23

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    if-nez p2, :cond_2

    sget v0, Lco/tmobi/core/util/jym;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x2f

    invoke-static {v0, v7, v3}, Lco/tmobi/core/util/jym;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/util/jym;->iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    sget v0, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    const/16 v0, 0x52

    const/16 v1, 0x35

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Lco/tmobi/core/util/jym;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0xd8

    invoke-static {v1, v7, v3}, Lco/tmobi/core/util/jym;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/16 v1, 0x87

    const/16 v5, 0x2b

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lco/tmobi/core/util/jym;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    if-eqz v1, :cond_4

    sget v1, Lco/tmobi/core/util/jym;->byk:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/core/util/jym;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xb2

    const/16 v5, 0x26

    const/16 v6, 0x624d

    :try_start_3
    invoke-static {v1, v5, v6}, Lco/tmobi/core/util/jym;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/async/ICallback;

    invoke-virtual {v0, p2}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :cond_4
    :goto_4
    nop

    goto :goto_2

    :pswitch_1
    const/16 v1, 0xb2

    const/16 v5, 0x26

    const/16 v6, 0x624d

    invoke-static {v1, v5, v6}, Lco/tmobi/core/util/jym;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/async/ICallback;

    invoke-virtual {v0, p2}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_5
    move v1, v2

    goto/16 :goto_1

    :cond_6
    move v1, v3

    goto :goto_3

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

.method abstract ito(Lco/tmobi/core/util/GenericEventType;Lco/tmobi/core/async/ICallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/util/GenericEventType;",
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method

.method final mqg()Landroid/content/Intent;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/util/jym;->gg:Landroid/content/Intent;

    :goto_1
    sget v1, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x16

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/util/jym;->gg:Landroid/content/Intent;

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x20

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    if-eqz p2, :cond_0

    :pswitch_0
    if-nez p1, :cond_3

    :cond_0
    :goto_0
    nop

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz p2, :cond_6

    const/16 v0, 0x9

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f

    const/16 v1, 0x10

    const v2, 0x8805

    invoke-static {v0, v1, v2}, Lco/tmobi/core/util/jym;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object p2, p0, Lco/tmobi/core/util/jym;->gg:Landroid/content/Intent;

    iget-boolean v0, p0, Lco/tmobi/core/util/jym;->gf:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x2e

    :goto_3
    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p1, p2}, Lco/tmobi/core/util/jym;->ito(Landroid/content/Context;Landroid/content/Intent;)V

    sget v0, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x33

    :goto_4
    packed-switch v0, :pswitch_data_2

    nop

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/util/jym;->dv:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lco/tmobi/core/util/jym$ito;

    invoke-direct {v1, p0, p1, p2, v3}, Lco/tmobi/core/util/jym$ito;-><init>(Lco/tmobi/core/util/jym;Landroid/content/Context;Landroid/content/Intent;B)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/core/util/jym;->dv:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :pswitch_2
    nop

    array-length v0, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_3

    :cond_5
    const/16 v0, 0x2c

    goto :goto_4

    :cond_6
    const/16 v0, 0x25

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_2
    .end packed-switch
.end method

.method public final registerCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;Lco/tmobi/core/async/ICallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/util/GenericEventType;",
            "Ljava/lang/String;",
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Landroid/content/Intent;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    const/16 v2, 0xfb

    const/16 v3, 0x12

    invoke-static {v2, v3, v0}, Lco/tmobi/core/util/jym;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/tmobi/core/util/jym;->vlu(Lco/tmobi/core/util/GenericEventType;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v1, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    sget v1, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/util/jym;->iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v2, p0, Lco/tmobi/core/util/jym;->iI:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p3}, Lco/tmobi/core/util/jym;->ito(Lco/tmobi/core/util/GenericEventType;Lco/tmobi/core/async/ICallback;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract registerReceiver(Landroid/content/Context;)V
.end method

.method public setReturnCallbackOnDefaultThread(Z)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-boolean p1, p0, Lco/tmobi/core/util/jym;->gf:Z

    sget v0, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method

.method public final unregisterCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/jym;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x10d

    const/16 v3, 0x14

    invoke-static {v0, v3, v1}, Lco/tmobi/core/util/jym;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/tmobi/core/util/jym;->vlu(Lco/tmobi/core/util/GenericEventType;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lco/tmobi/core/util/jym;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    :goto_0
    :pswitch_0
    return v1

    :cond_2
    iget-object v0, p0, Lco/tmobi/core/util/jym;->iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_5

    sget v0, Lco/tmobi/core/util/jym;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    sget v0, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    packed-switch v2, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :cond_5
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_1

    sget v3, Lco/tmobi/core/util/jym;->vfj:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/util/jym;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_2
    nop

    move v1, v0

    goto :goto_0

    :cond_6
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_2

    :pswitch_1
    nop

    goto :goto_0

    :cond_7
    move v3, v1

    goto :goto_1

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

.method public abstract unregisterReceiver(Landroid/content/Context;)V
.end method

.method abstract vlu(Lco/tmobi/core/util/GenericEventType;)Z
.end method
