.class public final Lco/tmobi/core/messaging/LocalMessagesManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/messaging/LocalMessagesManager$vlu;,
        Lco/tmobi/core/messaging/LocalMessagesManager$zlw;
    }
.end annotation


# static fields
.field private static byk:I

.field private static final eG:Ljava/lang/Object;

.field private static eI:Lco/tmobi/core/messaging/LocalMessagesManager;

.field private static hO:[C

.field private static hU:J

.field private static vfj:I


# instance fields
.field private final eA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lco/tmobi/core/messaging/LocalMessagesManager$zlw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lco/tmobi/core/messaging/LocalMessagesManager$vlu;",
            ">;"
        }
    .end annotation
.end field

.field private final eD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ew:Landroid/content/Context;

.field private final hQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lco/tmobi/core/messaging/LocalMessagesManager$zlw;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/messaging/LocalMessagesManager;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/messaging/LocalMessagesManager;->byk:I

    const-wide v0, -0x357da232c563e47bL    # -8.58961355905337E50

    sput-wide v0, Lco/tmobi/core/messaging/LocalMessagesManager;->hU:J

    const/16 v0, 0x10f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/messaging/LocalMessagesManager;->hO:[C

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco/tmobi/core/messaging/LocalMessagesManager;->eG:Ljava/lang/Object;

    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/messaging/LocalMessagesManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x710s
        0x1c9as
        0x301fs
        0x558cs
        0x690as
        -0x717fs
        -0x5df5s
        -0x3804s
        -0x24c6s
        -0xf4ds
        0x142ds
        0x29b2s
        0x4d28s
        0x62des
        -0x79bds
        -0x646cs
        -0x409es
        -0x2b35s
        -0x17bbs
        0xddas
        0x2170s
        0x46e0s
        0x5a6bs
        0x67s
        0x1be0s
        0x377es
        0x52ccs
        0x6e7bs
        -0x7609s
        -0x5a96s
        -0x3f3as
        -0x23bas
        -0x827s
        0x1360s
        0x2ed2s
        0x4a4fs
        0x65aes
        -0x7ed6s
        -0x6343s
        -0x47cbs
        -0x2c59s
        0x4cs
        0x1beas
        0x3769s
        0x52ees
        0x6e78s
        -0x762cs
        -0x5a85s
        -0x3f30s
        -0x23a5s
        -0x834s
        0x1355s
        0x2ed2s
        0x4a4fs
        0x658cs
        -0x7ed9s
        -0x635bs
        -0x47cfs
        -0x2c4es
        -0x10c1s
        0xaads
        0x52s
        0x1be0s
        0x3779s
        0x52e0s
        0x6e78s
        -0x7611s
        -0x5a89s
        -0x3f33s
        -0x23b1s
        -0x873s
        0x1346s
        0x2eces
        0x4a4cs
        0x65a4s
        -0x7e9as
        -0x3545s
        -0x2e93s
        -0x20es
        -0x6784s
        -0x5b16s
        0x436fs
        0x6fe0s
        0xa18s
        0x517ds
        0x4ab7s
        0x6631s
        0x3f2s
        0x3f20s
        -0x2756s
        -0xbc9s
        -0x6e65s
        -0x72e5s
        -0x597cs
        0x424fs
        -0x5627s
        -0x4d82s
        -0x611as
        -0x482s
        -0x381ds
        0x206fs
        0xca6s
        0x6957s
        0x75d9s
        0x5e46s
        -0x4522s
        -0x78ebs
        -0x1c7cs
        0x4ds
        0x1be4s
        0x377es
        0x52ecs
        0x6e7cs
        -0x7610s
        -0x5a90s
        -0x3f3cs
        -0x23f8s
        -0x834s
        0x1355s
        0x2ed6s
        0x4a55s
        0x65afs
        -0x7ecbs
        -0x6341s
        -0x4790s
        -0x2c4ds
        -0x10cds
        0xab3s
        0x2610s
        0x418cs
        0x5d1cs
        0x78d3s
        0x20s
        0x1ba5s
        0x374cs
        0x52e6s
        0x6e78s
        -0x7613s
        -0x5a85s
        -0x3f2fs
        -0x23f1s
        -0x822s
        0x1312s
        0x2ec3s
        0x4a5ds
        0x65b3s
        -0x7edfs
        -0x6352s
        -0x47dcs
        -0x2c0bs
        -0x10c5s
        0xab3s
        0x2616s
        0x418cs
        0x5d0fs
        0x7897s
        -0x6bffs
        -0x5023s
        -0x341ds
        -0x189ds
        0x2e8s
        0x1e74s
        0x39f2s
        0x4cs
        0x1beas
        0x3769s
        0x52ees
        0x6e78s
        -0x7625s
        -0x5a94s
        -0x3f34s
        -0x23b7s
        -0x837s
        0x1351s
        0x2ed6s
        0x4a4fs
        0x65b5s
        -0x7ef5s
        -0x6356s
        -0x47c2s
        -0x2c4cs
        -0x10c3s
        0xabas
        0x2616s
        0x20s
        0x1ba5s
        0x374cs
        0x52e6s
        0x6e78s
        -0x7613s
        -0x5a85s
        -0x3f2fs
        -0x23f8s
        -0x840s
        0x1353s
        0x2ec3s
        0x4a5fs
        0x65a9s
        -0x7edds
        -0x6351s
        -0x478fs
        -0x2c0bs
        -0x1086s
        0xab2s
        0x2605s
        0x419ds
        0x5d0ds
        0x789bs
        -0x6bbbs
        -0x5033s
        -0x3406s
        -0x6ceds
        -0x776cs
        -0x5bf4s
        -0x3e6cs
        -0x2f7s
        0x1a85s
        -0x5055s
        -0x4bd4s
        -0x674as
        -0x2des
        -0x3e45s
        0x263es
        0xaa4s
        0x6f12s
        0x64s
        0x1be4s
        0x377es
        0x52ees
        -0x99ds
        -0x1215s
        -0x3e93s
        -0x5b03s
        0x75s
        0x1bebs
        0x3761s
        0x52e1s
        0x6e7bs
        -0x7612s
        -0x5a90s
        -0x3f7ds
        -0x23a6s
        -0x838s
        0x1353s
        0x2ec4s
        0x4a53s
        0x65afs
        -0x1d54s
        -0x6d7s
        -0x2a40s
        -0x4f96s
        -0x730cs
        0x6b61s
        0x47f7s
        0x225ds
        0x3e84s
        0x1545s
        -0xe29s
        -0x33a1s
        -0x5770s
        -0x78dds
        0x63a5s
        0x7e33s
        0x5afcs
        0x3134s
        0xdb7s
        -0x17d9s
        -0x3b75s
        -0x5cf3s
        -0x4028s
        -0x65a1s
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eD:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eA:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->hQ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eC:Ljava/util/ArrayList;

    iput-object p1, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->ew:Landroid/content/Context;

    new-instance v0, Lco/tmobi/core/messaging/LocalMessagesManager$3;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lco/tmobi/core/messaging/LocalMessagesManager$3;-><init>(Lco/tmobi/core/messaging/LocalMessagesManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lco/tmobi/core/messaging/LocalMessagesManager;
    .locals 3

    sget-object v1, Lco/tmobi/core/messaging/LocalMessagesManager;->eG:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lco/tmobi/core/messaging/LocalMessagesManager;->eI:Lco/tmobi/core/messaging/LocalMessagesManager;

    if-nez v0, :cond_0

    new-instance v0, Lco/tmobi/core/messaging/LocalMessagesManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lco/tmobi/core/messaging/LocalMessagesManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lco/tmobi/core/messaging/LocalMessagesManager;->eI:Lco/tmobi/core/messaging/LocalMessagesManager;

    :cond_0
    sget-object v0, Lco/tmobi/core/messaging/LocalMessagesManager;->eI:Lco/tmobi/core/messaging/LocalMessagesManager;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/messaging/LocalMessagesManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v4, p1, [C

    nop

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/core/messaging/LocalMessagesManager;->hO:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/core/messaging/LocalMessagesManager;->hU:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/messaging/LocalMessagesManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

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

.method private rni()V
    .locals 9

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eD:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    new-array v5, v0, [Lco/tmobi/core/messaging/LocalMessagesManager$vlu;

    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eC:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    move v0, v2

    :goto_1
    array-length v3, v5

    if-ge v1, v3, :cond_4

    aget-object v6, v5, v1

    move v4, v2

    move v3, v0

    :goto_2
    iget-object v0, v6, Lco/tmobi/core/messaging/LocalMessagesManager$vlu;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, v6, Lco/tmobi/core/messaging/LocalMessagesManager$vlu;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;

    iget-object v0, v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->eL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/messaging/LocalMessageReceiver;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->ew:Landroid/content/Context;

    iget-object v8, v6, Lco/tmobi/core/messaging/LocalMessagesManager$vlu;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lco/tmobi/core/messaging/LocalMessagesManager;->tdq()V

    goto :goto_0
.end method

.method private tdq()V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/messaging/LocalMessagesManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->hQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->hQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/messaging/LocalMessagesManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lco/tmobi/core/messaging/LocalMessagesManager;->vlu(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private vlu(I)V
    .locals 10

    const/4 v5, 0x0

    iget-object v8, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eD:Ljava/util/HashMap;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->hQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eD:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    monitor-exit v8

    :goto_0
    return-void

    :cond_0
    move v7, v5

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v7, v1, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    move v6, v5

    :goto_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge v6, v2, :cond_4

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eA:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    move v4, v5

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;

    iget-object v3, v3, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->eL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/tmobi/core/messaging/LocalMessageReceiver;

    if-eqz v3, :cond_1

    iget v3, v3, Lco/tmobi/core/messaging/LocalMessageReceiver;->uid:I

    if-ne v3, p1, :cond_6

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v4, -0x1

    :goto_4
    add-int/lit8 v4, v3, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eA:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6
    move v3, v4

    goto :goto_4
.end method

.method static synthetic zlw(Lco/tmobi/core/messaging/LocalMessagesManager;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/messaging/LocalMessagesManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lco/tmobi/core/messaging/LocalMessagesManager;->rni()V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-direct {p0}, Lco/tmobi/core/messaging/LocalMessagesManager;->rni()V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x47

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final registerReceiver(Lco/tmobi/core/messaging/LocalMessageReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    iget-object v2, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eD:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;

    invoke-direct {v3, p2, p1}, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;-><init>(Landroid/content/IntentFilter;Lco/tmobi/core/messaging/LocalMessageReceiver;)V

    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->hQ:Ljava/util/Map;

    iget v1, p1, Lco/tmobi/core/messaging/LocalMessageReceiver;->uid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eD:Ljava/util/HashMap;

    iget v4, p1, Lco/tmobi/core/messaging/LocalMessageReceiver;->uid:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eA:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lco/tmobi/core/messaging/LocalMessagesManager;->eA:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final sendBroadcast(Landroid/content/Intent;)Z
    .locals 16

    const/16 v1, 0x29

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lco/tmobi/core/messaging/LocalMessagesManager;->eD:Ljava/util/HashMap;

    monitor-enter v13

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/tmobi/core/messaging/LocalMessagesManager;->ew:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/16 v5, 0x771

    :try_start_1
    invoke-static {v3, v4, v5}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x17

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v12, v1

    :goto_0
    if-eqz v12, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x3d

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v7, 0x4c

    const/16 v8, 0x8

    const v9, 0xca9b

    invoke-static {v7, v8, v9}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v7, 0x54

    const/16 v8, 0xb

    const/16 v9, 0x515d

    invoke-static {v7, v8, v9}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lco/tmobi/core/messaging/LocalMessagesManager;->eA:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    if-eqz v8, :cond_c

    if-eqz v12, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5f

    const/16 v9, 0xd

    const v10, 0xa998

    invoke-static {v7, v9, v10}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v10, 0x0

    const/4 v1, 0x0

    move v11, v1

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v11, v1, :cond_9

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;

    move-object v9, v0

    if-eqz v12, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x6c

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-static {v7, v14, v15}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v9, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, v9, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->eK:Z

    if-eqz v1, :cond_5

    if-eqz v12, :cond_8

    const/16 v1, 0x84

    const/16 v7, 0x1f

    const/4 v9, 0x0

    invoke-static {v1, v7, v9}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v1, v10

    :goto_2
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move-object v10, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v13

    throw v1

    :cond_3
    :try_start_3
    throw v1

    :cond_4
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_0

    :cond_5
    iget-object v1, v9, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->filter:Landroid/content/IntentFilter;

    const/16 v7, 0xa3

    const/16 v14, 0x15

    const/4 v15, 0x0

    invoke-static {v7, v14, v15}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    if-eqz v12, :cond_6

    const/16 v1, 0xb8

    const/16 v7, 0x1b

    const/4 v14, 0x0

    invoke-static {v1, v7, v14}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    :cond_6
    if-nez v10, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iput-boolean v7, v9, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->eK:Z

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_8

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe9

    const/16 v7, 0xe

    const/4 v9, 0x0

    invoke-static {v1, v7, v9}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_4
    const/16 v1, 0xf7

    const/16 v7, 0x18

    const v9, 0xe28c

    invoke-static {v1, v7, v9}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    :cond_8
    move-object v1, v10

    goto :goto_2

    :pswitch_0
    const/16 v1, 0xd3

    const/4 v7, 0x6

    const v9, 0x9372

    invoke-static {v1, v7, v9}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    const/16 v1, 0xd9

    const/16 v7, 0x8

    const v9, 0xafc8

    invoke-static {v1, v7, v9}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :pswitch_2
    const/16 v1, 0xe1

    const/4 v7, 0x4

    const/4 v9, 0x0

    invoke-static {v1, v7, v9}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :pswitch_3
    const/16 v1, 0xe5

    const/4 v7, 0x4

    const v9, 0xf617

    invoke-static {v1, v7, v9}, Lco/tmobi/core/messaging/LocalMessagesManager;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_c

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->eK:Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lco/tmobi/core/messaging/LocalMessagesManager;->eC:Ljava/util/ArrayList;

    new-instance v2, Lco/tmobi/core/messaging/LocalMessagesManager$vlu;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v10}, Lco/tmobi/core/messaging/LocalMessagesManager$vlu;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/tmobi/core/messaging/LocalMessagesManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/tmobi/core/messaging/LocalMessagesManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    const/4 v1, 0x1

    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    return v1

    :cond_c
    monitor-exit v13

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    move-object v1, v10

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final sendBroadcastSync(Landroid/content/Intent;)V
    .locals 2

    nop

    invoke-virtual {p0, p1}, Lco/tmobi/core/messaging/LocalMessagesManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x36

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/messaging/LocalMessagesManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lco/tmobi/core/messaging/LocalMessagesManager;->rni()V

    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/messaging/LocalMessagesManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x1f

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_2
    :pswitch_0
    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/messaging/LocalMessagesManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void

    :pswitch_1
    nop

    goto :goto_2

    :cond_2
    const/16 v0, 0x41

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final unregisterReceiver(Lco/tmobi/core/messaging/LocalMessageReceiver;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/messaging/LocalMessagesManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p1, Lco/tmobi/core/messaging/LocalMessageReceiver;->uid:I

    invoke-direct {p0, v0}, Lco/tmobi/core/messaging/LocalMessagesManager;->vlu(I)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    iget v0, p1, Lco/tmobi/core/messaging/LocalMessageReceiver;->uid:I

    invoke-direct {p0, v0}, Lco/tmobi/core/messaging/LocalMessagesManager;->vlu(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
