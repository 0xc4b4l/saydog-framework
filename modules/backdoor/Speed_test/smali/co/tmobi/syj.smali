.class final Lco/tmobi/syj;
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

.field private static ee:[C

.field private static vfj:I


# instance fields
.field private dS:Ljava/lang/String;

.field private ed:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/syj;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/syj;->byk:I

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/syj;->ee:[C

    return-void

    :array_0
    .array-data 2
        0xb5s
        0xacs
        0xb4s
        0xa8s
        0x39s
        0x8fs
        0x10as
        0x10as
        0x118s
        0x115s
        0x120s
        0x123s
        0x11fs
        0x116s
        0x116s
        0x120s
        0x120s
        0x10cs
        0x103s
        0x113s
        0x115s
        0xfds
        0xdes
        0xe7s
        0xfds
        0xfcs
        0xf4s
        0x104s
        0x10cs
        0x10fs
        0x116s
        0x116s
        0x120s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget v0, Lco/tmobi/syj;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/syj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x36

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x58

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/syj;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/syj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x4b

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    :goto_1
    sget v0, Lco/tmobi/syj;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/syj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x16

    goto :goto_2

    :cond_1
    const/16 v0, 0x47

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p1, :cond_b

    const/16 v0, 0x63

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    :goto_1
    check-cast v0, [B

    aget v1, p0, v3

    aget v7, p0, v2

    aget v8, p0, v12

    const/4 v4, 0x3

    aget v9, p0, v4

    sget-object v5, Lco/tmobi/syj;->ee:[C

    new-array v4, v7, [C

    invoke-static {v5, v1, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_c

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    new-array v1, v7, [C

    move v5, v3

    move v6, v3

    :goto_3
    if-ge v5, v7, :cond_7

    sget v10, Lco/tmobi/syj;->vfj:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lco/tmobi/syj;->byk:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_0

    :cond_0
    aget-byte v10, v0, v5

    if-ne v10, v2, :cond_2

    sget v10, Lco/tmobi/syj;->vfj:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lco/tmobi/syj;->byk:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_1

    aget-char v10, v4, v5

    ushr-int/lit8 v10, v10, 0x0

    shr-int/lit8 v10, v10, 0x1

    ushr-int v6, v10, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    :goto_4
    aget-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    aget-char v10, v4, v5

    shl-int/lit8 v10, v10, 0x1

    add-int/lit8 v10, v10, 0x1

    sub-int v6, v10, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    goto :goto_4

    :cond_2
    aget-char v10, v4, v5

    shl-int/lit8 v10, v10, 0x1

    sub-int v6, v10, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    nop

    goto :goto_4

    :cond_3
    nop

    :goto_5
    if-lez v9, :cond_a

    const/16 v0, 0x11

    :goto_6
    packed-switch v0, :pswitch_data_2

    new-array v0, v7, [C

    invoke-static {v1, v3, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v7, v9

    invoke-static {v0, v3, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v7, v9

    invoke-static {v0, v9, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :pswitch_1
    if-eqz p2, :cond_4

    new-array v0, v7, [C

    move v4, v3

    :goto_7
    if-ge v4, v7, :cond_5

    sub-int v5, v7, v4

    add-int/lit8 v5, v5, -0x1

    aget-char v5, v1, v5

    aput-char v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_4
    move-object v4, v1

    :goto_8
    if-lez v8, :cond_9

    const/16 v0, 0x28

    :goto_9
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/syj;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/syj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    move v1, v2

    :goto_a
    if-ge v1, v7, :cond_8

    move v0, v3

    :goto_b
    packed-switch v0, :pswitch_data_4

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_5
    move-object v4, v0

    goto :goto_8

    :cond_6
    move v1, v3

    goto :goto_a

    :pswitch_3
    aget-char v0, v4, v1

    aget v5, p0, v12

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_7
    sget v0, Lco/tmobi/syj;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/syj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_b

    :cond_9
    const/16 v0, 0x55

    goto :goto_9

    :cond_a
    const/16 v0, 0x24

    goto :goto_6

    :cond_b
    const/16 v0, 0x30

    goto/16 :goto_0

    :cond_c
    move v1, v3

    goto/16 :goto_2

    :pswitch_4
    move-object v1, v4

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x24
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x55
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final byk(J)V
    .locals 3

    nop

    sget v0, Lco/tmobi/syj;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/syj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-wide p1, p0, Lco/tmobi/syj;->ed:J

    sget v0, Lco/tmobi/syj;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/syj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x5

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

    :cond_1
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final convertToMap()Ljava/util/Map;
    .locals 5
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

    const/4 v4, 0x4

    const/4 v3, 0x1

    nop

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/syj;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/tmobi/syj;->dS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    const-string v2, "\u0001"

    invoke-static {v1, v2, v3}, Lco/tmobi/syj;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lco/tmobi/syj;->ed:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lco/tmobi/syj;->vfj:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/syj;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0xe

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x47
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x1
        0x0
        0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x0

    const/16 v3, 0x4d

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    if-ne p0, p1, :cond_0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v2, v4, :cond_8

    const/16 v2, 0x38

    :goto_1
    packed-switch v2, :pswitch_data_0

    check-cast p1, Lco/tmobi/syj;

    iget-wide v4, p0, Lco/tmobi/syj;->ed:J

    iget-wide v6, p1, Lco/tmobi/syj;->ed:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    sget v2, Lco/tmobi/syj;->vfj:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/syj;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    packed-switch v0, :pswitch_data_1

    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    move v0, v1

    goto :goto_0

    :cond_2
    :pswitch_1
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lco/tmobi/syj;->dS:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    packed-switch v3, :pswitch_data_2

    sget v0, Lco/tmobi/syj;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/syj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    iget-object v0, p0, Lco/tmobi/syj;->dS:Ljava/lang/String;

    iget-object v1, p1, Lco/tmobi/syj;->dS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v2, p1, Lco/tmobi/syj;->dS:Ljava/lang/String;

    if-nez v2, :cond_6

    const/16 v2, 0x4b

    :goto_3
    packed-switch v2, :pswitch_data_3

    sget v0, Lco/tmobi/syj;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/syj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    move v0, v1

    goto :goto_0

    :pswitch_3
    nop

    move v0, v1

    goto :goto_0

    :cond_5
    nop

    move v0, v1

    goto :goto_0

    :cond_6
    const/16 v2, 0x20

    goto :goto_3

    :cond_7
    const/16 v3, 0x4a

    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4a
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    nop

    iget-object v1, p0, Lco/tmobi/syj;->dS:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/syj;->dS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lco/tmobi/syj;->byk:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/syj;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lco/tmobi/syj;->ed:J

    iget-wide v4, p0, Lco/tmobi/syj;->ed:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    goto :goto_1

    :pswitch_0
    sget v1, Lco/tmobi/syj;->vfj:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/syj;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_2

    :pswitch_1
    nop

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x53

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final odr(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/syj;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/syj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/syj;->dS:Ljava/lang/String;

    array-length v0, v2

    :goto_1
    sget v0, Lco/tmobi/syj;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/syj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    :pswitch_0
    iput-object p1, p0, Lco/tmobi/syj;->dS:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v0, 0x45

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch
.end method

.method final ovy()Ljava/lang/String;
    .locals 2

    nop

    sget v0, Lco/tmobi/syj;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/syj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/syj;->dS:Ljava/lang/String;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/syj;->dS:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/syj;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/syj;->dS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/syj;->vfj:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/syj;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v1, 0x46

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x5
        0x1c
        0xac
        0x12
    .end array-data

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch
.end method
