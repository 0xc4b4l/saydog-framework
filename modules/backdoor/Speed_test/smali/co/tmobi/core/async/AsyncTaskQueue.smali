.class public Lco/tmobi/core/async/AsyncTaskQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lco/tmobi/core/async/Task;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final PRIORITY_BACKGROUND:I = 0xa

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_FOREGROUND:I = -0x2

.field private static byk:I

.field private static hD:[C

.field private static hz:J

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private volatile dC:Lco/tmobi/core/async/vlu;

.field private final dE:Ljava/lang/Object;

.field private dF:Lco/tmobi/core/util/IContext;

.field private dG:Lco/tmobi/core/async/ICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private dx:Landroid/os/Handler;

.field private final hA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final hC:Landroid/os/Handler$Callback;

.field private final hu:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    const-wide v0, 0x49a008733c16cc6dL    # 4.576614832744915E46

    sput-wide v0, Lco/tmobi/core/async/AsyncTaskQueue;->hz:J

    const/16 v0, 0x228

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/async/AsyncTaskQueue;->hD:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v0, Lco/tmobi/core/async/AsyncTaskQueue;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x60

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x63s
        -0x33f4s
        -0x674cs
        0x6560s
        0x31c0s
        -0x1ffs
        -0x3519s
        -0x696bs
        0x6301s
        0x2fa1s
        -0x3d5s
        -0x3732s
        -0x6a90s
        0x61e0s
        0x2d8cs
        -0x5fas
        -0x3910s
        -0x6c84s
        0x5fd9s
        0x2c6es
        -0x716s
        -0x3b6es
        -0x6ef6s
        0x5daas
        0x2a4bs
        -0x932s
        -0x3cbds
        -0x70f6s
        0x5b89s
        0x282cs
        -0xb5ds
        -0x3eeds
        -0x7229s
        0x5a64s
        0x260es
        -0xd71s
        -0x408cs
        -0x7471s
        0x587bs
        0x24d7s
        -0xebcs
        -0x42abs
        -0x766ds
        0x563as
        0x22d9s
        -0x10a4s
        -0x440ds
        -0x77b3s
        0x5411s
        0x20b0s
        -0x12d1s
        0x73s
        -0x33e7s
        -0x6745s
        0x6535s
        0x31c0s
        -0x1f7s
        -0x3559s
        -0x6925s
        0x6345s
        0x2ff5s
        -0x3cas
        -0x3739s
        -0x6a87s
        0x61a9s
        0x2d87s
        -0x5eas
        -0x394bs
        -0x6cb8s
        0x5fcfs
        0x2c37s
        -0x713s
        -0x3b7es
        -0x6e82s
        0x5da2s
        0x2a56s
        -0x97bs
        -0x3cc9s
        -0x70f4s
        0x5bccs
        0x282as
        -0xb4es
        -0x3eaes
        -0x722cs
        0x5a68s
        0x265as
        -0xd7as
        -0x40c8s
        -0x744ds
        0x584bs
        0x24fas
        -0xe94s
        -0x42f4s
        -0x6c5ds
        0x5ff2s
        0xb48s
        -0x970s
        -0x5dces
        0x6da3s
        0x591cs
        0x579s
        -0xf06s
        -0x43fes
        0x6fdbs
        0x5b37s
        0x69fs
        -0xda2s
        -0x418es
        0x69e0s
        0x5546s
        0xb8s
        -0x33d7s
        -0x407bs
        0x6b17s
        0x5726s
        0x2d0s
        -0x31a7s
        -0x4645s
        0x6572s
        0x508as
        0x1cfas
        -0x37c5s
        -0x4431s
        0x675ds
        0x52b6s
        0x1e32s
        -0x3665s
        -0x4a17s
        0x6169s
        0x2c83s
        0x1847s
        -0x3454s
        -0x48fbs
        0x628bs
        0x6251s
        -0x51c8s
        -0x56ds
        0x713s
        0x53bcs
        -0x63d8s
        -0x5772s
        -0xb0as
        0x168s
        0x4db4s
        -0x61ces
        -0x553as
        -0x8e4s
        0x3e5s
        0x4fb3s
        -0x67cbs
        -0x5b6bs
        -0xe8fs
        0x3daas
        0x4e12s
        -0x6529s
        -0x761s
        0x34f3s
        0x607es
        -0x622as
        -0x36c9s
        0x6bas
        0x322fs
        0x6e7es
        -0x6403s
        -0x28b0s
        0x4d7s
        0x300fs
        0x6d9es
        -0x66e4s
        -0x2a8as
        0x2f2s
        0x3e52s
        0x6ba8s
        -0x58c2s
        -0x2b31s
        0x5ds
        0x3c21s
        0x6983s
        -0x5ae5s
        -0x2d57s
        0xe31s
        0x3b86s
        0x77afs
        -0x5c98s
        -0x2f38s
        0xc45s
        0x39a8s
        0x7570s
        -0x5d28s
        -0x2107s
        0xa37s
        0x47d0s
        0x735es
        -0x5f02s
        -0x23e6s
        0x98ds
        0x45e0s
        0x7167s
        -0x5126s
        0x70s
        -0x33fes
        -0x6757s
        0x6533s
        0x31f0s
        -0x1bcs
        -0x351es
        -0x6966s
        0x6311s
        0x2fb0s
        -0x3das
        -0x3705s
        -0x6a83s
        0x61fas
        0x2d9ds
        -0x5b5s
        -0x3907s
        -0x6ce3s
        0x5f87s
        0x2c37s
        -0x710s
        -0x3b67s
        -0x6ec5s
        0x5debs
        0x2a49s
        -0x930s
        -0x3c89s
        -0x70f6s
        0x5b89s
        0x2879s
        -0xb59s
        -0x3ea1s
        -0x722es
        0x5a68s
        0x261bs
        -0xd7ds
        -0x40d3s
        -0x741fs
        0x584as
        0x24fes
        -0xe85s
        -0x42ffs
        -0x7670s
        0x5620s
        0x22c5s
        -0x10b4s
        -0x440es
        -0x77d3s
        -0x61d6s
        0x5272s
        0x6d7s
        -0x4aes
        -0x5016s
        0x602es
        0x5485s
        0x8e0s
        -0x29ds
        -0x4e32s
        0x621cs
        0x56bfs
        0xb0ds
        -0x7ds
        -0x4c58s
        0x646es
        0x58das
        0xd22s
        -0x3e5as
        -0x4de3s
        0x669fs
        0x5aebs
        0xf0es
        -0x3c6bs
        -0x4bf8s
        0x68bes
        0x5d09s
        0x1165s
        -0x3a4es
        -0x49ads
        0x6ad7s
        0x5f6ds
        0x13ads
        -0x3bf9s
        -0x479bs
        0x6cebs
        0x215es
        0x159fs
        -0x39dcs
        -0x4573s
        0x6f13s
        0x232bs
        0x17eds
        -0x37bcs
        -0x4359s
        0x7122s
        0x258ds
        0x165ds
        -0x3598s
        -0x4136s
        0x7346s
        0x27bas
        0x182es
        -0x333fs
        0x70s
        -0x33fes
        -0x6757s
        0x6533s
        0x31f0s
        -0x1bcs
        -0x351es
        -0x6966s
        0x6311s
        0x2fb0s
        -0x3das
        -0x3705s
        -0x6a83s
        0x61fas
        0x2d9ds
        -0x5b5s
        -0x3907s
        -0x6ce3s
        0x5f87s
        0x2c37s
        -0x71bs
        -0x3b6bs
        -0x6ec6s
        0x5debs
        0x2a4cs
        -0x93cs
        -0x3c9fs
        -0x70ecs
        0x5bccs
        0x287cs
        -0xb4bs
        -0x3eeds
        -0x722cs
        0x5a62s
        0x265as
        -0xd6as
        -0x40dfs
        -0x745cs
        0x585bs
        0x24fes
        -0x4b83s
        0x780fs
        0x2ca4s
        -0x2ec2s
        -0x7a03s
        0x4a49s
        0x7eefs
        0x2297s
        -0x28e4s
        -0x6443s
        0x482bs
        0x7cf6s
        0x2170s
        -0x2a09s
        -0x6670s
        0x4e46s
        0x72f4s
        0x2710s
        -0x1476s
        -0x67c6s
        0x4cfds
        0x7094s
        0x2536s
        -0x161as
        -0x61bcs
        0x42dds
        0x777as
        0x3b07s
        -0x107cs
        -0x638cs
        0x40a2s
        0x754ds
        0x398ds
        -0x1192s
        -0x6de8s
        0x469es
        0xb79s
        0x3fb5s
        -0x13bas
        -0x6f1es
        0x4525s
        0x90fs
        0x3d80s
        -0x1dd0s
        -0x6926s
        0x5b4ds
        0xff5s
        0x3c69s
        -0x1fads
        -0x6b10s
        0x5914s
        0xddbs
        0x325fs
        -0x1907s
        -0x552ds
        0x5f12s
        0x3b4s
        0x303bs
        -0x1b2cs
        -0x56ces
        0x5da4s
        0x187s
        0x364bs
        -0x548s
        -0x50des
        0x53d2s
        0x37s
        0x34e6s
        -0x768s
        -0x52e8s
        0x51a6s
        0x644s
        -0x3575s
        -0x1056s
        0x23c0s
        0x776cs
        -0x7512s
        -0x21c7s
        0x1199s
        0x2524s
        0x7949s
        -0x733es
        -0x3fdcs
        0x13b2s
        0x2756s
        0x7ae8s
        -0x7190s
        -0x3da5s
        0x15d2s
        0x296cs
        0x7cc4s
        -0x4ffes
        -0x3c45s
        0x1738s
        0x2b5ds
        0x7ee2s
        -0x4dces
        -0x3a80s
        0x1910s
        0x2cb9s
        0x60c3s
        -0x4bacs
        -0x381cs
        0x1b66s
        0x2ecas
        0x621ds
        -0x4a4fs
        -0x3630s
        0x1d4as
        0x50ffs
        0x6477s
        -0x4872s
        -0x34d9s
        0x1eb5s
        0x5282s
        0x74s
        -0x33f4s
        -0x6757s
        0x652cs
        0x3194s
        -0x1bes
        -0x3511s
        -0x696bs
        0x634fs
        0x2fa1s
        -0x39es
        -0x3733s
        -0x6a87s
        0x61a9s
        0x2db8s
        -0x5cas
        -0x3964s
        -0x6c8fs
        -0x391es
        0xa98s
        0x5e22s
        -0x5c46s
        -0x8bcs
        0x38d4s
        0xc6es
        0x500as
        -0x5a58s
        -0x16e0s
        0x3aa5s
        0xe50s
        0x53a0s
        -0x58ccs
        -0x14bes
        0x3cdas
        0x64s
        0x55dds
        -0x66a1s
        -0x1510s
        0x3e7bs
        0x245s
        0x57bds
        -0x64cas
        -0x1328s
        0x3059s
        0x5a6s
        0x499fs
        -0x62e9s
        -0x115as
        0x3237s
        0x7c9s
        0x4b14s
        -0x6344s
        -0x1f63s
        0x3453s
        0x79a9s
        0x4d26s
        -0x6166s
        -0x1d87s
        0x37fds
        0x7b8ds
        0x4f1fs
        -0x6f41s
        -0x41d4s
        0x7254s
        0x26f1s
        -0x248cs
        -0x7034s
        0x401as
        0x74b7s
        0x28cds
        -0x22e9s
        -0x6e07s
        0x423as
        0x7695s
        0x2b21s
        -0x200fs
        -0x6c22s
        0x4454s
        0x78fbs
        0x2d11s
        -0x1e69s
        -0x6dd5s
        0x46fcs
        0x7ades
        0x2f6fs
        -0x1c19s
        -0x6bf8s
        0x48dds
        0x7d39s
        0x3153s
        -0x1a2bs
        -0x698bs
        0x4aebs
        0x7f18s
        0x33d8s
        -0x1b82s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lco/tmobi/core/async/AsyncTaskQueue;-><init>(Ljava/lang/String;Lco/tmobi/core/util/IContext;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lco/tmobi/core/util/IContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lco/tmobi/core/async/AsyncTaskQueue;-><init>(Ljava/lang/String;Lco/tmobi/core/util/IContext;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lco/tmobi/core/util/IContext;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dE:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->hA:Ljava/util/List;

    new-instance v0, Lco/tmobi/core/async/AsyncTaskQueue$2;

    invoke-direct {v0, p0}, Lco/tmobi/core/async/AsyncTaskQueue$2;-><init>(Lco/tmobi/core/async/AsyncTaskQueue;)V

    iput-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->hC:Landroid/os/Handler$Callback;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x33

    invoke-static {v2, v1, v2}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dF:Lco/tmobi/core/util/IContext;

    new-instance v0, Lco/tmobi/core/async/AsyncTaskQueue$1;

    invoke-direct {v0, p0, p1, p3}, Lco/tmobi/core/async/AsyncTaskQueue$1;-><init>(Lco/tmobi/core/async/AsyncTaskQueue;Ljava/lang/String;I)V

    iput-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->hu:Landroid/os/HandlerThread;

    sget-object v0, Lco/tmobi/core/async/vlu;->dM:Lco/tmobi/core/async/vlu;

    iput-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dC:Lco/tmobi/core/async/vlu;

    return-void
.end method

.method static synthetic fqz()Lco/tmobi/core/log/ILogger;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/core/async/AsyncTaskQueue;->logger:Lco/tmobi/core/log/ILogger;

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/core/async/AsyncTaskQueue;->logger:Lco/tmobi/core/log/ILogger;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ito(Lco/tmobi/core/async/AsyncTaskQueue;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lco/tmobi/core/async/AsyncTaskQueue;->ivc()V

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x13

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized ivc()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lco/tmobi/core/async/AsyncTaskQueue;->hu:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lco/tmobi/core/async/AsyncTaskQueue;->hC:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dx:Landroid/os/Handler;

    iget-object v1, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dE:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->hA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/async/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x9b

    const/16 v4, 0x2c

    const v5, 0xf8f0

    :try_start_2
    invoke-static {v3, v4, v5}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lco/tmobi/core/async/Task;->getToken()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v3, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dx:Landroid/os/Handler;

    iget-object v4, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dF:Lco/tmobi/core/util/IContext;

    invoke-virtual {v0, v4}, Lco/tmobi/core/async/Task;->setContext(Lco/tmobi/core/util/IContext;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lco/tmobi/core/async/Task;->getToken()I

    move-result v5

    invoke-static {v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_5
    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->hA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lco/tmobi/core/async/vlu;->dN:Lco/tmobi/core/async/vlu;

    iput-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dC:Lco/tmobi/core/async/vlu;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dG:Lco/tmobi/core/async/ICallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dG:Lco/tmobi/core/async/ICallback;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    move v3, v2

    move-object v4, v0

    :goto_1
    if-ge v3, p1, :cond_2

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/core/async/AsyncTaskQueue;->hD:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/core/async/AsyncTaskQueue;->hz:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_2

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :pswitch_0
    new-array v0, p1, [C

    move v3, v1

    move-object v4, v0

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_2
    nop

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public declared-synchronized postDelayedTask(Lco/tmobi/core/async/Task;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dC:Lco/tmobi/core/async/vlu;

    sget-object v1, Lco/tmobi/core/async/vlu;->dO:Lco/tmobi/core/async/vlu;

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc7

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dC:Lco/tmobi/core/async/vlu;

    sget-object v1, Lco/tmobi/core/async/vlu;->dM:Lco/tmobi/core/async/vlu;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0xf7

    const/16 v2, 0x36

    const v3, 0x9e7e

    invoke-static {v1, v2, v3}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x1c8

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lco/tmobi/core/async/Task;->getTaskStatus()Lco/tmobi/core/util/Status;

    move-result-object v0

    sget-object v1, Lco/tmobi/core/async/AsyncTaskQueue$3;->dP:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x206

    const/16 v3, 0x22

    const v4, 0xbe58

    invoke-static {v2, v3, v4}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lco/tmobi/core/async/Task;->getTaskStatus()Lco/tmobi/core/util/Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x1da

    const/16 v1, 0x2c

    const v2, 0xc694

    invoke-static {v0, v1, v2}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lco/tmobi/core/async/Task;->getToken()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lco/tmobi/core/util/Status;->Pending:Lco/tmobi/core/util/Status;

    invoke-virtual {p1, v0}, Lco/tmobi/core/async/Task;->jym(Lco/tmobi/core/util/Status;)V

    iget-object v1, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dE:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dC:Lco/tmobi/core/async/vlu;

    sget-object v2, Lco/tmobi/core/async/vlu;->dN:Lco/tmobi/core/async/vlu;

    if-ne v0, v2, :cond_3

    const/16 v0, 0x12d

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lco/tmobi/core/async/Task;->getToken()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dx:Landroid/os/Handler;

    iget-object v2, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dF:Lco/tmobi/core/util/IContext;

    invoke-virtual {p1, v2}, Lco/tmobi/core/async/Task;->setContext(Lco/tmobi/core/util/IContext;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lco/tmobi/core/async/Task;->getToken()I

    move-result v3

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    const/16 v0, 0x155

    const/16 v2, 0x49

    const v3, 0xb40d

    :try_start_5
    invoke-static {v0, v2, v3}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lco/tmobi/core/async/Task;->getToken()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->hA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized postTask(Lco/tmobi/core/async/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lco/tmobi/core/async/AsyncTaskQueue;->postDelayedTask(Lco/tmobi/core/async/Task;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    nop

    monitor-exit p0

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0, v1}, Lco/tmobi/core/async/AsyncTaskQueue;->postDelayedTask(Lco/tmobi/core/async/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public quit()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/16 v6, 0x6220

    const/16 v5, 0x86

    const/16 v4, 0x15

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dC:Lco/tmobi/core/async/vlu;

    sget-object v1, Lco/tmobi/core/async/vlu;->dO:Lco/tmobi/core/async/vlu;

    if-ne v0, v1, :cond_1

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lco/tmobi/core/async/vlu;->dO:Lco/tmobi/core/async/vlu;

    iput-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dC:Lco/tmobi/core/async/vlu;

    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dx:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x5d

    const/16 v2, 0x29

    const v3, 0x93f7

    invoke-static {v1, v2, v3}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dx:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dx:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dx:Landroid/os/Handler;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    const/16 v0, 0x36

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-static {v5, v4, v6}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->hu:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :pswitch_0
    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    invoke-static {v5, v4, v6}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->hu:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    nop

    goto :goto_0

    :cond_4
    const/16 v0, 0x2f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch
.end method

.method public removeAllTasks()V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dx:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized start(Lco/tmobi/core/async/ICallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dC:Lco/tmobi/core/async/vlu;

    sget-object v1, Lco/tmobi/core/async/vlu;->dM:Lco/tmobi/core/async/vlu;

    if-ne v0, v1, :cond_2

    const/16 v0, 0x13

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dG:Lco/tmobi/core/async/ICallback;

    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->hu:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lco/tmobi/core/async/vlu;->dQ:Lco/tmobi/core/async/vlu;

    iput-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dC:Lco/tmobi/core/async/vlu;

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_1
    nop

    :goto_1
    monitor-exit p0

    return-void

    :pswitch_0
    const/16 v0, 0x33

    const/16 v1, 0x2a

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dC:Lco/tmobi/core/async/vlu;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/16 v0, 0x49

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch
.end method

.method public stopTasks(I)V
    .locals 5

    const v4, 0xefd9

    const/16 v3, 0x19e

    const/16 v2, 0x2a

    nop

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dC:Lco/tmobi/core/async/vlu;

    sget-object v1, Lco/tmobi/core/async/vlu;->dO:Lco/tmobi/core/async/vlu;

    if-ne v0, v1, :cond_2

    const/16 v0, 0x13

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_1

    invoke-static {v3, v2, v4}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_2
    nop

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue;->dx:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-static {v3, v2, v4}, Lco/tmobi/core/async/AsyncTaskQueue;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x22

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
