.class public Lco/tmobi/core/util/CompressionLibrary;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static iD:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    const-wide v0, -0x15e1b31d1d295173L    # -1.4843781527070093E203

    sput-wide v0, Lco/tmobi/core/util/CompressionLibrary;->iD:J

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Ljava/lang/String;)[B
    .locals 4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x1c

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-class v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-static {p0, v0}, Lco/tmobi/core/util/CompressionLibrary;->compress(Ljava/lang/String;Ljava/lang/Class;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    sget v2, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "\u72a1\u72c2\ueaad\u4e40\u444f\u1337\u680c\u63db\uc8e7\u8209\u597d\ua673\u06e1\uc871"

    invoke-static {v0}, Lco/tmobi/core/util/CompressionLibrary;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    goto :goto_3

    :pswitch_0
    nop

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :pswitch_1
    :try_start_1
    const-class v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-static {p0, v0}, Lco/tmobi/core/util/CompressionLibrary;->compress(Ljava/lang/String;Ljava/lang/Class;)[B

    move-result-object v0

    const/16 v2, 0x10

    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static compress(Ljava/lang/String;Ljava/lang/Class;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/io/OutputStream;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    if-nez p0, :cond_2

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "\u5948\u591d\ud61a\ua6d2\u78c3\ufb8e\uf5a1\ufe2b\ue344"

    invoke-static {v0}, Lco/tmobi/core/util/CompressionLibrary;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lco/tmobi/core/util/CompressionLibrary;->compress([BLjava/lang/Class;)[B

    move-result-object v0

    nop

    :goto_1
    :pswitch_0
    return-object v0

    :pswitch_1
    sget v1, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x26

    :goto_2
    packed-switch v1, :pswitch_data_1

    array-length v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x54

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch
.end method

.method public static compress([B)[B
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_0
    const-class v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-static {p0, v0}, Lco/tmobi/core/util/CompressionLibrary;->compress([BLjava/lang/Class;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x56

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "\u72a1\u72c2\ueaad\u4e40\u444f\u1337\u680c\u63db\uc8e7\u8209\u597d\ua673\u06e1\uc871"

    invoke-static {v0}, Lco/tmobi/core/util/CompressionLibrary;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    nop

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x55

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch
.end method

.method public static compress([BLjava/lang/Class;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class",
            "<+",
            "Ljava/io/OutputStream;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    nop

    if-nez p0, :cond_2

    const/16 v0, 0xd

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v0, v5, [Ljava/lang/Class;

    const-class v3, Ljava/io/OutputStream;

    aput-object v3, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sget v0, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3f

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1

    :pswitch_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x12

    goto :goto_2

    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_1
    .end packed-switch
.end method

.method public static compressGzip(Ljava/lang/String;)[B
    .locals 4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_0
    const-class v0, Ljava/util/zip/GZIPOutputStream;

    invoke-static {p0, v0}, Lco/tmobi/core/util/CompressionLibrary;->compress(Ljava/lang/String;Ljava/lang/Class;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v2, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x1d

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "\u549a\u54f9\ud208\ua9a6\u7cea\uf4d1\u93af\u9878\ueedc\ubaac\ube9b\u5dd0\u20b5\uf087\u784d\u1807\u7a2e\u0f08"

    invoke-static {v0}, Lco/tmobi/core/util/CompressionLibrary;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v2, 0x50

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method public static compressGzip([B)[B
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_0
    const-class v0, Ljava/util/zip/GZIPOutputStream;

    invoke-static {p0, v0}, Lco/tmobi/core/util/CompressionLibrary;->compress([BLjava/lang/Class;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "\u549a\u54f9\ud208\ua9a6\u7cea\uf4d1\u93af\u9878\ueedc\ubaac\ube9b\u5dd0\u20b5\uf087\u784d\u1807\u7a2e\u0f08"

    invoke-static {v0}, Lco/tmobi/core/util/CompressionLibrary;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static decompress([B)Ljava/lang/String;
    .locals 3

    nop

    :try_start_0
    const-class v0, Ljava/util/zip/InflaterInputStream;

    invoke-static {p0, v0}, Lco/tmobi/core/util/CompressionLibrary;->decompress([BLjava/lang/Class;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    const-string v2, "\u5948\u591d\ud61a\ua6d2\u78c3\ufb8e\uf5a1\ufe2b\ue344"

    invoke-static {v2}, Lco/tmobi/core/util/CompressionLibrary;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "\uc94a\uc92e\ud749\u5c9a\u79a1\u01e3\u107e\u1bb6\u7313\ubff8\u4ba6\ude08\ubd51\uf5cf\u8d30\u9b90"

    invoke-static {v0}, Lco/tmobi/core/util/CompressionLibrary;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static decompress([BLjava/lang/Class;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class",
            "<+",
            "Ljava/io/InputStream;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    if-nez p0, :cond_0

    const/4 v0, 0x0

    nop

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-array v1, v2, [Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    aput-object v4, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v4, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x1000

    new-array v5, v1, [B

    sget v1, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_1
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v1, -0x1

    if-eq v6, v1, :cond_3

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_0

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget v0, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    :goto_3
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :pswitch_0
    sget v1, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v4, v5, v1, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1

    :pswitch_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    const/16 v0, 0x2d

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_1
    .end packed-switch
.end method

.method public static decompressGzip([B)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    nop

    :try_start_0
    const-class v0, Ljava/util/zip/GZIPInputStream;

    invoke-static {p0, v0}, Lco/tmobi/core/util/CompressionLibrary;->decompress([BLjava/lang/Class;)[B

    move-result-object v2

    new-instance v0, Ljava/lang/String;

    const-string v3, "\u5948\u591d\ud61a\ua6d2\u78c3\ufb8e\uf5a1\ufe2b\ue344"

    invoke-static {v3}, Lco/tmobi/core/util/CompressionLibrary;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0x51

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "\ue364\ue300\ufa9a\u2f67\u5472\u721e\u6229\u69e1\u593d\u922b\u385b\uac5f\u977f\ud81c\ufea2\ue994\ucd91\u27c3\ua4f9\u538b"

    invoke-static {v0}, Lco/tmobi/core/util/CompressionLibrary;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v2, 0x38

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method public static decompressGzipToByteArray([B)[B
    .locals 3

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-class v0, Ljava/util/zip/GZIPInputStream;

    invoke-static {p0, v0}, Lco/tmobi/core/util/CompressionLibrary;->decompress([BLjava/lang/Class;)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    :goto_2
    return-object v0

    :pswitch_0
    const-class v0, Ljava/util/zip/GZIPInputStream;

    invoke-static {p0, v0}, Lco/tmobi/core/util/CompressionLibrary;->decompress([BLjava/lang/Class;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "\u4f45\u4f21\u4f01\ub0f6\ue1e9\ued8f\u3043\u3b8b\uf51c\u27b0\ua7ca\ufe35\u3b5e\u6d87\u6133\ubbfe\u61b0\u9258\u3b14\u01a7\ua7d7\ud825\uf568\ucf99\uec00\u1ee2\ub09a\u9541\u1204\u44ec\u0a8d"

    invoke-static {v0}, Lco/tmobi/core/util/CompressionLibrary;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    goto :goto_2

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static decompressToByteArray([B)[B
    .locals 4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_0
    const-class v0, Ljava/util/zip/InflaterInputStream;

    invoke-static {p0, v0}, Lco/tmobi/core/util/CompressionLibrary;->decompress([BLjava/lang/Class;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v2, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    array-length v1, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "\u14a5\u14c1\uddb0\ubda9\u7358\ue0d0\uc5ab\uce63\uaefc\ub501\uaa95\u0bdd\u60be\uff36\u6c7f\u4e03\u3a7b\u00e0\u366b\uf445\ufc34\u4a9f\uf831\u3a75\ub7d8\u8c09\ubd9e"

    invoke-static {v0}, Lco/tmobi/core/util/CompressionLibrary;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    nop

    sget v3, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    array-length v3, v5

    if-eqz p0, :cond_2

    :pswitch_0
    sget v3, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-wide v2, Lco/tmobi/core/util/CompressionLibrary;->iD:J

    invoke-static {v2, v3, v0}, Lcom/b/a/b;->a(J[C)[C

    move-result-object v3

    move v0, v1

    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_3

    const/16 v2, 0x11

    :goto_3
    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v0

    :cond_0
    if-eqz p0, :cond_4

    move v3, v0

    :goto_4
    packed-switch v3, :pswitch_data_2

    move-object v0, p0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    goto :goto_1

    :pswitch_2
    sget v2, Lco/tmobi/core/util/CompressionLibrary;->byk:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/core/util/CompressionLibrary;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    add-int/lit8 v2, v0, -0x4

    aget-char v4, v3, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v3, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/util/CompressionLibrary;->iD:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    const/16 v2, 0x17

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
