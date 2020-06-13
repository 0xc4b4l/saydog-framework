.class public Lco/tmobi/core/network/NetworkManager;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/network/INetworkManager;


# static fields
.field public static final CERTIFICATE_CHANGE_KEY:Ljava/lang/String; = "D79CA527-808D-462E-BFB0-4E1E091CFA1A"

.field protected static final USER_AGENT:Ljava/lang/String; = "CoreUtils/0"

.field private static byk:I = 0x0

.field protected static final defaultUniqueIdentifier:Ljava/lang/String; = "Default"

.field private static ii:J

.field private static final ij:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lco/tmobi/core/network/INetworkManager;",
            ">;"
        }
    .end annotation
.end field

.field private static il:[C

.field protected static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private ana:Lco/tmobi/core/messaging/LocalMessageReceiver;

.field protected ctx:Landroid/content/Context;

.field private volatile fb:Z

.field private volatile ff:Z

.field private fg:Landroid/os/Handler;

.field private fh:Landroid/net/http/AndroidHttpClient;

.field private fi:Landroid/os/HandlerThread;

.field private mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

.field protected final uniqueKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/network/NetworkManager;->byk:I

    const-wide v0, 0x6978cab4058cc297L    # 1.1860564587255804E200

    sput-wide v0, Lco/tmobi/core/network/NetworkManager;->ii:J

    const/16 v0, 0x217

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/network/NetworkManager;->il:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v0, Lco/tmobi/core/network/NetworkManager;->logger:Lco/tmobi/core/log/ILogger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/tmobi/core/network/NetworkManager;->ij:Ljava/util/Map;

    sget v0, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 2
        0x63s
        -0x3d1bs
        -0x7ab5s
        0x47a4s
        0xa28s
        -0x336as
        -0x703ds
        0x524fs
        0x14cbs
        -0x28c5s
        -0x6679s
        0x5c13s
        0x1f77s
        -0x1e32s
        -0x5b96s
        0x66f0s
        0x44s
        -0x3d0es
        -0x7ab8s
        0x47a4s
        0xa29s
        -0x3361s
        -0x7002s
        0x63s
        -0x3d1bs
        -0x7ab5s
        0x47a4s
        0xa28s
        -0x336as
        -0x703ds
        0x524fs
        0x14cbs
        -0x28c5s
        -0x6679s
        0x5c13s
        0x1f77s
        -0x1e32s
        -0x5bebs
        0x66b0s
        0x2904s
        -0x1391s
        -0x512bs
        0x7150s
        0x33b5s
        -0x9b5s
        -0x472ds
        0x308s
        -0x3e68s
        -0x79ccs
        0x44ccs
        0x953s
        -0x3060s
        -0x7328s
        0x517as
        0x17ees
        -0x2becs
        -0x6512s
        0x5f72s
        0x1c0es
        -0x1d5es
        -0x58b3s
        0x6582s
        0x2a45s
        -0x10e7s
        -0x526fs
        0x7239s
        0x30d8s
        -0xa96s
        -0x4416s
        0x78cas
        0x3d3es
        0x3a5s
        -0x3fbds
        -0x7909s
        0x4b98s
        0x805s
        -0x3145s
        -0x5bb1s
        0x66f4s
        0x214cs
        -0x1c43s
        -0x51cbs
        0x6891s
        0x2bf2s
        -0x9f3s
        -0x4f29s
        0x7322s
        0x3d84s
        -0x7aas
        -0x4494s
        0x4587s
        0x2cs
        -0x3d50s
        -0x72a4s
        0x4845s
        0xac7s
        -0x2a8bs
        -0x6874s
        0x73s
        -0x3d1ds
        -0x7ab1s
        0x47b7s
        0xa28s
        -0x332ds
        -0x7059s
        0x5201s
        0x14f9s
        -0x28dds
        -0x666cs
        0x5c18s
        0x1f75s
        -0x1e31s
        -0x5bc5s
        0x66f9s
        0x2903s
        -0x138ds
        -0x5101s
        0x7147s
        0x33b8s
        -0x9fas
        -0x4762s
        0x73s
        -0x3d1ds
        -0x7ab1s
        0x47b7s
        0xa28s
        -0x332ds
        -0x7059s
        0x5201s
        0x14f9s
        -0x28dds
        -0x666cs
        0x5c18s
        0x1f75s
        -0x1e31s
        -0x5bc5s
        0x66f9s
        0x2903s
        -0x138ds
        -0x5101s
        0x7147s
        0x33b8s
        -0x9f6s
        -0x476cs
        0x7bf6s
        -0xd97s
        0x30d5s
        0x777ds
        -0x4a5fs
        -0x7e6s
        0x3eb8s
        0x7dc1s
        -0x5f9cs
        -0x1902s
        0x250bs
        0x6baas
        -0x51fbs
        0x4es
        -0x3d0es
        -0x7aa6s
        0x47b2s
        0xa33s
        -0x337fs
        -0x701fs
        0x526cs
        0x14d9s
        -0x28dfs
        -0x6679s
        0x5c1as
        0x1f71s
        -0x1e27s
        -0x5b94s
        0x66aas
        0x2904s
        -0x139as
        -0x5114s
        0x7141s
        0x33e4s
        -0x9b6s
        -0x4726s
        0x7bbcs
        0x3e08s
        0xdas
        -0x3cdcs
        -0x7a61s
        0x48ebs
        0xb69s
        -0x326es
        -0x6fc2s
        0x5288s
        0x151es
        -0x279es
        -0x6540s
        0x5d1cs
        0x1fa7s
        -0x1de8s
        -0x5a88s
        0x67f1s
        0x2a41s
        -0x135fs
        -0x5083s
        0x7180s
        0x34e4s
        -0x8fes
        -0x4636s
        0x7c24s
        0x3e86s
        0x10cs
        -0x3b9fs
        -0x797es
        0x44s
        -0x3d60s
        -0x7ae9s
        0x4786s
        0xa1ds
        -0x333as
        -0x7048s
        0x5216s
        0x1495s
        -0x2889s
        -0x662as
        0x5c45s
        0x1f50s
        -0x1e7as
        -0x5b8as
        0x66efs
        0x2942s
        -0x13bes
        -0x514ds
        0x7177s
        0x338as
        -0x9dfs
        -0x4736s
        0x7bbcs
        0x3e1cs
        0xfas
        -0x3c99s
        -0x7a58s
        0x48b4s
        0xb22s
        -0x327ds
        -0x6ff6s
        0x52a6s
        0x1536s
        -0x27c1s
        -0x651cs
        0x61s
        -0x3d0ds
        -0x7ab6s
        0x4791s
        0xa33s
        -0x335fs
        -0x7011s
        0x5250s
        0x14cds
        -0x28d6s
        -0x666bs
        0x5c09s
        0x1f45s
        -0x1e22s
        -0x5bd9s
        0x66acs
        0x2915s
        -0x13d9s
        -0x514ds
        0x7115s
        0x33a2s
        -0x9f4s
        -0x4772s
        0x7bb1s
        0x3e5bs
        0xcbs
        -0x3cc9s
        -0x7a61s
        0x48f0s
        0xb7es
        -0x322as
        -0x6f97s
        0x5299s
        0x1512s
        -0x2786s
        0x61s
        -0x3d0ds
        -0x7ab6s
        0x4791s
        0xa33s
        -0x335fs
        -0x7011s
        0x5250s
        0x14cds
        -0x28d6s
        -0x666bs
        0x5c09s
        0x1f45s
        -0x1e22s
        -0x5bd9s
        0x66acs
        0x2915s
        -0x13d1s
        -0x5149s
        0x7115s
        0x33e1s
        -0x9bds
        -0x4765s
        0x7bf5s
        0x3e4cs
        0x9fs
        -0x3cc8s
        -0x7a78s
        0x48f3s
        0xb3bs
        -0x3240s
        -0x6fd4s
        0x5291s
        0x1502s
        -0x2795s
        -0x652as
        0x5d48s
        0x1ff3s
        -0x1de2s
        -0x5a92s
        0x67b8s
        0x2a5es
        -0x134ds
        -0x50c8s
        0x7181s
        0x34ees
        -0x8f4s
        -0x4667s
        0x7c24s
        0x3e86s
        0x119s
        -0x3bd1s
        0x775s
        -0x3a1ds
        -0x7da7s
        0x40b5s
        0xd38s
        -0x3472s
        -0x7711s
        0x556fs
        0x13dds
        -0x2fc1s
        -0x6170s
        0x61s
        -0x3d0ds
        -0x7ab6s
        0x4791s
        0xa33s
        -0x335fs
        -0x7011s
        0x5250s
        0x14cds
        -0x28d6s
        -0x666bs
        0x5c09s
        0x1f45s
        -0x1e22s
        -0x5bd9s
        0x66acs
        0x2915s
        -0x13d1s
        -0x5149s
        0x7115s
        0x33e1s
        -0x9bds
        -0x4761s
        0x7be3s
        0x3e5as
        0xd0s
        -0x3cdcs
        -0x7a3ds
        0x43s
        -0x3d08s
        -0x7aa4s
        0x47a0s
        0xa09s
        -0x3379s
        -0x701ds
        0x524ds
        0x14cbs
        0x5722s
        -0x6a67s
        -0x2dc3s
        0x10c1s
        0x5d68s
        -0x641as
        -0x277es
        0x52cs
        0x43aas
        -0x7fffs
        -0x3149s
        -0x4321s
        0x7e47s
        0x39f4s
        -0x4f7s
        -0x4973s
        0x7024s
        0x3350s
        -0x114fs
        -0x579bs
        0x6b9es
        0x2536s
        -0x1f49s
        -0x5c31s
        0x5d7bs
        0x1888s
        -0x25b7s
        -0x6a73s
        0x50d6s
        0x124es
        -0x3201s
        -0x70e9s
        0x4aa5s
        0x430s
        0x28e3s
        -0x158as
        -0x5222s
        0x6f11s
        0x22b9s
        -0x1becs
        -0x589bs
        0x7ac4s
        0x3c5bs
        -0x52s
        -0x4ed4s
        0x7498s
        0x37fds
        -0x36b6s
        0x33cds
        -0xea8s
        -0x4910s
        0x743fs
        0x3997s
        -0xc6s
        -0x43b5s
        0x61eas
        0x2775s
        -0x1b80s
        -0x55ffs
        0x6fb6s
        0x2cd0s
        -0x2da0s
        -0x6871s
        0x5516s
        0x1aa8s
        0x61s
        -0x3d07s
        -0x7ab6s
        0x47b7s
        0xa33s
        -0x3366s
        -0x7012s
        0x520fs
        0x14dbs
        -0x28e0s
        -0x6678s
        0x5c09s
        0x1f71s
        -0x1e3bs
        -0x5bcas
        0x66f7s
        0x2900s
        -0x1396s
        -0x5150s
        0x7165s
        0x33ads
        -0xa00s
        -0x476fs
        0x7bf0s
        0x3e4fs
        0xdas
        -0x3ce5s
        -0x7a74s
        0x48eas
        0xb7as
        -0x322bs
        -0x6fd4s
        0x5292s
        -0x4747s
        0x7a2cs
        0x3d84s
        -0xb5s
        -0x4d1ds
        0x744es
        0x373fs
        -0x1562s
        -0x53ffs
        0x6ff4s
        0x2171s
        -0x1b33s
        -0x5854s
        0x591as
        -0x262as
        0x61s
        -0x3d07s
        -0x7ab6s
        0x47b7s
        0xa33s
        -0x3366s
        -0x7012s
        0x520fs
        0x14dbs
        -0x28e0s
        -0x6678s
        0x5c09s
        0x1f71s
        -0x1e3bs
        -0x5bcas
        0x66f7s
        0x2900s
        -0x1396s
        -0x5150s
        0x7165s
        0x33ads
        -0xa00s
        -0x476fs
        0x7bf0s
        0x3e4fs
        0xdas
        -0x3ce1s
        -0x7a7ds
        0x48e2s
        0xb74s
        0x76s
        -0x3d0es
        -0x7aa4s
        0x47b6s
        0xa35s
        -0x3364s
        -0x701cs
        0x5262s
        0x14d7s
        -0x28d5s
        -0x667ds
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lco/tmobi/core/network/NetworkManager;->fb:Z

    iput-boolean v0, p0, Lco/tmobi/core/network/NetworkManager;->ff:Z

    new-instance v0, Lco/tmobi/core/network/NetworkManager$5;

    invoke-direct {v0, p0}, Lco/tmobi/core/network/NetworkManager$5;-><init>(Lco/tmobi/core/network/NetworkManager;)V

    iput-object v0, p0, Lco/tmobi/core/network/NetworkManager;->ana:Lco/tmobi/core/messaging/LocalMessageReceiver;

    iput-object p1, p0, Lco/tmobi/core/network/NetworkManager;->uniqueKey:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized createInstance(Ljava/lang/String;)Lco/tmobi/core/network/INetworkManager;
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v2, 0x0

    const-class v4, Lco/tmobi/core/network/NetworkManager;

    monitor-enter v4

    nop

    :try_start_0
    sget v3, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :cond_0
    const/4 v3, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p0, :cond_2

    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    const/16 v0, 0x17

    const/16 v3, 0x17

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/core/network/NetworkManager;->ij:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Lco/tmobi/core/network/NetworkManager;

    invoke-direct {v0, p0}, Lco/tmobi/core/network/NetworkManager;-><init>(Ljava/lang/String;)V

    sget-object v1, Lco/tmobi/core/network/NetworkManager;->ij:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v4

    return-object v0

    :pswitch_0
    :try_start_1
    sget v3, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    :goto_4
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x10

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget v3, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    nop

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    move-object p0, v0

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lco/tmobi/core/network/NetworkManager;->getInstance(Ljava/lang/String;)Lco/tmobi/core/network/INetworkManager;

    move-result-object v0

    goto :goto_3

    :cond_1
    nop

    move-object p0, v0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x10

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lco/tmobi/core/network/INetworkManager;
    .locals 4

    const/4 v0, 0x0

    const-class v1, Lco/tmobi/core/network/NetworkManager;

    monitor-enter v1

    nop

    if-nez p0, :cond_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    :try_start_0
    sget-object v2, Lco/tmobi/core/network/NetworkManager;->ij:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/network/INetworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    const/16 v0, 0xf

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x10

    const/4 v2, 0x7

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget v2, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    nop

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x10

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_1
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v0, 0x5

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lco/tmobi/core/network/NetworkManager;->il:[C

    rem-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/network/NetworkManager;->ii:J

    sub-long/2addr v6, v8

    or-long/2addr v4, v6

    int-to-long v6, p2

    or-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x4c

    move v2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/tmobi/core/network/NetworkManager;->il:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/network/NetworkManager;->ii:J

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

    sget v2, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :goto_2
    return-object v0

    :pswitch_1
    nop

    goto :goto_2

    :cond_2
    const/16 v0, 0x46

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized removeInstance(Ljava/lang/String;)Lco/tmobi/core/network/INetworkManager;
    .locals 4

    const/4 v0, 0x0

    const-class v1, Lco/tmobi/core/network/NetworkManager;

    monitor-enter v1

    nop

    :try_start_0
    sget v2, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :pswitch_0
    sget-object v0, Lco/tmobi/core/network/NetworkManager;->ij:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/network/INetworkManager;

    sget v2, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_2
    nop

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static startAll(Landroid/content/Context;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/core/network/NetworkManager;->ij:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    :goto_1
    nop

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_0
    sget v0, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/network/INetworkManager;

    invoke-interface {v0, p0}, Lco/tmobi/core/network/INetworkManager;->start(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_1
    sget-object v0, Lco/tmobi/core/network/NetworkManager;->ij:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static stopAll()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/network/NetworkManager;->ij:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/network/INetworkManager;

    invoke-interface {v0}, Lco/tmobi/core/network/INetworkManager;->stop()V

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addToRequestQueue(Lco/tmobi/core/network/IRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Lco/tmobi/core/volley/Request",
            "<TT;>;>(",
            "Lco/tmobi/core/network/IRequest",
            "<TT;TP;>;)V"
        }
    .end annotation

    const/16 v6, 0x711

    const/16 v5, 0x14d

    const/16 v4, 0xb

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v5, v4, v6}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/tmobi/core/network/NetworkManager;->addToRequestQueue(Lco/tmobi/core/network/IRequest;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :goto_3
    return-void

    :pswitch_0
    invoke-static {v5, v4, v6}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/tmobi/core/network/NetworkManager;->addToRequestQueue(Lco/tmobi/core/network/IRequest;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public addToRequestQueue(Lco/tmobi/core/network/IRequest;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Lco/tmobi/core/volley/Request",
            "<TT;>;>(",
            "Lco/tmobi/core/network/IRequest",
            "<TT;TP;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x48

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/core/network/NetworkManager;->fb:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    const/16 v0, 0x119

    const/16 v3, 0x34

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v3, v4}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_2

    :goto_3
    invoke-interface {p1, p2}, Lco/tmobi/core/network/IRequest;->setRequestTag(Ljava/lang/Object;)Lco/tmobi/core/network/IRequest;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lco/tmobi/core/network/IRequest;->setRequestShouldCache(Z)Lco/tmobi/core/network/IRequest;

    new-instance v0, Lco/tmobi/core/network/vlu;

    new-instance v2, Lco/tmobi/core/volley/DefaultRetryPolicy;

    const/16 v3, 0x7530

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lco/tmobi/core/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-direct {v0, v2}, Lco/tmobi/core/network/vlu;-><init>(Lco/tmobi/core/volley/RetryPolicy;)V

    invoke-interface {p1, v0}, Lco/tmobi/core/network/IRequest;->setRequestRetryPolicy(Lco/tmobi/core/network/IRetryPolicy;)Lco/tmobi/core/network/IRequest;

    invoke-virtual {p0}, Lco/tmobi/core/network/NetworkManager;->getNetworkErrorCallback()Lco/tmobi/core/async/ICallback;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/core/network/IRequest;->setErrorCallback(Lco/tmobi/core/async/ICallback;)V

    iget-object v2, p0, Lco/tmobi/core/network/NetworkManager;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    invoke-interface {p1}, Lco/tmobi/core/network/IRequest;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/Request;

    invoke-virtual {v2, v0}, Lco/tmobi/core/volley/RequestQueue;->add(Lco/tmobi/core/volley/Request;)Lco/tmobi/core/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_4
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/core/network/NetworkManager;->fb:Z

    const/4 v3, 0x0

    array-length v3, v3

    if-nez v0, :cond_0

    :pswitch_1
    const/16 v0, 0xf6

    const/16 v2, 0x23

    invoke-static {v0, v2, v1}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :pswitch_2
    sget v0, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    const/16 v0, 0x14d

    const/16 v2, 0xb

    const/16 v3, 0x711

    :try_start_1
    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p2

    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x158

    const/16 v2, 0x1c

    invoke-static {v0, v2, v1}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    const/16 v0, 0x4d

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public cancelPendingRequests(Ljava/lang/String;)V
    .locals 2

    nop

    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    if-eqz v0, :cond_2

    const/16 v0, 0x4a

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    invoke-virtual {v0, p1}, Lco/tmobi/core/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x57

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method protected createHttpStack(Landroid/content/Context;)Lco/tmobi/core/volley/toolbox/HttpStack;
    .locals 9

    nop

    const/16 v0, 0x17d

    const/16 v1, 0xb

    const/16 v2, 0x5761

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x2f

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x188

    const/16 v2, 0x17

    const v3, 0xbcbe

    :try_start_0
    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x19f

    const/16 v3, 0xe

    const/16 v4, 0x2884

    invoke-static {v2, v3, v4}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    nop

    const/16 v2, 0x188

    const/16 v3, 0x17

    const v4, 0xbcbe

    :try_start_2
    invoke-static {v2, v3, v4}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1ad

    const/16 v4, 0x11

    const/16 v5, 0x33aa

    invoke-static {v3, v4, v5}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/16 v3, 0x1be

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x1df

    const/16 v6, 0xe

    const v7, 0xb8de

    invoke-static {v5, v6, v7}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x1ed

    const/4 v4, 0x1

    const v5, 0xd9f9

    invoke-static {v3, v4, v5}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x1ee

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x20c

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    nop

    :goto_2
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/core/network/NetworkManager;->fh:Landroid/net/http/AndroidHttpClient;

    new-instance v0, Lco/tmobi/core/volley/toolbox/HttpClientStack;

    iget-object v1, p0, Lco/tmobi/core/network/NetworkManager;->fh:Landroid/net/http/AndroidHttpClient;

    invoke-direct {v0, v1}, Lco/tmobi/core/volley/toolbox/HttpClientStack;-><init>(Lorg/apache/http/client/HttpClient;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_1
    throw v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_0
    const/16 v0, 0x188

    const/16 v2, 0x17

    const v3, 0xbcbe

    :try_start_6
    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x19f

    const/16 v3, 0xe

    const/16 v4, 0x2884

    invoke-static {v2, v3, v4}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_4
    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method protected getNetworkErrorCallback()Lco/tmobi/core/async/ICallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x35

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-object v2

    :pswitch_0
    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
    .end packed-switch
.end method

.method protected getReceiver()Lco/tmobi/core/messaging/LocalMessageReceiver;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->ana:Lco/tmobi/core/messaging/LocalMessageReceiver;

    sget v1, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->uniqueKey:Ljava/lang/String;

    sget v1, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isRunning()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/core/network/NetworkManager;->fb:Z

    sget v1, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public isStarted()Z
    .locals 3

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/core/network/NetworkManager;->fb:Z

    :goto_1
    sget v1, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :pswitch_1
    iget-boolean v0, p0, Lco/tmobi/core/network/NetworkManager;->fb:Z

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x24

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized start(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lco/tmobi/core/network/NetworkManager;->start(Landroid/content/Context;Lco/tmobi/core/async/SuccessCallback;)V

    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    monitor-exit p0

    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public start(Landroid/content/Context;Lco/tmobi/core/async/SuccessCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lco/tmobi/core/async/SuccessCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/16 v9, 0x9d

    const/16 v8, 0x35

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    const/16 v0, 0x2e

    const/16 v3, 0x1f

    const/16 v4, 0x37b

    invoke-static {v0, v3, v4}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x4d

    const/16 v2, 0x15

    const v3, 0xa40c

    invoke-static {v1, v2, v3}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/core/network/NetworkManager;->fb:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x62

    const/16 v3, 0x17

    invoke-static {v0, v3, v2}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-eqz p2, :cond_7

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lco/tmobi/core/async/SuccessCallback;->onFinished(Ljava/lang/Object;)V

    :goto_1
    :pswitch_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lco/tmobi/core/network/NetworkManager;->ff:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x79

    const/16 v1, 0x18

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lco/tmobi/core/network/NetworkManager;->ff:Z

    iput-object p1, p0, Lco/tmobi/core/network/NetworkManager;->ctx:Landroid/content/Context;

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x91

    const/16 v5, 0xc

    const v6, 0xf227

    invoke-static {v4, v5, v6}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lco/tmobi/core/network/NetworkManager;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/core/network/NetworkManager;->fi:Landroid/os/HandlerThread;

    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->fi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lco/tmobi/core/network/NetworkManager;->fi:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco/tmobi/core/network/NetworkManager;->fg:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/16 v4, 0x174

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Lco/tmobi/core/volley/toolbox/BasicNetwork;

    invoke-virtual {p0, p1}, Lco/tmobi/core/network/NetworkManager;->createHttpStack(Landroid/content/Context;)Lco/tmobi/core/volley/toolbox/HttpStack;

    move-result-object v0

    invoke-direct {v4, v0}, Lco/tmobi/core/volley/toolbox/BasicNetwork;-><init>(Lco/tmobi/core/volley/toolbox/HttpStack;)V

    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->fg:Landroid/os/Handler;

    iget-object v5, p0, Lco/tmobi/core/network/NetworkManager;->fg:Landroid/os/Handler;

    if-nez v5, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_3
    new-instance v5, Lco/tmobi/core/volley/RequestQueue;

    new-instance v6, Lco/tmobi/core/volley/toolbox/DiskBasedCache;

    invoke-direct {v6, v3}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    const/4 v3, 0x4

    new-instance v7, Lco/tmobi/core/volley/ExecutorDelivery;

    invoke-direct {v7, v0}, Lco/tmobi/core/volley/ExecutorDelivery;-><init>(Landroid/os/Handler;)V

    invoke-direct {v5, v6, v4, v3, v7}, Lco/tmobi/core/volley/RequestQueue;-><init>(Lco/tmobi/core/volley/Cache;Lco/tmobi/core/volley/Network;ILco/tmobi/core/volley/ResponseDelivery;)V

    iput-object v5, p0, Lco/tmobi/core/network/NetworkManager;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    invoke-virtual {v0}, Lco/tmobi/core/volley/RequestQueue;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/core/network/NetworkManager;->fb:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/core/network/NetworkManager;->ff:Z

    invoke-static {p1}, Lco/tmobi/core/messaging/LocalMessagesManager;->getInstance(Landroid/content/Context;)Lco/tmobi/core/messaging/LocalMessagesManager;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/core/network/NetworkManager;->getReceiver()Lco/tmobi/core/messaging/LocalMessageReceiver;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    const/16 v5, 0xd2

    const/16 v6, 0x24

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lco/tmobi/core/messaging/LocalMessagesManager;->registerReceiver(Lco/tmobi/core/messaging/LocalMessageReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_6

    :goto_3
    packed-switch v1, :pswitch_data_1

    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lco/tmobi/core/async/SuccessCallback;->onFinished(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    nop

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v9, v8, v2}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v9, v8, v2}, Lco/tmobi/core/network/NetworkManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    nop

    goto/16 :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized stop()V
    .locals 3

    const/4 v1, 0x0

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/network/NetworkManager;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/NetworkManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/core/network/NetworkManager;->fb:Z

    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->fh:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_4

    const/16 v0, 0x46

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    if-eqz v0, :cond_1

    sget v0, Lco/tmobi/core/network/NetworkManager;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/NetworkManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    invoke-virtual {v0}, Lco/tmobi/core/volley/RequestQueue;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/core/network/NetworkManager;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_1
    :goto_2
    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->fi:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->fi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/core/network/NetworkManager;->fi:Landroid/os/HandlerThread;

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/core/network/NetworkManager;->ff:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    monitor-exit p0

    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->fh:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/core/network/NetworkManager;->fh:Landroid/net/http/AndroidHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    invoke-virtual {v0}, Lco/tmobi/core/volley/RequestQueue;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/core/network/NetworkManager;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x55

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
