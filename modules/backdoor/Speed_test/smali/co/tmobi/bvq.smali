.class final Lco/tmobi/bvq;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/wch;
.implements Ljava/io/Serializable;


# static fields
.field private static aut:J

.field private static byk:I

.field private static vfj:I

.field private static xkz:[C


# instance fields
.field private pcu:Ljava/util/Map;

.field private rak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lco/tmobi/wch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/bvq;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/bvq;->byk:I

    const-wide v0, -0xe24dd21aa6a2051L    # -2.827259483490673E240

    sput-wide v0, Lco/tmobi/bvq;->aut:J

    const/16 v0, 0x172

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/bvq;->xkz:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        -0x6a45s
        0x4a2fs
        0x2ad9s
        0xa90s
        -0x14c8s
        -0x3419s
        -0x542es
        -0x77afs
        0x68e2s
        0x48a0s
        0x2948s
        0x904s
        -0x1648s
        -0x3192s
        -0x51a6s
        -0x7140s
        0x6f76s
        0x4f1es
        0x2fd2s
        0xc7cs
        -0x13dbs
        -0x3321s
        -0x533es
        -0x72cbs
        0x6de1s
        0x4d8bs
        0x224fs
        -0x310ds
        0x1152s
        0x71bfs
        0x51b5s
        -0x4fb9s
        -0x6f6es
        -0xf14s
        -0x2cc1s
        0x338fs
        0x13cbs
        0x726es
        0x527fs
        -0x4d37s
        -0x6aa5s
        -0xa9cs
        -0x2a54s
        0x3404s
        0x146bs
        0x5503s
        -0x7566s
        -0x1593s
        -0x35d8s
        0x2b9es
        0xb5es
        0x6b2es
        0x48c9s
        -0x57a6s
        -0x77ees
        -0x1620s
        -0x3650s
        0x2916s
        0xed6s
        0x6eacs
        0x4e72s
        -0x503bs
        -0x7044s
        -0x10d0s
        -0x3336s
        0x2c99s
        0xc7fs
        0x6c09s
        0x4d9ds
        -0x52b6s
        -0x72d2s
        -0x1d08s
        -0x3dbes
        0x225cs
        0x3aas
        0x63f2s
        0x434cs
        -0x5f70s
        -0x7f4cs
        -0x1ff5s
        -0x3e3cs
        0x21f7s
        0x6177s
        -0x4112s
        -0x21e7s
        -0x1a4s
        0x1feas
        0x3f2as
        0x5f5as
        0x7cbds
        -0x63d2s
        -0x439as
        -0x226cs
        -0x23cs
        0x1d62s
        0x3aa2s
        0x5ad8s
        0x7a06s
        -0x644fs
        -0x4438s
        -0x24bcs
        -0x742s
        0x18eds
        0x380bs
        0x5867s
        0x79f3s
        -0x66c8s
        -0x46e5s
        -0x2935s
        -0x98fs
        0x162ds
        0x37d7s
        0x57cds
        0x7770s
        -0x6b43s
        -0x4b6fs
        0x53s
        -0x2036s
        -0x40c3s
        -0x6088s
        0x7eces
        0x5e0es
        0x3e7es
        0x1d99s
        -0x2f6s
        -0x22bes
        -0x4350s
        -0x6320s
        0x7c46s
        0x5b86s
        0x3bfcs
        0x1b22s
        -0x56bs
        -0x2514s
        -0x45a0s
        -0x6666s
        0x79c9s
        0x592fs
        0x3948s
        0x18d6s
        -0x7f9s
        -0x2785s
        -0x485ds
        -0x68ecs
        0x774as
        0x56fbs
        0x36abs
        0x1611s
        -0xa33s
        -0x2a51s
        -0x4aabs
        -0x6b78s
        0x74e5s
        0x5471s
        0x3828s
        -0x1880s
        -0x7884s
        -0x58d0s
        0x4697s
        0x53s
        -0x2036s
        -0x40c3s
        -0x6088s
        0x7eces
        0x5e0es
        0x3e7es
        0x1d99s
        -0x2f6s
        -0x22bes
        -0x4350s
        -0x6320s
        0x7c46s
        0x5b86s
        0x3bfcs
        0x1b22s
        -0x56bs
        -0x2514s
        -0x45a0s
        -0x6666s
        0x79c9s
        0x592fs
        0x3946s
        0x18d6s
        -0x7fas
        -0x2790s
        -0x4812s
        -0x68a4s
        0x7704s
        0x56fes
        0x36a2s
        0x165as
        -0xa7bs
        -0x2a0as
        -0x4afcs
        -0x88ds
        0x28eas
        0x481ds
        0x6858s
        -0x7612s
        -0x56d2s
        -0x36a2s
        -0x1547s
        0xa2as
        0x2a62s
        0x4b90s
        0x6bc0s
        -0x749as
        -0x535as
        -0x3324s
        -0x13fes
        0xdb5s
        0x2dccs
        0x4d40s
        0x6ebas
        -0x7117s
        -0x51f1s
        -0x3192s
        -0x100as
        0xf3ds
        0x2f55s
        0x408as
        0x6030s
        -0x7fd4s
        -0x5e26s
        -0x3e7es
        -0x1ec4s
        0x2e0s
        0x22c4s
        0x427bs
        0x63b4s
        -0x7c7as
        -0x6589s
        0x45ees
        0x2519s
        0x55cs
        -0x1b16s
        -0x3bd6s
        -0x5ba6s
        -0x7843s
        0x672es
        0x4766s
        0x2694s
        0x6c4s
        -0x199es
        -0x3e5es
        -0x5e28s
        -0x7efas
        0x60b1s
        0x40c8s
        0x2044s
        0x3bes
        -0x1c13s
        -0x3cf5s
        -0x5c93s
        -0x7d0es
        0x6222s
        0x4255s
        0x2d8bs
        0xd36s
        -0x128bs
        -0x337bs
        -0x5339s
        -0x739fs
        0x6fads
        0x4fc4s
        0x2f74s
        0xebas
        -0x110cs
        -0x31fas
        -0x5653s
        -0x7607s
        0x6954s
        0x490as
        0x28b2s
        0x86cs
        -0x17f0s
        -0x3474s
        -0x54cds
        -0x7484s
        0x6aces
        0x53s
        -0x2036s
        -0x40c3s
        -0x6088s
        0x7eces
        0x5e0es
        0x3e7es
        0x1d99s
        -0x2f6s
        -0x22bes
        -0x4350s
        -0x6320s
        0x7c46s
        0x5b86s
        0x3bfcs
        0x1b22s
        -0x56bs
        -0x2514s
        -0x45a0s
        -0x6666s
        0x79c9s
        0x592fs
        0x3959s
        0x18cds
        -0x7e6s
        -0x2782s
        -0x4858s
        -0x68ees
        0x7757s
        0x569fs
        0x36ebs
        0x1642s
        -0xa6cs
        -0x2a59s
        -0x4ae9s
        -0x6b33s
        0x74b1s
        0x546bs
        0x3391s
        0x13ccs
        -0xcdfs
        -0x2cc3s
        0x1f49s
        -0x3f30s
        -0x5fd9s
        -0x7f9es
        0x61d4s
        0x4114s
        0x2164s
        0x283s
        -0x1df0s
        -0x3da8s
        -0x5c56s
        -0x7c06s
        0x635cs
        0x449cs
        0x24e6s
        0x438s
        -0x1a71s
        -0x3a0as
        -0x5a86s
        -0x7980s
        0x66d3s
        0x4635s
        0x2642s
        0x7ccs
        -0x18e3s
        -0x3887s
        -0x5761s
        -0x7800s
        0x6850s
        0x49afs
        0x29f1s
        0x94cs
        -0x1571s
        -0x3519s
        -0x55bbs
        -0x747ds
        0x6befs
        0x4b3es
        0x2c8es
        0xc9bs
        -0x1395s
        -0x33c3s
        -0x527fs
        -0x72a1s
        0x6d65s
        0x4ebcs
        0x2e11s
        0xe01s
    .end array-data
.end method

.method constructor <init>(Ljava/util/Map;Lco/tmobi/wch;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    const v3, 0x95e8

    invoke-static {v1, v2, v3}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/tmobi/bvq;->rak:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method private jym(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/lang/reflect/Array;

    const/4 v4, 0x0

    array-length v4, v4

    if-eqz v2, :cond_11

    const/16 v2, 0x57

    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_0
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_b

    instance-of v2, p2, Ljava/util/Map;

    if-eqz v2, :cond_b

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lco/tmobi/bvq;->vlu(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x8

    :goto_1
    packed-switch v2, :pswitch_data_1

    :cond_1
    move v0, v1

    :goto_2
    :pswitch_0
    return v0

    :cond_2
    instance-of v2, p1, Ljava/lang/reflect/Array;

    if-eqz v2, :cond_0

    :pswitch_1
    sget v2, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :cond_3
    instance-of v2, p2, Ljava/lang/reflect/Array;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/reflect/Array;

    check-cast p2, Ljava/lang/reflect/Array;

    if-nez p1, :cond_4

    if-eqz p2, :cond_e

    :cond_4
    if-eqz p1, :cond_6

    if-nez p2, :cond_12

    move v2, v1

    :goto_3
    packed-switch v2, :pswitch_data_2

    move v2, v0

    :goto_4
    if-nez v2, :cond_1

    sget v1, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    :cond_5
    nop

    goto :goto_2

    :cond_6
    :pswitch_2
    if-nez p1, :cond_7

    if-eqz p2, :cond_13

    const/16 v2, 0x3c

    :goto_5
    packed-switch v2, :pswitch_data_3

    :cond_7
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-eq v5, v2, :cond_c

    move v2, v0

    goto :goto_4

    :pswitch_3
    move v2, v0

    goto :goto_4

    :cond_8
    const/16 v2, 0x2f

    :goto_6
    packed-switch v2, :pswitch_data_4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    :goto_7
    if-ge v4, v5, :cond_e

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    sget v2, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    :cond_9
    nop

    move v2, v0

    goto :goto_4

    :cond_a
    invoke-direct {p0, v2, v6}, Lco/tmobi/bvq;->jym(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_6

    :pswitch_4
    move v2, v0

    goto :goto_4

    :cond_b
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_c
    sget v2, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    :cond_d
    nop

    move v4, v0

    goto :goto_7

    :cond_e
    nop

    move v2, v1

    goto :goto_4

    :pswitch_5
    sget v2, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    move v2, v1

    :goto_8
    packed-switch v2, :pswitch_data_5

    move v2, v0

    goto :goto_4

    :cond_f
    move v2, v0

    goto :goto_8

    :cond_10
    const/16 v2, 0x44

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_12
    move v2, v0

    goto/16 :goto_3

    :cond_13
    move v2, v3

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    new-array v3, p1, [C

    sget v0, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    sget-object v2, Lco/tmobi/bvq;->xkz:[C

    add-int v4, p0, v0

    aget-char v2, v2, v4

    int-to-long v4, v2

    int-to-long v6, v0

    sget-wide v8, Lco/tmobi/bvq;->aut:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    add-int/lit8 v2, v0, 0x1

    sget v0, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/4 v1, 0x3

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    :goto_3
    return-object v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    nop

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x32

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method

.method protected static myc(Lco/tmobi/bvq;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    :cond_1
    :goto_1
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lco/tmobi/bvq;

    if-eqz v3, :cond_4

    move v3, v2

    :goto_3
    packed-switch v3, :pswitch_data_1

    sget v3, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    :cond_3
    check-cast v0, Lco/tmobi/bvq;

    iget-object v3, v0, Lco/tmobi/bvq;->rak:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lco/tmobi/bvq;->rak:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :goto_4
    packed-switch v2, :pswitch_data_2

    nop

    goto :goto_0

    :pswitch_2
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private vlu(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    const/16 v2, 0x41

    :goto_0
    packed-switch v2, :pswitch_data_0

    array-length v2, v4

    if-nez p1, :cond_d

    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_1

    :cond_0
    if-eqz p1, :cond_a

    const/16 v2, 0x5c

    :goto_2
    packed-switch v2, :pswitch_data_2

    :cond_1
    if-nez p1, :cond_9

    move v2, v1

    :goto_3
    packed-switch v2, :pswitch_data_3

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    :cond_3
    :goto_4
    return v0

    :pswitch_0
    if-nez p1, :cond_0

    :pswitch_1
    if-nez p2, :cond_0

    sget v0, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    move v0, v1

    goto :goto_4

    :pswitch_2
    if-nez p2, :cond_1

    goto :goto_4

    :pswitch_3
    if-eqz p2, :cond_2

    sget v1, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    nop

    array-length v1, v4

    goto :goto_4

    :cond_5
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    :goto_5
    packed-switch v2, :pswitch_data_4

    nop

    move v0, v1

    goto :goto_4

    :pswitch_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_7

    sget v1, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_7
    :try_start_1
    invoke-direct {p0, v4, v2}, Lco/tmobi/bvq;->jym(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_6

    sget v1, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_8
    nop

    goto :goto_4

    :cond_9
    move v2, v0

    goto :goto_3

    :cond_a
    const/16 v2, 0x23

    goto/16 :goto_2

    :cond_b
    move v2, v0

    goto :goto_5

    :cond_c
    const/16 v2, 0x59

    goto/16 :goto_0

    :cond_d
    move v2, v0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5c
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final dvw(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/wch;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0xe7

    const/16 v1, 0x31

    const v2, 0x9a24

    invoke-static {v0, v1, v2}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x1b

    const/16 v2, 0x12

    const v3, 0xce98

    invoke-static {v1, v2, v3}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    nop

    if-ne p1, p0, :cond_2

    const/16 v2, 0x4f

    :goto_0
    packed-switch v2, :pswitch_data_0

    instance-of v2, p1, Lco/tmobi/bvq;

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_1

    check-cast p1, Lco/tmobi/bvq;

    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    iget-object v1, p1, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lco/tmobi/bvq;->vlu(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    :goto_2
    return v0

    :cond_0
    move v0, v1

    goto :goto_2

    :pswitch_0
    sget v1, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto :goto_2

    :pswitch_1
    sget v2, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_2
    const/16 v2, 0x5d

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final fez(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x118

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x1b

    const/16 v2, 0x12

    const v3, 0xce98

    invoke-static {v1, v2, v3}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    return-object v0
.end method

.method public final getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    nop

    const/16 v0, 0x9f

    const/16 v3, 0x23

    invoke-static {v0, v3, v2}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x1b

    const/16 v2, 0x12

    const v3, 0xce98

    invoke-static {v1, v2, v3}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    const/4 v3, 0x6

    :goto_0
    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Long;

    array-length v1, v1

    :goto_2
    sget v1, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/lang/Long;

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v3, 0x3d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v1, 0x0

    nop

    const/16 v0, 0x2d

    const/16 v2, 0x25

    const/16 v3, 0x5550

    invoke-static {v0, v2, v3}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x1b

    const/16 v2, 0x12

    const v3, 0xce98

    invoke-static {v1, v2, v3}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    sget v2, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/16 v2, 0x48

    :goto_1
    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_2
    nop

    goto :goto_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-nez v0, :cond_4

    const/16 v2, 0x35

    :goto_3
    packed-switch v2, :pswitch_data_1

    sget v0, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    nop

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v2, 0x29

    goto :goto_3

    :cond_5
    const/16 v2, 0x3d

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
    .end packed-switch
.end method

.method public final gkt()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    sget v3, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    :goto_3
    return-object v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

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

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    nop

    iget-object v1, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v0, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    sget v1, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lyw()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    nop

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    sget v1, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method public final mjv(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x52

    const/16 v1, 0x22

    const/16 v2, 0x6124

    invoke-static {v0, v1, v2}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x1b

    const/16 v2, 0x12

    const v3, 0xce98

    invoke-static {v1, v2, v3}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    const/16 v1, 0x4a

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v0, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    const/4 v0, 0x0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/16 v1, 0x1c

    :goto_2
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x2a

    goto :goto_0

    :cond_5
    const/16 v1, 0x32

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch
.end method

.method public final qka(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    iget-object v2, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    :goto_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    :pswitch_0
    return v0

    :pswitch_1
    sget v0, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move v0, v1

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    const/16 v2, 0x39

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1
    .end packed-switch
.end method

.method public final que(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    const/16 v0, 0x74

    const/16 v1, 0x26

    invoke-static {v0, v1, v2}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x1b

    const/16 v2, 0x12

    const v3, 0xce98

    invoke-static {v1, v2, v3}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    sget v1, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_1
    packed-switch v3, :pswitch_data_1

    :cond_1
    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x3a

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    const/16 v2, 0x9a

    const/4 v3, 0x5

    const/16 v4, 0x384e

    invoke-static {v2, v3, v4}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget v1, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    :cond_5
    nop

    goto :goto_3

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/16 v1, 0x52

    :goto_5
    packed-switch v1, :pswitch_data_2

    nop

    goto :goto_3

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_1

    :cond_8
    const/16 v1, 0x1f

    goto :goto_5

    :cond_9
    move v1, v3

    goto/16 :goto_0

    :pswitch_2
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_1
    .end packed-switch
.end method

.method public final xtg(Ljava/lang/String;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v1, 0x0

    const v5, 0xf720

    const/16 v4, 0xc2

    const/16 v3, 0x25

    nop

    sget v0, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {v4, v3, v5}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    array-length v0, v1

    if-nez p1, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x1b

    const/16 v2, 0x12

    const v3, 0xce98

    invoke-static {v1, v2, v3}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v4, v3, v5}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-eqz p1, :cond_0

    :cond_2
    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    const/16 v1, 0x14

    :goto_2
    packed-switch v1, :pswitch_data_1

    check-cast v0, Ljava/lang/Double;

    sget v1, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    nop

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/16 v1, 0x58

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x58
        :pswitch_1
    .end packed-switch
.end method

.method public final xvv(Ljava/lang/String;)Lco/tmobi/wch;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v4, 0x1f1a

    const/16 v3, 0x142

    const/16 v2, 0x30

    nop

    sget v0, Lco/tmobi/bvq;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bvq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v2, v4}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p1, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x1b

    const/16 v2, 0x12

    const v3, 0xce98

    invoke-static {v1, v2, v3}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lco/tmobi/bvq;->pcu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/wch;

    sget v1, Lco/tmobi/bvq;->vfj:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bvq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x32

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    invoke-static {v3, v2, v4}, Lco/tmobi/bvq;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    array-length v0, v5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x36

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch
.end method
