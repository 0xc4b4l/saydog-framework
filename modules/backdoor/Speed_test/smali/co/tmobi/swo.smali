.class final Lco/tmobi/swo;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static niu:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/swo;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/swo;->byk:I

    const-wide v0, -0x5d9757992ccce444L    # -6.318976326896816E-143

    sput-wide v0, Lco/tmobi/swo;->niu:J

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/swo;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/swo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static jym([B)Lco/tmobi/tgv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    nop

    new-instance v0, Lco/tmobi/tgv;

    invoke-direct {v0}, Lco/tmobi/tgv;-><init>()V

    invoke-static {p0, v0}, Lco/tmobi/swo;->vlu([BLco/tmobi/tgv;)[B

    move-result-object v1

    iput-object v1, v0, Lco/tmobi/tgv;->data:[B

    sget v1, Lco/tmobi/swo;->vfj:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/swo;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method private static vlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/swo;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/swo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p0, :cond_6

    const/16 v0, 0x8

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-wide v4, Lco/tmobi/swo;->niu:J

    invoke-static {v4, v5, v0}, Lcom/b/a/b;->a(J[C)[C

    move-result-object v5

    sget v0, Lco/tmobi/swo;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/swo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    move v0, v1

    :goto_2
    array-length v4, v5

    if-ge v0, v4, :cond_5

    move v4, v2

    :goto_3
    packed-switch v4, :pswitch_data_1

    sget v4, Lco/tmobi/swo;->vfj:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lco/tmobi/swo;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    :cond_2
    add-int/lit8 v4, v0, -0x4

    aget-char v6, v5, v0

    rem-int/lit8 v7, v0, 0x4

    aget-char v7, v5, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v4

    sget-wide v10, Lco/tmobi/swo;->niu:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_4
    sget v4, Lco/tmobi/swo;->vfj:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/swo;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    :cond_3
    nop

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v2, v5

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lco/tmobi/swo;->byk:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/swo;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :cond_4
    nop

    return-object v0

    :pswitch_2
    sget v0, Lco/tmobi/swo;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/swo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v4, 0x0

    array-length v4, v4

    goto :goto_4

    :cond_5
    move v4, v3

    goto :goto_3

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu([BLco/tmobi/tgv;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    const/4 v1, 0x0

    nop

    new-instance v0, Lco/tmobi/jca;

    invoke-direct {v0}, Lco/tmobi/jca;-><init>()V

    invoke-static {p1}, Lco/tmobi/jca;->zlw(Lco/tmobi/tgv;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-wide v4, p1, Lco/tmobi/tgv;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/core/security/SecureUtility;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "\ucb0e\ua322\ucb4a\ub8ff\u4cad\u2cc9\u7ba1\u7f9c\ua5ff\u323d\ueaa6\uee9f\u16d3\u4113\u5981\u1db4\u87f5\ud01d\uc8ad\u8ca8\u70e6\u6ff3\ubff0\u224f\ue1d4\ufef6\u2eeb\u514e\u5298\u0dda\u9dc5\uc069\uc39e\u9cd2\u0cd1\u776c\ubce2\u2bea\ue275\ue614\u2d4c\ubae9\u5165"

    invoke-static {v0}, Lco/tmobi/swo;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v0, v5, 0x2

    new-array v6, v0, [B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/swo;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/swo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    :goto_2
    packed-switch v0, :pswitch_data_1

    and-int/lit8 v0, v2, 0x3

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x1e

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    xor-int/lit8 v7, v7, 0x4

    and-int/lit8 v8, v2, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x54

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    and-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v2, 0x6e

    :goto_3
    nop

    move v2, v0

    goto :goto_0

    :pswitch_0
    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v2, 0x2

    goto :goto_3

    :pswitch_1
    invoke-static {v6, v3, p0}, Lco/tmobi/swo;->vlu([BLjavax/crypto/SecretKey;[B)[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_0
    const/16 v0, 0x1b

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu([BLjavax/crypto/SecretKey;[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v3, 0x0

    nop

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "\u47b9\uad3d\u47d3\ub6e0\u39b9\ucbb6\u0eb7\u98e3\u295b\u3c62\u9fb2\u09e0\u9a4a\u4f0c\u2c95\ufacd\u0b2d\ude1f\ubd81\u6bd7\ufc70\u61b2\ucac8\uc534\u6d33\uf0ed\u5be3\ub633\ude1e\u03d9\ue8d5\u2707\u4f31\u92ff\u79c1\u9017\u3030"

    invoke-static {v2}, Lco/tmobi/swo;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, [B

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\u8c58\ua91e\u8c19\ub2e7\u2965\uddd8\u1e4e\u8ec3\ue2aa\u3809\u8f4e\u1fd3\u51a9\u4b30\u3c7e\uec9f\uc0fc\uda3b\uad4c\u7db8\u37bd\u65f2\uda33\ud34b"

    invoke-static {v1}, Lco/tmobi/swo;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v4, Lco/tmobi/swo;->vfj:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/swo;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    :cond_0
    nop

    sget v4, Lco/tmobi/swo;->byk:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/swo;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    :cond_1
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "\u31ba\u027b\u31d0\u19a6\ud6b1\u8cb9\ue1bf\udfec\u5f58\u9324\u70ba\u4eef\uec49\ue04a\uc39d\ubdc2\u7d2e\u7169\u5290\u2ccd\u8a78\ucebf\u25fb"

    invoke-static {v1}, Lco/tmobi/swo;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "\uca69\ueced\uca0e\uf734\u4e3b\u205d\u7937\u7320\ua490\u7deb\ue827\ue218\u1780\u0ecb\u5b06"

    invoke-static {v5}, Lco/tmobi/swo;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v9, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    new-array v5, v2, [B

    array-length v4, p2

    move-object v2, p2

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljavax/crypto/Cipher;->doFinal([BI)I

    return-object v5

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1
.end method
