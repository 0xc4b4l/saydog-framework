.class public Lco/tmobi/core/util/PackageEventsReceiver;
.super Lco/tmobi/core/util/jym;


# static fields
.field private static byk:I

.field private static idi:[C

.field private static vfj:I

.field private static vod:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    const-wide v0, 0x27686a0bd1916ca2L    # 7.563711953700555E-119

    sput-wide v0, Lco/tmobi/core/util/PackageEventsReceiver;->vod:J

    const/16 v0, 0x171

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/util/PackageEventsReceiver;->idi:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x6fd6s
        0x37bs
        -0x4969s
        0x2a23s
        -0x22b0s
        0x70f4s
        -0x1be1s
        -0x6809s
        0xaces
        -0x4195s
        0x5197s
        -0x3adcs
        0x7841s
        -0x1407s
        -0x60bbs
        0x32a8s
        -0x5a0cs
        0x5901s
        -0x3346s
        0x7fdes
        0x1371s
        -0x792ds
        0x3a0bs
        -0x5288s
        0x40c4s
        -0xbd2s
        0x6782s
        0x1ae6s
        -0x71b6s
        0x21b2s
        -0x2af6s
        0x486ds
        -0x44ds
        0x6f10s
        0x277s
        0x2650s
        0x4afds
        -0xefs
        0x63a5s
        -0x6b2as
        0x3972s
        -0x5267s
        -0x218fs
        0x4348s
        -0x813s
        0x1811s
        -0x735es
        0x31c7s
        -0x5d81s
        -0x293ds
        0x7b2es
        -0x138es
        0x1087s
        -0x7ac4s
        0x3658s
        0x5af7s
        -0x30abs
        0x738ds
        -0x1b02s
        0x942s
        -0x4258s
        0x2e04s
        0x5360s
        -0x3834s
        0x6834s
        -0x6361s
        0x1eas
        -0x4dc4s
        0x269cs
        0x4be3s
        -0x3aes
        0x60bds
        0x7679s
        0x1ad4s
        -0x50c8s
        0x338cs
        -0x3b01s
        0x695bs
        -0x250s
        -0x71a8s
        0x1361s
        -0x583cs
        0x4838s
        -0x2375s
        0x61ees
        -0xdaas
        -0x7916s
        0x2b07s
        -0x43a5s
        0x40aes
        -0x2aebs
        0x6671s
        0xades
        -0x6084s
        0x23a4s
        -0x4b29s
        0x596bs
        -0x127fs
        0x7e2ds
        0x349s
        -0x681bs
        0x381ds
        -0x334as
        0x51c3s
        -0x1df8s
        0x76b6s
        0x1bdds
        -0x5383s
        0x3095s
        -0x3acas
        0x70s
        0x6cc3s
        -0x26d9s
        0x458ds
        -0x4d17s
        0x1f4ds
        -0x7457s
        -0x141bs
        -0x78bas
        0x329cs
        -0x51f7s
        0x5961s
        -0xb3bs
        0x602fs
        0x1392s
        -0x7101s
        0x3a7ds
        -0x2a58s
        0x4119s
        -0x384s
        0x6fc4s
        0x1b7es
        -0x4923s
        0x60aas
        0xc09s
        -0x462ds
        0x2546s
        -0x2dd2s
        0x7f8as
        -0x14a0s
        -0x6723s
        0x5b0s
        -0x4eces
        0x5ee7s
        -0x35aas
        0x7733s
        -0x1b75s
        -0x6fcfs
        0x3d92s
        -0x553bs
        0x562as
        -0x3c7fs
        0x70ads
        0x1c18s
        -0x761ds
        0x3545s
        -0x5d95s
        0x4f80s
        -0x49bs
        0x68d8s
        0x15f3s
        -0x7ee7s
        0x2efes
        -0x25b3s
        0x473as
        0x50s
        0x6cc3s
        -0x26d9s
        0x458ds
        -0x4d17s
        0x1f4ds
        -0x7457s
        -0x7d5s
        0x6566s
        -0x2e29s
        0x3e3as
        -0x557es
        0x17ebs
        -0x7b98s
        -0xf47s
        0x5d1ds
        -0x35bbs
        0x36abs
        -0x5cees
        0x1063s
        0x7cdas
        -0x1689s
        0x2cs
        0x63s
        0x6ccds
        -0x26d6s
        0x4592s
        -0x4d13s
        0x1f52s
        -0x7448s
        -0x7c0s
        0x6577s
        -0x2e29s
        0x3e20s
        -0x555as
        0x17f9s
        -0x7ba7s
        -0xf49s
        0x5d1fs
        -0x35b9s
        0x36a7s
        -0x5cd6s
        0x1067s
        0x7cc5s
        -0x16d1s
        0x55c4s
        -0x3d59s
        0x2f0ds
        -0x3e5es
        -0x52f1s
        0x18e3s
        -0x7ba9s
        0x7324s
        -0x2180s
        0x4a6bs
        0x3983s
        -0x5b50s
        0x101es
        -0x7s
        0x6b41s
        -0x29c2s
        0x4597s
        0x316bs
        -0x636ds
        0xba0s
        -0x892s
        0x62c9s
        -0x2e4fs
        -0x42f2s
        0x28f1s
        -0x6ba5s
        0x67s
        0x6cc7s
        -0x26d0s
        0x45b6s
        -0x4d17s
        0x1f49s
        -0x7459s
        -0x7f1s
        0x6577s
        -0x2e29s
        0x3e1as
        -0x5569s
        0x17f5s
        -0x7ba1s
        0x47a1s
        0x2b0cs
        -0x6120s
        0x254s
        -0xad9s
        0x5883s
        -0x3398s
        -0x4080s
        0x22b9s
        -0x69e4s
        0x79e0s
        -0x12ads
        0x5036s
        -0x3c72s
        -0x48ces
        0x1adbs
        -0x7268s
        0x7176s
        -0x1b2as
        0x57a7s
        0x3b46s
        -0x5128s
        0x1269s
        -0x7ae2s
        0x68bcs
        -0x23ads
        0x4ff7s
        0x329fs
        -0x59cas
        0x9dds
        0x61s
        0x6cc6s
        -0x26e0s
        0x4583s
        -0x4d14s
        0x1f0as
        -0x7458s
        -0x7e5s
        0x6562s
        -0x2e25s
        0x3e3as
        -0x556fs
        0x17b8s
        -0x7bb1s
        -0xf54s
        0x5d1as
        -0x35bfs
        0x36b6s
        -0x5cffs
        0x102as
        0x7c88s
        -0x16c7s
        0x5587s
        -0x3d19s
        0x2f40s
        -0x645es
        0x81ds
        0x7578s
        -0x1e21s
        -0x1b01s
        -0x77b6s
        0x3da4s
        -0x5efcs
        0x5673s
        -0x43es
        0x6f25s
        0x1cc3s
        -0x7e07s
        0x354as
        -0x2555s
        0x4e12s
        -0xc85s
        0x60d0s
        0x1471s
        -0x467as
        0x2edds
        -0x2dd5s
        0x4788s
        -0xb01s
        -0x67c0s
        0xdebs
        -0x4ebfs
        0x2670s
        -0x342as
        0x7f36s
        -0x1377s
        -0x6e15s
        0x55cs
        -0x5547s
        0x5e16s
        0x52s
        0x6cc7s
        -0x26ccs
        0x458as
        -0x4d17s
        0x1f49s
        -0x7457s
        -0x7f6s
        0x653es
        -0x2e64s
        0x3e7as
        -0x4b3bs
        -0x2783s
        0x6dabs
        -0xedbs
        0x656s
        -0x540cs
        0x3f05s
        0x4ca1s
        -0x2e38s
        0x654ds
        -0x7573s
        0x1e38s
        -0x5cc0s
        0x30efs
        0x4400s
        -0x1649s
        0x7ea4s
        -0x7db9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/core/util/jym;-><init>()V

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    new-array v3, p1, [C

    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x47

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/util/PackageEventsReceiver;->idi:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/util/PackageEventsReceiver;->vod:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    nop

    move v2, v0

    goto :goto_1

    :pswitch_1
    nop

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x18

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic hasCallbacks(Lco/tmobi/core/util/GenericEventType;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lco/tmobi/core/util/jym;->hasCallbacks(Lco/tmobi/core/util/GenericEventType;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    invoke-super {p0, p1}, Lco/tmobi/core/util/jym;->hasCallbacks(Lco/tmobi/core/util/GenericEventType;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic isRegistered(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lco/tmobi/core/util/jym;->isRegistered(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    sget v3, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    nop

    array-length v1, v5

    goto :goto_3

    :pswitch_1
    invoke-super {p0, p1, p2}, Lco/tmobi/core/util/jym;->isRegistered(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z

    move-result v0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ito(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    nop

    const/16 v0, 0x75

    const/16 v3, 0x10

    const v4, 0xeb8a

    invoke-static {v0, v3, v4}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x85

    const/16 v1, 0x20

    const/16 v2, 0x60c5

    invoke-static {v0, v1, v2}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    const/16 v0, 0x2e

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa5

    const/16 v5, 0x16

    invoke-static {v0, v5, v2}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0xbb

    invoke-static {v0, v1, v2}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0xbc

    const/16 v5, 0x19

    invoke-static {v0, v5, v2}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0xd5

    const/16 v5, 0x17

    const v6, 0xc1c3

    :try_start_0
    invoke-static {v0, v5, v6}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0xec

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xfa

    const/16 v5, 0x1e

    const/16 v6, 0x47c0

    invoke-static {v0, v5, v6}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v0, 0x23

    const/16 v6, 0x6fb7

    invoke-static {v2, v0, v6}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    if-eqz v5, :cond_3

    const/16 v0, 0x118

    const/16 v1, 0x1d

    invoke-static {v0, v1, v2}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    sget-object v0, Lco/tmobi/core/util/GenericEventType;->PackageInstalled:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/PackageEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V

    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    nop

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x23

    const/16 v6, 0x25

    const/16 v7, 0x2631

    invoke-static {v0, v6, v7}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    if-eqz v5, :cond_6

    const/16 v0, 0x135

    const/16 v1, 0x1f

    const v2, 0xe48d

    invoke-static {v0, v1, v2}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lco/tmobi/core/util/GenericEventType;->PackageRemoved:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/PackageEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0x48

    const/16 v5, 0x26

    const/16 v6, 0x7618

    invoke-static {v0, v5, v6}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_3
    packed-switch v1, :pswitch_data_2

    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/16 v0, 0xd5

    const/16 v1, 0x17

    const v3, 0xc1c3

    :try_start_1
    invoke-static {v0, v1, v3}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xec

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    array-length v1, v8

    if-eqz v0, :cond_7

    :goto_4
    const/16 v0, 0x154

    const/16 v1, 0xb

    invoke-static {v0, v1, v2}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :cond_7
    :pswitch_1
    sget-object v0, Lco/tmobi/core/util/GenericEventType;->PackageUpdated:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/PackageEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V

    :pswitch_2
    nop

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/16 v0, 0xd5

    const/16 v1, 0x17

    const v3, 0xc1c3

    :try_start_2
    invoke-static {v0, v1, v3}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xec

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x55

    :goto_5
    packed-switch v0, :pswitch_data_3

    goto :goto_4

    :pswitch_3
    nop

    array-length v0, v8

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xb

    goto :goto_5

    :cond_b
    move v1, v2

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x58

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch
.end method

.method final ito(Lco/tmobi/core/util/GenericEventType;Lco/tmobi/core/async/ICallback;)V
    .locals 2
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

    nop

    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 5

    const/16 v3, 0x23

    const/4 v4, 0x0

    nop

    new-instance v0, Landroid/content/IntentFilter;

    const/16 v1, 0x6fb7

    invoke-static {v4, v3, v1}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x25

    const/16 v2, 0x2631

    invoke-static {v3, v1, v2}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x48

    const/16 v2, 0x26

    const/16 v3, 0x7618

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x6e

    const/4 v2, 0x7

    invoke-static {v1, v2, v4}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public bridge synthetic setReturnCallbackOnDefaultThread(Z)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lco/tmobi/core/util/jym;->setReturnCallbackOnDefaultThread(Z)V

    :goto_1
    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    :pswitch_1
    invoke-super {p0, p1}, Lco/tmobi/core/util/jym;->setReturnCallbackOnDefaultThread(Z)V

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x56

    goto :goto_2

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final vlu(Lco/tmobi/core/util/GenericEventType;)Z
    .locals 5

    const v4, 0xb4ac

    const/16 v3, 0x15f

    const/16 v2, 0x12

    nop

    sget v0, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v2, v4}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/core/util/PackageEventsReceiver$1;->bA:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    sget v1, Lco/tmobi/core/util/PackageEventsReceiver;->vfj:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/PackageEventsReceiver;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_2
    return v0

    :pswitch_0
    invoke-static {v3, v2, v4}, Lco/tmobi/core/util/PackageEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/core/util/PackageEventsReceiver$1;->bA:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x58

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
