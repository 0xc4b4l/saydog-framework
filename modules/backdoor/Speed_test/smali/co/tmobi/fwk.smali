.class final Lco/tmobi/fwk;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/bvp;


# static fields
.field private static byk:I

.field private static cQ:I

.field private static cT:I

.field private static cV:I

.field private static cX:[B

.field private static vfj:I


# instance fields
.field private final cR:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Ljava/lang/String;

.field private final xhk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/fwk;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/fwk;->byk:I

    const/4 v0, 0x3

    sput v0, Lco/tmobi/fwk;->cV:I

    const v0, 0x95b4404

    sput v0, Lco/tmobi/fwk;->cQ:I

    const v0, 0x49d431f3

    sput v0, Lco/tmobi/fwk;->cT:I

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/fwk;->cX:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x11t
        -0x5bt
        0xct
        -0x6t
        0x1at
        0x2et
        0x35t
        0x0t
        0x17t
        0x30t
        0x2at
        0x13t
        0x4dt
        -0xet
        0x27t
        0x2dt
        0x1ft
        0x25t
        0x29t
        0x1bt
        0x18t
        0x22t
        0x30t
        0x24t
        0x22t
        0x44t
        0x0t
        0x1ct
        0x19t
        0x2ft
        0x19t
        0x2bt
        0x40t
        0x1at
        -0x5t
        0x3dt
        0x21t
        0x3ft
        0x28t
        0x3ct
        0x1ft
        0x41t
        0x41t
        0x1dt
        0x2at
        0x27t
        0x3dt
        0x27t
        0x39t
        0x2et
        0x77t
        0x24t
        -0x16t
        0x20t
        0x29t
        0xat
        0x1et
        0x2bt
        0x15t
        0x21t
        0x12t
        0x71t
        0x11t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/fwk;->xhk:Ljava/lang/String;

    iput-object p2, p0, Lco/tmobi/fwk;->type:Ljava/lang/String;

    iput-object p3, p0, Lco/tmobi/fwk;->cR:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/fwk;->timestamp:J

    return-void
.end method

.method private static vlu(IBSII)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lco/tmobi/fwk;->cV:I

    add-int v3, p4, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_9

    const/16 v0, 0x48

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v4, v2

    :goto_1
    if-eqz v4, :cond_8

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/fwk;->cX:[B

    if-eqz v0, :cond_3

    sget v0, Lco/tmobi/fwk;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fwk;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/fwk;->cX:[B

    sget v3, Lco/tmobi/fwk;->cQ:I

    add-int/2addr v3, p0

    aget-byte v0, v0, v3

    sget v3, Lco/tmobi/fwk;->cV:I

    add-int/2addr v0, v3

    int-to-byte v0, v0

    move v6, v0

    :goto_3
    if-lez v6, :cond_a

    const/16 v0, 0x1c

    :goto_4
    packed-switch v0, :pswitch_data_2

    add-int v0, p0, v6

    add-int/lit8 v0, v0, -0x2

    sget v3, Lco/tmobi/fwk;->cQ:I

    add-int/2addr v3, v0

    if-eqz v4, :cond_6

    nop

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    sget v3, Lco/tmobi/fwk;->cT:I

    add-int/2addr v3, p3

    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v4, Lco/tmobi/fwk;->byk:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/fwk;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    :cond_1
    nop

    move v4, v1

    move v5, v3

    move v3, v0

    :goto_6
    if-ge v4, v6, :cond_b

    move v0, v2

    :goto_7
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/fwk;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/fwk;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    sget-object v0, Lco/tmobi/fwk;->cX:[B

    const/16 v8, 0x3d

    div-int/lit8 v8, v8, 0x0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_8
    packed-switch v0, :pswitch_data_4

    :cond_2
    sget-object v8, Lco/tmobi/fwk;->cX:[B

    add-int/lit8 v0, v3, -0x1

    aget-byte v3, v8, v3

    add-int/2addr v3, p2

    int-to-byte v3, v3

    xor-int/2addr v3, p1

    add-int/2addr v3, v5

    int-to-char v3, v3

    :goto_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v0

    goto :goto_6

    :pswitch_0
    move v4, v1

    goto :goto_1

    :cond_3
    sget v0, Lco/tmobi/fwk;->cQ:I

    add-int/2addr v0, p0

    aget-short v0, v9, v0

    sget v3, Lco/tmobi/fwk;->cV:I

    add-int/2addr v0, v3

    int-to-short v0, v0

    move v6, v0

    goto :goto_3

    :cond_4
    sget-object v0, Lco/tmobi/fwk;->cX:[B

    if-nez v0, :cond_2

    :pswitch_1
    add-int/lit8 v0, v3, -0x1

    aget-short v3, v9, v3

    add-int/2addr v3, p2

    int-to-short v3, v3

    xor-int/2addr v3, p1

    add-int/2addr v3, v5

    int-to-char v3, v3

    goto :goto_9

    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    nop

    move v0, v2

    goto :goto_5

    :cond_6
    sget v0, Lco/tmobi/fwk;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/fwk;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    nop

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x4c

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x42

    goto/16 :goto_4

    :cond_b
    move v0, v1

    goto :goto_7

    :pswitch_3
    move v6, v3

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
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

    const/4 v7, -0x1

    const/4 v6, -0x2

    const v5, -0x49d4317f

    const v4, -0x95b4403

    const/4 v1, 0x0

    nop

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v2, -0x95b4404

    const/16 v3, 0xa

    invoke-static {v2, v1, v3, v5, v7}, Lco/tmobi/fwk;->vlu(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/fwk;->type:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    const v3, -0x49d43183

    invoke-static {v4, v1, v2, v3, v6}, Lco/tmobi/fwk;->vlu(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/fwk;->xhk:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x5f

    const v3, -0x49d43186

    invoke-static {v4, v1, v2, v3, v6}, Lco/tmobi/fwk;->vlu(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/fwk;->cR:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5a

    invoke-static {v4, v1, v2, v5, v7}, Lco/tmobi/fwk;->vlu(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lco/tmobi/fwk;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lco/tmobi/fwk;->byk:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/fwk;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/fwk;->vfj:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/fwk;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    array-length v2, v2

    if-ne p0, p1, :cond_0

    :goto_1
    nop

    :goto_2
    return v0

    :pswitch_0
    if-ne p0, p1, :cond_9

    const/16 v2, 0x19

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :cond_0
    :pswitch_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    check-cast p1, Lco/tmobi/fwk;

    iget-wide v2, p0, Lco/tmobi/fwk;->timestamp:J

    iget-wide v4, p1, Lco/tmobi/fwk;->timestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lco/tmobi/fwk;->xhk:Ljava/lang/String;

    iget-object v3, p1, Lco/tmobi/fwk;->xhk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Lco/tmobi/fwk;->byk:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/fwk;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    :goto_4
    nop

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lco/tmobi/fwk;->cR:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v2, 0xb

    :goto_5
    packed-switch v2, :pswitch_data_2

    iget-object v0, p0, Lco/tmobi/fwk;->cR:Ljava/lang/String;

    iget-object v1, p1, Lco/tmobi/fwk;->cR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_2
    iget-object v2, p1, Lco/tmobi/fwk;->cR:Ljava/lang/String;

    if-nez v2, :cond_6

    nop

    goto :goto_2

    :cond_6
    nop

    move v0, v1

    goto :goto_2

    :cond_7
    const/16 v2, 0x2a

    goto :goto_5

    :cond_8
    move v2, v0

    goto :goto_0

    :cond_9
    const/16 v2, 0x46

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_2
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/fwk;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fwk;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/fwk;->xhk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    iget-object v1, p0, Lco/tmobi/fwk;->cR:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lco/tmobi/fwk;->cR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lco/tmobi/fwk;->timestamp:J

    iget-wide v6, p0, Lco/tmobi/fwk;->timestamp:J

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    sget v1, Lco/tmobi/fwk;->vfj:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/fwk;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_3
    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/fwk;->xhk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/tmobi/fwk;->cR:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_1
    move v1, v0

    move v0, v2

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_2

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

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v7, 0x27

    const v6, -0x49d431c7

    const/4 v5, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, -0x95b4402

    const/16 v2, -0x22

    const v3, -0x49d431ac

    const/16 v4, 0x1d

    invoke-static {v1, v5, v2, v3, v4}, Lco/tmobi/fwk;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/fwk;->xhk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, -0x95b43e3

    const/16 v2, -0x30

    const/16 v3, 0x11

    invoke-static {v1, v5, v2, v6, v3}, Lco/tmobi/fwk;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/fwk;->cR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, -0x95b43d0

    const/16 v2, -0x1d

    const/16 v3, 0x9

    invoke-static {v1, v5, v2, v6, v3}, Lco/tmobi/fwk;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lco/tmobi/fwk;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/fwk;->byk:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/fwk;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method
