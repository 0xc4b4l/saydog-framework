.class final Lco/tmobi/qjh;
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

.field private static ca:[I

.field private static vfj:I


# instance fields
.field final miv:Ljava/lang/String;

.field startTime:J

.field whn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/qjh;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/qjh;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/qjh;->ca:[I

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/qjh;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qjh;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 4
        -0x41bc443
        0x33d4c8b4
        0x9933cc9
        0x414de3f4
        -0x8848ba6
        0x4c66e5c7    # 6.0528412E7f
        -0x6eb29dca
        -0x382c6456
        -0x34d790c7    # -1.1038521E7f
        -0x75ed14eb
        -0x29a9361d
        -0x6e560361
        -0x618bf0a4
        -0x2b3291c3
        0x6b061e9f
        0x29ed223d
        -0x67103875
        0x4aa8cb2d    # 5531030.5f
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/qjh;->miv:Ljava/lang/String;

    iput-wide p2, p0, Lco/tmobi/qjh;->startTime:J

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

    sget v0, Lco/tmobi/qjh;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qjh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

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
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/qjh;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qjh;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [C

    sget-object v0, Lco/tmobi/qjh;->ca:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    nop

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v4

    :goto_1
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_0
    sget v3, Lco/tmobi/qjh;->vfj:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/qjh;->byk:I

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

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
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

    const/16 v0, 0x43

    nop

    sget v1, Lco/tmobi/qjh;->byk:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qjh;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    :goto_1
    sget v1, Lco/tmobi/qjh;->vfj:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qjh;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    packed-switch v0, :pswitch_data_1

    nop

    :goto_2
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
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

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    nop

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lco/tmobi/qjh;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lco/tmobi/qjh;->miv:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-static {v0, v2}, Lco/tmobi/qjh;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lco/tmobi/qjh;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    invoke-static {v0, v2}, Lco/tmobi/qjh;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lco/tmobi/qjh;->whn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lco/tmobi/qjh;->whn:J

    iget-wide v6, p0, Lco/tmobi/qjh;->startTime:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-object v3

    :pswitch_0
    sget v0, Lco/tmobi/qjh;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/qjh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    const/16 v4, 0x34

    invoke-static {v0, v4}, Lco/tmobi/qjh;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/qjh;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/qjh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    packed-switch v1, :pswitch_data_1

    nop

    div-int/lit8 v0, v2, 0x0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x5fc9b078
        -0x4dfde32f
    .end array-data

    :array_1
    .array-data 4
        -0x21f50ada
        0x4e508d9b    # 8.747353E8f
    .end array-data

    :array_2
    .array-data 4
        -0x28e56cc1
        -0x103753c0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_3
    .array-data 4
        -0x603d7875
        -0x2348210c
        -0x41e8a196
        0x351b538c
        -0x272512fa
        0x25a3593
        -0x62cc8f5c
        0x2a367664
        -0x44c85b68
        0x21155322
        0x3e03456d
        0x57c5b594
        0x2069f988
        0x7f765c94
        -0x5450fd46
        0x3462b0ae
        -0xd8377ce
        0x7390938c
        0xa2472e5
        0xb42067e
        -0x324678fd
        -0x75700606
        0x6d965392
        0x6afe5661
        0xa2472e5
        0xb42067e
    .end array-data

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    sget v2, Lco/tmobi/qjh;->byk:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/qjh;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    array-length v4, v4

    if-ne v2, v3, :cond_0

    :cond_2
    check-cast p1, Lco/tmobi/qjh;

    iget-wide v2, p0, Lco/tmobi/qjh;->startTime:J

    iget-wide v4, p1, Lco/tmobi/qjh;->startTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lco/tmobi/qjh;->whn:J

    iget-wide v4, p1, Lco/tmobi/qjh;->whn:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    const/16 v2, 0x46

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/qjh;->vfj:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/qjh;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    move v2, v0

    :goto_3
    packed-switch v2, :pswitch_data_2

    :goto_4
    nop

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lco/tmobi/qjh;->miv:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lco/tmobi/qjh;->miv:Ljava/lang/String;

    iget-object v1, p1, Lco/tmobi/qjh;->miv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lco/tmobi/qjh;->miv:Ljava/lang/String;

    if-nez v2, :cond_4

    nop

    move v0, v1

    goto :goto_0

    :cond_4
    sget v1, Lco/tmobi/qjh;->vfj:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qjh;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    :cond_5
    nop

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_4

    :cond_6
    const/16 v2, 0x24

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    move v2, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 9

    const/16 v8, 0x20

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    iget-wide v2, p0, Lco/tmobi/qjh;->startTime:J

    iget-wide v4, p0, Lco/tmobi/qjh;->startTime:J

    ushr-long/2addr v4, v8

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v4, p0, Lco/tmobi/qjh;->whn:J

    iget-wide v6, p0, Lco/tmobi/qjh;->whn:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lco/tmobi/qjh;->miv:Ljava/lang/String;

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/qjh;->byk:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/qjh;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_1
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/qjh;->miv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    sget v1, Lco/tmobi/qjh;->byk:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qjh;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_3
    add-int/2addr v0, v3

    nop

    return v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/qjh;->miv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final jym(J)V
    .locals 11

    const/16 v9, 0x34

    const/16 v8, 0x1a

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    iget-wide v4, p0, Lco/tmobi/qjh;->startTime:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/qjh;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/qjh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    invoke-static {v0, v9}, Lco/tmobi/qjh;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :pswitch_0
    iget-wide v4, p0, Lco/tmobi/qjh;->whn:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iput-wide p1, p0, Lco/tmobi/qjh;->whn:J

    :cond_1
    iget-wide v4, p0, Lco/tmobi/qjh;->whn:J

    iget-wide v6, p0, Lco/tmobi/qjh;->startTime:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    :goto_1
    packed-switch v2, :pswitch_data_1

    sget v0, Lco/tmobi/qjh;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qjh;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    invoke-static {v0, v9}, Lco/tmobi/qjh;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :pswitch_1
    nop

    return-void

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x603d7875
        -0x2348210c
        -0x41e8a196
        0x351b538c
        -0x272512fa
        0x25a3593
        -0x62cc8f5c
        0x2a367664
        -0x44c85b68
        0x21155322
        0x3e03456d
        0x57c5b594
        0x2069f988
        0x7f765c94
        -0x5450fd46
        0x3462b0ae
        -0xd8377ce
        0x7390938c
        0xa2472e5
        0xb42067e
        -0x324678fd
        -0x75700606
        0x6d965392
        0x6afe5661
        0xa2472e5
        0xb42067e
    .end array-data

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :array_1
    .array-data 4
        -0x603d7875
        -0x2348210c
        -0x41e8a196
        0x351b538c
        -0x272512fa
        0x25a3593
        -0x62cc8f5c
        0x2a367664
        -0x44c85b68
        0x21155322
        0x3e03456d
        0x57c5b594
        0x2069f988
        0x7f765c94
        -0x5450fd46
        0x3462b0ae
        -0xd8377ce
        0x7390938c
        0xa2472e5
        0xb42067e
        -0x324678fd
        -0x75700606
        0x6d965392
        0x6afe5661
        0xa2472e5
        0xb42067e
    .end array-data
.end method
