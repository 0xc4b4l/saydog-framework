.class final Lco/tmobi/jca;
.super Ljava/lang/Object;


# static fields
.field private static final al:J

.field private static ao:I

.field private static ap:[I

.field private static byk:I

.field private static vfj:I


# instance fields
.field private final logger:Lco/tmobi/core/log/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lco/tmobi/jca;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/jca;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/jca;->ap:[I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lco/tmobi/jca;->al:J

    const/16 v0, 0xfd

    sput v0, Lco/tmobi/jca;->ao:I

    sget v0, Lco/tmobi/jca;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jca;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

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

    :cond_0
    const/16 v0, 0x47

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x3738ac04
        0x256ceae0
        0x48095e32
        0x3f00b42b
        -0x5880d172
        -0x4ff10b01
        -0x4034c403
        -0x81c7e55
        0x7b9007d
        -0x78ea51bf
        0x445392a1
        0x164e2cce
        -0x33770dc1    # -7.1799288E7f
        -0x2965f889
        -0x69fbeca9
        0x3f02030b
        0x3e5cee1e
        0x3d6ed0dc
    .end array-data

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    iput-object v0, p0, Lco/tmobi/jca;->logger:Lco/tmobi/core/log/ILogger;

    return-void
.end method

.method private static imv(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/jca;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/jca;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const-string v3, ""

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v0, v4

    move v5, v0

    move-object v6, v3

    move-object v7, v4

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_4

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/jca;->vfj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/jca;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    aget-char v0, v7, v4

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    :goto_3
    packed-switch v3, :pswitch_data_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lco/tmobi/mff;->cud()Lco/tmobi/mff;

    move-result-object v6

    packed-switch v0, :pswitch_data_3

    new-instance v0, Ljava/lang/SecurityException;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lco/tmobi/jca;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v3, ""

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v0, v4

    move v5, v0

    move-object v6, v3

    move-object v7, v4

    move v4, v1

    goto :goto_0

    :pswitch_0
    aget-char v0, v7, v4

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    const/4 v8, 0x0

    array-length v8, v8

    if-eqz v3, :cond_0

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    new-instance v0, Ljava/lang/SecurityException;

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lco/tmobi/jca;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {v6}, Lco/tmobi/core/security/SecureUtility;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v6, v0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v6}, Lco/tmobi/core/security/SecureUtility;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    invoke-static {v6}, Lco/tmobi/core/security/SecureUtility;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    invoke-virtual {v6}, Lco/tmobi/mff;->onh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lco/tmobi/jca;->vlu(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6}, Lco/tmobi/mff;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x14

    invoke-static {v0, v10, v6}, Lco/tmobi/jca;->vlu(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_7
    invoke-virtual {v6}, Lco/tmobi/mff;->onh()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lco/tmobi/jca;->vlu(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_8
    invoke-static {}, Lco/tmobi/mff;->getModel()Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x6

    const/16 v8, 0x11

    invoke-static {v0, v6, v8}, Lco/tmobi/jca;->vlu(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_9
    invoke-virtual {v6}, Lco/tmobi/mff;->onh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lco/tmobi/jca;->vlu(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_a
    invoke-static {}, Lco/tmobi/mff;->getModel()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xf

    invoke-static {v0, v9, v6}, Lco/tmobi/jca;->vlu(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_b
    invoke-virtual {v6}, Lco/tmobi/mff;->onh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lco/tmobi/jca;->vlu(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_c
    invoke-virtual {v6}, Lco/tmobi/mff;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x2

    const/16 v8, 0xa

    invoke-static {v0, v6, v8}, Lco/tmobi/jca;->vlu(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_d
    invoke-virtual {v6}, Lco/tmobi/mff;->onh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lco/tmobi/jca;->vlu(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_e
    invoke-virtual {v6}, Lco/tmobi/mff;->bmq()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_2
    move v3, v1

    goto/16 :goto_3

    :cond_3
    move v0, v1

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :pswitch_f
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :array_0
    .array-data 4
        -0x6eebea66
        0x2bdf3a54
        -0x4e270dc6
        0x16b32082
        -0x7780e6f0
        -0x288a00b5
        -0x2b809b26
        -0x6befc5ab
    .end array-data

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :array_1
    .array-data 4
        -0x6eebea66
        0x2bdf3a54
        -0x4e270dc6
        0x16b32082
        0x7779d3c3
        -0x2077de45
        0x6f30e04c
        -0x4888e912
        0x6af9633c
        -0x136bf5f
        0x706d85d4
        -0x26944ce7
    .end array-data
.end method

.method private static vlu(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/jca;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/jca;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x2d

    invoke-static {p0, v0}, Lco/tmobi/core/util/Utility;->fastSplit(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v2, p1

    :goto_0
    if-gez v2, :cond_4

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/jca;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/jca;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x50

    :goto_2
    packed-switch v0, :pswitch_data_1

    rem-int v0, v2, v4

    :goto_3
    sget v2, Lco/tmobi/jca;->vfj:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/jca;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    move v2, v0

    goto :goto_0

    :pswitch_0
    add-int v0, v2, v4

    goto :goto_3

    :goto_4
    if-lt v0, v4, :cond_2

    sub-int/2addr v0, v4

    goto :goto_4

    :cond_2
    aget-object v0, v3, v0

    return-object v0

    :cond_3
    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    move v0, v2

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    nop

    move v0, p1

    :goto_0
    if-gez v0, :cond_0

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    :goto_1
    if-lt v0, v5, :cond_2

    sub-int/2addr v0, v5

    goto :goto_1

    :pswitch_0
    nop

    move v0, v1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    :goto_3
    if-ge v2, p2, :cond_5

    const/16 v0, 0x15

    :goto_4
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    if-lt v0, v5, :cond_1

    sget v0, Lco/tmobi/jca;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/jca;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x10

    :goto_5
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    move v0, v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget v2, Lco/tmobi/jca;->byk:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/jca;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :cond_3
    nop

    move v2, v1

    move v3, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    goto :goto_5

    :cond_5
    const/16 v0, 0x5f

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
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

    sget v0, Lco/tmobi/jca;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jca;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [C

    sget-object v0, Lco/tmobi/jca;->ap:[I

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

    nop

    return-object v0

    :pswitch_0
    sget v3, Lco/tmobi/jca;->byk:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/jca;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static zlw(Lco/tmobi/tgv;)Ljavax/crypto/SecretKey;
    .locals 11

    const/16 v10, 0xa

    const/4 v1, 0x0

    nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lco/tmobi/tgv;->timestamp:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    move v2, v1

    :goto_0
    int-to-long v6, v2

    const-wide/16 v8, 0x9

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    const/16 v0, 0x22

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/jca;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/jca;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/tgv;->M:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lco/tmobi/tgv;->M:Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/jca;->imv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lco/tmobi/jca;->vlu([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lco/tmobi/jca;->vlu([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Lco/tmobi/jca;->vlu([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-wide v2, p0, Lco/tmobi/tgv;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/tmobi/core/security/SecureUtility;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    const/16 v4, 0x15

    invoke-static {v3, v4}, Lco/tmobi/jca;->vlu([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lco/tmobi/jca;->vlu([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget v6, Lco/tmobi/jca;->ao:I

    iput v6, p0, Lco/tmobi/tgv;->L:I

    new-instance v6, Ljavax/crypto/spec/PBEKeySpec;

    iget v7, p0, Lco/tmobi/tgv;->L:I

    const/16 v8, 0x80

    invoke-direct {v6, v0, v2, v7, v8}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v3, v6}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-wide v4, Lco/tmobi/jca;->al:J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/jca;->byk:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/jca;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    :try_start_1
    sget v1, Lco/tmobi/jca;->ao:I

    div-int/lit8 v2, v1, 0x9

    sub-int/2addr v1, v2

    sput v1, Lco/tmobi/jca;->ao:I

    :goto_3
    sget v1, Lco/tmobi/jca;->ao:I

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lco/tmobi/jca;->ao:I

    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lco/tmobi/jca;->ao:I

    :goto_4
    return-object v0

    :pswitch_1
    sget v1, Lco/tmobi/jca;->ao:I

    div-int/lit8 v2, v1, 0x9

    add-int/2addr v1, v2

    sput v1, Lco/tmobi/jca;->ao:I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_5
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v0, 0x14

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3e2ae27a
        -0xb5dbf9d
        0x541a2d31
        0x7299d118
        -0x3a27b928
        -0x31629392
        -0x5e9799b3
        0x6bc5c1e0
        -0x70414719
        0x3711d47e
        -0x5f8475b5
        -0x74f8c8d
        -0x3aeb0f26
        0xa11c29f
    .end array-data

    :array_1
    .array-data 4
        0x3e2ae27a
        -0xb5dbf9d
        0x541a2d31
        0x7299d118
        -0x3a27b928
        -0x31629392
        -0x50593d11
        -0x57d9de0a
        0x474a343e
        0x7467a44c
        0x24fd9d88
        -0x63d9e2ac
    .end array-data

    :array_2
    .array-data 4
        0x3e2ae27a
        -0xb5dbf9d
        0x541a2d31
        0x7299d118
        -0x3a27b928
        -0x31629392
        -0x55f5ee2e
        -0x6f901830
        0x65fd449a
        0x1abddc57
        -0xcc2f4be
        -0x4fca34d
        0x5fd930e4
        -0x6f457b04
    .end array-data

    :array_3
    .array-data 4
        0x3e2ae27a
        -0xb5dbf9d
        0x541a2d31
        0x7299d118
        -0x3a27b928
        -0x31629392
        0x6dd9f14e
        -0x793b9412
        0x1df6c38e
        0x79569b47
        0x6b017cab
        0x1df7e5cb
    .end array-data

    :array_4
    .array-data 4
        0x2c276ac7
        0x246c1c9
        -0x23b9b48e    # -2.23259994E17f
        0x10acf36d
        0x6488aeeb
        -0x83d7138
        0x2f6cca03
        0xf0cb70
        0x53890594
        0x230bebc7
    .end array-data

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
