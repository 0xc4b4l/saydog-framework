.class final Lco/tmobi/bad;
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
.field private static bX:[C

.field private static byk:I

.field private static vfj:I


# instance fields
.field atb:Ljava/lang/String;

.field bzk:D

.field kgn:D

.field xjy:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/bad;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/bad;->byk:I

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/bad;->bX:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x91s
        0x7fs
        0x34s
        0x57s
        0x53s
        0xa0s
        0x9fs
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lco/tmobi/bad;->atb:Ljava/lang/String;

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

    sget v0, Lco/tmobi/bad;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bad;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x4f

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/bad;->atb:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/bad;->kgn:D

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/bad;->xjy:D

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/bad;->bzk:D

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    sget v0, Lco/tmobi/bad;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bad;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/bad;->atb:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/bad;->kgn:D

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/bad;->xjy:D

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/bad;->bzk:D

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
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

    sget v0, Lco/tmobi/bad;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bad;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/bad;->atb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v0, p0, Lco/tmobi/bad;->kgn:D

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    iget-wide v0, p0, Lco/tmobi/bad;->xjy:D

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    iget-wide v0, p0, Lco/tmobi/bad;->bzk:D

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    sget v0, Lco/tmobi/bad;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bad;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

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
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    nop

    if-eqz p1, :cond_0

    sget v0, Lco/tmobi/bad;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bad;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    const/16 v0, 0x2a

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    check-cast v0, [B

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v1, 0x1

    aget v5, p0, v1

    const/4 v1, 0x2

    aget v6, p0, v1

    const/4 v1, 0x3

    aget v7, p0, v1

    sget-object v3, Lco/tmobi/bad;->bX:[C

    new-array v1, v5, [C

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_1

    new-array v3, v5, [C

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_b

    aget-byte v8, v0, v2

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    sget v8, Lco/tmobi/bad;->vfj:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lco/tmobi/bad;->byk:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_3

    aget-char v8, v1, v2

    mul-int/lit8 v8, v8, 0x0

    or-int/lit8 v8, v8, 0x0

    xor-int/2addr v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v2

    :goto_3
    aget-char v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_4
    if-lez v7, :cond_2

    new-array v0, v5, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    sub-int v2, v5, v7

    invoke-static {v0, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    sub-int v2, v5, v7

    invoke-static {v0, v7, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_5

    sget v0, Lco/tmobi/bad;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bad;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    new-array v1, v5, [C

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_5
    if-ge v1, v5, :cond_c

    const/16 v0, 0x5a

    :goto_6
    packed-switch v0, :pswitch_data_1

    sub-int v0, v5, v1

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v3, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    sget v1, Lco/tmobi/bad;->vfj:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/bad;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    nop

    const/4 v1, 0x0

    array-length v1, v1

    move v1, v0

    goto :goto_5

    :cond_3
    aget-char v8, v1, v2

    shl-int/lit8 v8, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    sub-int v4, v8, v4

    int-to-char v4, v4

    aput-char v4, v3, v2

    goto :goto_3

    :cond_4
    aget-char v8, v1, v2

    shl-int/lit8 v8, v8, 0x1

    sub-int v4, v8, v4

    int-to-char v4, v4

    aput-char v4, v3, v2

    nop

    goto :goto_3

    :cond_5
    move-object v2, v3

    :pswitch_0
    if-lez v6, :cond_d

    const/4 v0, 0x0

    :goto_7
    packed-switch v0, :pswitch_data_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_7
    new-array v1, v5, [C

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v5, :cond_6

    sget v1, Lco/tmobi/bad;->vfj:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/bad;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    :cond_9
    aget-char v1, v2, v0

    const/4 v3, 0x2

    aget v3, p0, v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    nop

    move v1, v0

    goto :goto_5

    :cond_b
    nop

    goto/16 :goto_4

    :pswitch_1
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_1

    :pswitch_2
    sget v0, Lco/tmobi/bad;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/bad;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/16 v0, 0x41

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final convertToMap()Ljava/util/Map;
    .locals 8
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

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    nop

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    const-string v4, "\u0000"

    invoke-static {v0, v4, v1}, Lco/tmobi/bad;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lco/tmobi/bad;->atb:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-static {v0, v7, v2}, Lco/tmobi/bad;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lco/tmobi/bad;->kgn:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    const-string v4, "\u0000"

    invoke-static {v0, v4, v1}, Lco/tmobi/bad;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lco/tmobi/bad;->xjy:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    const-string v4, "\u0000"

    invoke-static {v0, v4, v1}, Lco/tmobi/bad;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lco/tmobi/bad;->bzk:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v4, v6, [I

    fill-array-data v4, :array_4

    const-string v5, "\u0001\u0000\u0001"

    invoke-static {v4, v5, v2}, Lco/tmobi/bad;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lco/tmobi/bad;->byk:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/bad;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0xb3
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x8
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x1
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x1
        0x3b
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x3
        0x34
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
