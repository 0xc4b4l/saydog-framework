.class final Lco/tmobi/yvo;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/gkt;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/gkt",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static ci:[I

.field private static vfj:I


# instance fields
.field private cc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/tmobi/qjh;",
            ">;"
        }
    .end annotation
.end field

.field startTime:J

.field whn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/yvo;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/yvo;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/yvo;->ci:[I

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 4
        -0x581e24f3
        0x75a45c3d
        0x209055b4
        0x348a5e59
        0x11082241
        0x3dd988e3
        -0x4f523b26
        -0x6277bc7a
        0x2b0b370b
        0x324a519a
        0x66130a26
        -0xc054d3c
        0x154d4459
        -0x7b6a67df    # -3.516944E-36f
        0x918a03a
        0x1448532d
        0x6c815c9
        -0xbef7788
    .end array-data
.end method

.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/tmobi/yvo;->startTime:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lco/tmobi/yvo;->startTime:J

    invoke-virtual {p0, p1, p2, p3}, Lco/tmobi/yvo;->ito(Ljava/lang/String;J)V

    return-void
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

    sget v0, Lco/tmobi/yvo;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/yvo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget v0, Lco/tmobi/yvo;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/yvo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/yvo;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/yvo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [C

    sget-object v0, Lco/tmobi/yvo;->ci:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v4

    :goto_1
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v2, p1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    sget v3, Lco/tmobi/yvo;->vfj:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/yvo;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    aget v3, p0, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v5, v2

    aget v3, p0, v1

    int-to-char v3, v3

    aput-char v3, v5, v4

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v5, v8

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    int-to-char v3, v3

    aput-char v3, v5, v9

    invoke-static {v5, v0, v2}, Lcom/b/a/f;->a([C[IZ)[I

    shl-int/lit8 v3, v1, 0x1

    aget-char v7, v5, v2

    aput-char v7, v6, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-char v7, v5, v4

    aput-char v7, v6, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x2

    aget-char v7, v5, v8

    aput-char v7, v6, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x3

    aget-char v7, v5, v9

    aput-char v7, v6, v3

    add-int/lit8 v1, v1, 0x2

    nop

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    const/16 v1, 0x11

    goto :goto_2

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

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final convertToMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v1, 0x1

    nop

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {v0, v1}, Lco/tmobi/yvo;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lco/tmobi/yvo;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-static {v0, v1}, Lco/tmobi/yvo;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lco/tmobi/yvo;->whn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3a

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lco/tmobi/yvo;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_0
    iget-wide v0, p0, Lco/tmobi/yvo;->whn:J

    iget-wide v4, p0, Lco/tmobi/yvo;->startTime:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    sget v0, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lco/tmobi/yvo;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :cond_2
    nop

    return-object v2

    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/qjh;

    invoke-virtual {v0}, Lco/tmobi/qjh;->convertToMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    nop

    goto :goto_0

    :pswitch_1
    sget v0, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/qjh;

    invoke-virtual {v0}, Lco/tmobi/qjh;->convertToMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :array_0
    .array-data 4
        0x7b96ad42
        -0x6fc0d806
    .end array-data

    :array_1
    .array-data 4
        0x5c42aeba
        -0x3cc4f592
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_1
    .end packed-switch

    :array_2
    .array-data 4
        -0x7a089f92
        -0x2c3e80d7
        -0x511f177c
        0x6baa6b5b
        0x12f85d86
        -0x49e91f0b
    .end array-data

    :array_3
    .array-data 4
        0x1f6867f3
        -0x63f2a98a
        0x389e1e9f
        -0x468d1d9a
        -0x75cc3bd2
        0x10da7d45
        0x4907668d
        -0x40b5d3a0
        0x791e6b78
        -0x3594f1c1
        -0xbeaa721    # -4.733E31f
        -0x429c1703
        0x7850f4ca
        -0x4a050ec1
        0x3281e07
        0x67467fe0
        -0x7275a1a9
        0x71dbbdb8
        0x17e7e042
        -0x217a242c
        -0x1d6fbfa5
        0x6c644879
        0x116d16be
        0x27ed6baf
        0x17e7e042
        -0x217a242c
    .end array-data

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    if-ne p0, p1, :cond_2

    sget v1, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_3

    sget v2, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    array-length v4, v4

    if-eq v2, v3, :cond_a

    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    :pswitch_0
    check-cast p1, Lco/tmobi/yvo;

    iget-wide v2, p0, Lco/tmobi/yvo;->startTime:J

    iget-wide v4, p1, Lco/tmobi/yvo;->startTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lco/tmobi/yvo;->whn:J

    iget-wide v4, p1, Lco/tmobi/yvo;->whn:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    sget v2, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    iget-object v1, p1, Lco/tmobi/yvo;->cc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lco/tmobi/yvo;->cc:Ljava/util/List;

    if-nez v2, :cond_b

    move v2, v1

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    move v0, v1

    goto :goto_0

    :pswitch_1
    sget v1, Lco/tmobi/yvo;->vfj:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/yvo;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    :cond_8
    sget v1, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    :cond_9
    nop

    goto :goto_0

    :cond_a
    move v2, v0

    goto :goto_1

    :cond_b
    move v2, v0

    goto :goto_2

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

.method final flz()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v3, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    array-length v4, v0

    if-eqz v3, :cond_3

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-object v0

    :cond_0
    iget-object v3, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    if-eqz v3, :cond_2

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x38

    :goto_3
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    iget-object v1, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/qjh;

    iget-object v0, v0, Lco/tmobi/qjh;->miv:Ljava/lang/String;

    sget v1, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    nop

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    const/16 v1, 0x4b

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 8

    const/16 v6, 0x20

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x51

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-wide v2, p0, Lco/tmobi/yvo;->startTime:J

    iget-wide v4, p0, Lco/tmobi/yvo;->startTime:J

    const/16 v0, 0x13

    shl-long/2addr v4, v0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x48

    iget-wide v2, p0, Lco/tmobi/yvo;->whn:J

    iget-wide v4, p0, Lco/tmobi/yvo;->whn:J

    const/16 v6, 0x60

    shr-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x66

    iget-object v2, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    if-eqz v2, :cond_0

    :goto_1
    iget-object v1, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_2
    add-int/2addr v0, v1

    return v0

    :pswitch_0
    iget-wide v2, p0, Lco/tmobi/yvo;->startTime:J

    iget-wide v4, p0, Lco/tmobi/yvo;->startTime:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lco/tmobi/yvo;->whn:J

    iget-wide v4, p0, Lco/tmobi/yvo;->whn:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :cond_0
    :pswitch_1
    sget v2, Lco/tmobi/yvo;->vfj:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/yvo;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x3b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final ito(Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/yvo;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/yvo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    const/4 v3, 0x0

    array-length v3, v3

    if-nez v0, :cond_0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x2c

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    iget-object v0, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    new-instance v1, Lco/tmobi/qjh;

    invoke-direct {v1, p1, p2, p3}, Lco/tmobi/qjh;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    nop

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    iget-object v3, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/qjh;

    iget-wide v4, v0, Lco/tmobi/qjh;->startTime:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    iget-wide v4, v0, Lco/tmobi/qjh;->whn:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    nop

    move v3, v1

    :goto_4
    if-nez v3, :cond_6

    const/16 v3, 0x32

    :goto_5
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    sget v3, Lco/tmobi/yvo;->vfj:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/yvo;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :cond_2
    iget-object v3, v0, Lco/tmobi/qjh;->miv:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_6
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, p2, p3}, Lco/tmobi/qjh;->jym(J)V

    goto :goto_2

    :cond_3
    nop

    goto :goto_3

    :cond_4
    nop

    move v3, v2

    goto :goto_4

    :cond_5
    const/16 v0, 0x52

    goto :goto_1

    :cond_6
    const/16 v3, 0x4e

    goto :goto_5

    :cond_7
    move v1, v2

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method final jym(J)V
    .locals 11

    const/16 v9, 0x34

    const/16 v8, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    iget-wide v0, p0, Lco/tmobi/yvo;->startTime:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-wide v0, p0, Lco/tmobi/yvo;->whn:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    iput-wide p1, p0, Lco/tmobi/yvo;->whn:J

    :goto_2
    iget-object v0, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    if-eqz v0, :cond_1

    sget v0, Lco/tmobi/yvo;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/yvo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    :goto_3
    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_4
    iget-wide v0, p0, Lco/tmobi/yvo;->whn:J

    iget-wide v2, p0, Lco/tmobi/yvo;->startTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    invoke-static {v0, v9}, Lco/tmobi/yvo;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    :cond_2
    sget v0, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    :goto_5
    packed-switch v0, :pswitch_data_2

    nop

    :goto_6
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    invoke-static {v0, v9}, Lco/tmobi/yvo;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/yvo;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/yvo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    nop

    goto :goto_1

    :cond_5
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lco/tmobi/yvo;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lco/tmobi/yvo;->whn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    iget-object v1, p0, Lco/tmobi/yvo;->cc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/qjh;

    iget-wide v4, p0, Lco/tmobi/yvo;->whn:J

    invoke-virtual {v0, v4, v5}, Lco/tmobi/qjh;->jym(J)V

    iget-wide v4, p0, Lco/tmobi/yvo;->whn:J

    iget-wide v6, p0, Lco/tmobi/yvo;->startTime:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    move v1, v2

    :goto_7
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_4

    :pswitch_2
    const/16 v1, 0x22

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/16 v4, 0x42

    invoke-static {v1, v4}, Lco/tmobi/yvo;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lco/tmobi/qjh;->miv:Ljava/lang/String;

    aput-object v0, v1, v3

    goto/16 :goto_4

    :pswitch_3
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_6

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :cond_7
    move v0, v3

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x59

    goto/16 :goto_5

    :cond_9
    move v1, v3

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x1f6867f3
        -0x63f2a98a
        0x389e1e9f
        -0x468d1d9a
        -0x75cc3bd2
        0x10da7d45
        0x4907668d
        -0x40b5d3a0
        0x791e6b78
        -0x3594f1c1
        -0xbeaa721    # -4.733E31f
        -0x429c1703
        0x7850f4ca
        -0x4a050ec1
        0x3281e07
        0x67467fe0
        -0x7275a1a9
        0x71dbbdb8
        0x17e7e042
        -0x217a242c
        -0x1d6fbfa5
        0x6c644879
        0x116d16be
        0x27ed6baf
        0x17e7e042
        -0x217a242c
    .end array-data

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    :array_1
    .array-data 4
        0x1f6867f3
        -0x63f2a98a
        0x389e1e9f
        -0x468d1d9a
        -0x75cc3bd2
        0x10da7d45
        0x4907668d
        -0x40b5d3a0
        0x791e6b78
        -0x3594f1c1
        -0xbeaa721    # -4.733E31f
        -0x429c1703
        0x7850f4ca
        -0x4a050ec1
        0x3281e07
        0x67467fe0
        -0x7275a1a9
        0x71dbbdb8
        0x17e7e042
        -0x217a242c
        -0x1d6fbfa5
        0x6c644879
        0x116d16be
        0x27ed6baf
        0x17e7e042
        -0x217a242c
    .end array-data

    :array_2
    .array-data 4
        0x1f6867f3
        -0x63f2a98a
        0x389e1e9f
        -0x468d1d9a
        -0x75cc3bd2
        0x10da7d45
        0x5f2aa138
        -0xf25741e
        0x798b5d30
        -0x4eec6a0b
        0xd9068dc    # 8.899929E-31f
        0x69b2e57
        -0x32437028
        0x325a8dd5
        -0x3fc60b9d
        0x103088f1
    .end array-data

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :array_3
    .array-data 4
        0x1f6867f3
        -0x63f2a98a
        0x389e1e9f
        -0x468d1d9a
        -0x75cc3bd2
        0x10da7d45
        0x4907668d
        -0x40b5d3a0
        0x791e6b78
        -0x3594f1c1
        -0xbeaa721    # -4.733E31f
        -0x429c1703
        0x7850f4ca
        -0x4a050ec1
        0x3281e07
        0x67467fe0
        -0x7275a1a9
        0x71dbbdb8
        0x17e7e042
        -0x217a242c
        -0x1d6fbfa5
        0x6c644879
        0x116d16be
        0x27ed6baf
        0x17e7e042
        -0x217a242c
        -0x6a12758
        0x74638958
        0x32398233
        0x43ac391a
        -0xd3085d2
        -0x31f9c775
        0x3b675379
        -0x2eb47538
    .end array-data
.end method
