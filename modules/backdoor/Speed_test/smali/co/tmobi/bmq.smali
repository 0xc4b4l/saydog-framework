.class final Lco/tmobi/bmq;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/bvp;


# static fields
.field private static byk:I

.field private static cN:[C

.field private static vfj:I


# instance fields
.field private final timestamp:J

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/bmq;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/bmq;->byk:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/bmq;->cN:[C

    return-void

    :array_0
    .array-data 2
        0x36s
        0x70s
        0x18s
        0x60s
        0x89s
        0x118s
        0x11ds
        0xfcs
        0xffs
        0x125s
        0x125s
        0x122s
        0x11bs
        0x118s
        0xfcs
        0x100s
        0x11es
        0x74s
        0x51s
        0xa3s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/bmq;->y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/bmq;->timestamp:J

    return-void
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/bmq;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/bmq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p1, :cond_e

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    :goto_1
    check-cast v0, [B

    aget v3, p0, v2

    aget v8, p0, v1

    aget v9, p0, v12

    const/4 v4, 0x3

    aget v10, p0, v4

    sget-object v4, Lco/tmobi/bmq;->cN:[C

    new-array v5, v8, [C

    invoke-static {v4, v3, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_9

    move v3, v2

    :goto_2
    packed-switch v3, :pswitch_data_1

    move-object v4, v5

    :cond_1
    if-lez v10, :cond_b

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_2

    :goto_4
    if-eqz p2, :cond_8

    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_3

    move-object v3, v4

    :cond_2
    if-lez v9, :cond_d

    const/16 v0, 0x1d

    :goto_6
    packed-switch v0, :pswitch_data_4

    sget v0, Lco/tmobi/bmq;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/bmq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    :goto_7
    packed-switch v1, :pswitch_data_5

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_8
    if-ge v2, v8, :cond_7

    sget v0, Lco/tmobi/bmq;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bmq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    aget-char v0, v3, v2

    aget v1, p0, v12

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    sget v0, Lco/tmobi/bmq;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bmq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    nop

    goto :goto_8

    :pswitch_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :pswitch_1
    new-array v4, v8, [C

    move v6, v2

    move v7, v2

    :goto_9
    if-ge v6, v8, :cond_1

    sget v3, Lco/tmobi/bmq;->byk:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lco/tmobi/bmq;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    :cond_5
    aget-byte v3, v0, v6

    if-ne v3, v1, :cond_a

    move v3, v1

    :goto_a
    packed-switch v3, :pswitch_data_6

    sget v3, Lco/tmobi/bmq;->vfj:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lco/tmobi/bmq;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    :cond_6
    aget-char v3, v5, v6

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v6

    :goto_b
    aget-char v7, v4, v6

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_9

    :pswitch_2
    aget-char v3, v5, v6

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v6

    goto :goto_b

    :pswitch_3
    new-array v0, v8, [C

    invoke-static {v4, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v8, v10

    invoke-static {v0, v2, v4, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v8, v10

    invoke-static {v0, v10, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :pswitch_4
    new-array v3, v8, [C

    nop

    move v0, v2

    :goto_c
    if-ge v0, v8, :cond_2

    sub-int v5, v8, v0

    add-int/lit8 v5, v5, -0x1

    aget-char v5, v4, v5

    aput-char v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_7
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_6
    nop

    goto/16 :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_5

    :cond_9
    move v3, v1

    goto/16 :goto_2

    :cond_a
    move v3, v2

    goto :goto_a

    :cond_b
    move v0, v1

    goto/16 :goto_3

    :cond_c
    move v1, v2

    goto/16 :goto_7

    :cond_d
    move v0, v1

    goto/16 :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2
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

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    nop

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0001"

    invoke-static {v1, v2, v5}, Lco/tmobi/bmq;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    const-string v3, "\u0001"

    invoke-static {v2, v3, v6}, Lco/tmobi/bmq;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    const-string v2, "\u0001"

    invoke-static {v1, v2, v5}, Lco/tmobi/bmq;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    const-string v3, "\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v2, v3, v5}, Lco/tmobi/bmq;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [I

    fill-array-data v1, :array_4

    const-string v2, "\u0000"

    invoke-static {v1, v2, v5}, Lco/tmobi/bmq;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/tmobi/bmq;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [I

    fill-array-data v1, :array_5

    const-string v2, "\u0001\u0001"

    invoke-static {v1, v2, v6}, Lco/tmobi/bmq;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lco/tmobi/bmq;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lco/tmobi/bmq;->vfj:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/bmq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x8

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x26

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1
        0x51
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x4
        0xd
        0xaf
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x11
        0x1
        0x7b
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x12
        0x2
        0x30
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/16 v2, 0x2e

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    if-ne p0, p1, :cond_6

    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    if-eqz p1, :cond_5

    const/16 v3, 0xf

    :goto_1
    packed-switch v3, :pswitch_data_1

    :cond_0
    :goto_2
    :pswitch_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_8

    :goto_3
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :goto_4
    :pswitch_1
    check-cast p1, Lco/tmobi/bmq;

    iget-wide v2, p0, Lco/tmobi/bmq;->timestamp:J

    iget-wide v4, p1, Lco/tmobi/bmq;->timestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lco/tmobi/bmq;->y:Ljava/lang/String;

    iget-object v3, p1, Lco/tmobi/bmq;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x54

    :goto_5
    packed-switch v2, :pswitch_data_3

    sget v0, Lco/tmobi/bmq;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/bmq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_2
    sget v0, Lco/tmobi/bmq;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/bmq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    sget v0, Lco/tmobi/bmq;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/bmq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    nop

    move v0, v1

    goto :goto_2

    :pswitch_3
    sget v3, Lco/tmobi/bmq;->byk:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/bmq;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    if-eq v2, v3, :cond_9

    move v2, v1

    :goto_6
    packed-switch v2, :pswitch_data_4

    goto :goto_4

    :cond_5
    const/16 v3, 0x62

    goto :goto_1

    :cond_6
    const/16 v3, 0x50

    goto :goto_0

    :cond_7
    const/16 v2, 0x1f

    goto :goto_5

    :cond_8
    const/16 v2, 0x37

    goto :goto_3

    :cond_9
    move v2, v0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 6

    nop

    sget v0, Lco/tmobi/bmq;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bmq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xe

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/bmq;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lco/tmobi/bmq;->timestamp:J

    iget-wide v4, p0, Lco/tmobi/bmq;->timestamp:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/bmq;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x55

    iget-wide v2, p0, Lco/tmobi/bmq;->timestamp:J

    iget-wide v4, p0, Lco/tmobi/bmq;->timestamp:J

    const/16 v1, 0x6d

    shr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    shl-int/2addr v0, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
