.class public Lco/tmobi/core/util/ShUtility;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/util/ShUtility$OnCommandLineListener;,
        Lco/tmobi/core/util/ShUtility$zlw;,
        Lco/tmobi/core/util/ShUtility$SH;
    }
.end annotation


# static fields
.field private static aF:J

.field private static aG:[C

.field protected static availableTestCommands:[Ljava/lang/String;

.field private static byk:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sput v3, Lco/tmobi/core/util/ShUtility;->vfj:I

    sput v4, Lco/tmobi/core/util/ShUtility;->byk:I

    const-wide v0, 0x78bd395e833d295aL    # 3.9523664285086273E273

    sput-wide v0, Lco/tmobi/core/util/ShUtility;->aF:J

    const/16 v0, 0x53

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/util/ShUtility;->aG:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    new-array v0, v5, [Ljava/lang/String;

    const/16 v1, 0x47

    const/16 v2, 0xa

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/ShUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x51

    const v2, 0xe243

    invoke-static {v1, v5, v2}, Lco/tmobi/core/util/ShUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lco/tmobi/core/util/ShUtility;->availableTestCommands:[Ljava/lang/String;

    sget v0, Lco/tmobi/core/util/ShUtility;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ShUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        -0x5e51s
        -0x7775s
        -0xccds
        -0x2259s
        0x4bcs
        0x6f65s
        0x59bcs
        -0x7f3ds
        -0x148as
        -0x2a76s
        -0x46cfs
        0x785cs
        0x55s
        0x290es
        0x52f2s
        0x7c23s
        -0x5ab0s
        -0x680es
        -0x414bs
        -0x3ab6s
        -0x1413s
        0x32f5s
        -0x6dd3s
        -0x449es
        -0x3f6bs
        -0x11cas
        0x3745s
        0x72s
        0x292fs
        0x52das
        0x7c26s
        -0x5abfs
        -0x311es
        -0x7cfs
        0x2156s
        0x4aa0s
        0x7443s
        -0x620cs
        -0x3945s
        -0xfe8s
        0x19f7s
        0x4294s
        0x6c25s
        -0x6a3bs
        -0x4176s
        -0x17e0s
        0x11c7s
        0x3b67s
        0x640cs
        0x9b7s
        0x2093s
        0x5b2bs
        0x75bfs
        -0x535cs
        -0x3895s
        -0xe42s
        0x28des
        0x4ca4s
        0x65e2s
        0x1e01s
        0x30e2s
        0x75s
        0x2933s
        0x52d0s
        0x7c33s
        -0x5aa8s
        0x2ds
        0x2918s
        0x52fbs
        0x7c4ds
        -0x5abbs
        0x65s
        0x2939s
        0x52dcs
        0x7c61s
        -0x5ab8s
        -0x3111s
        -0x7a2s
        0x2139s
        0x4a93s
        0x7407s
        -0x1dd6s
        -0x3483s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/ShUtility;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/ShUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    move v2, v1

    move-object v3, v0

    :goto_1
    if-ge v2, p1, :cond_0

    sget v0, Lco/tmobi/core/util/ShUtility;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/util/ShUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/core/util/ShUtility;->aG:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/util/ShUtility;->aF:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    :goto_3
    nop

    move v2, v0

    goto :goto_1

    :pswitch_0
    new-array v0, p1, [C

    move v2, v1

    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    sget-object v0, Lco/tmobi/core/util/ShUtility;->aG:[C

    or-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/util/ShUtility;->aF:J

    or-long/2addr v6, v8

    add-long/2addr v4, v6

    int-to-long v6, p2

    and-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0xa

    goto :goto_3

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method protected static parseAvailableResult(Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v8, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/util/ShUtility;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ShUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-nez p0, :cond_6

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return v2

    :pswitch_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lco/tmobi/core/util/ShUtility;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/core/util/ShUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v6, 0x39

    const/16 v7, 0x4cd1

    invoke-static {v6, v4, v7}, Lco/tmobi/core/util/ShUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v1, Lco/tmobi/core/util/ShUtility;->vfj:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/util/ShUtility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/16 v1, 0x22

    :goto_3
    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz p1, :cond_2

    :goto_4
    const/16 v1, 0x3d

    invoke-static {v1, v8, v2}, Lco/tmobi/core/util/ShUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x40

    :goto_5
    packed-switch v0, :pswitch_data_2

    :cond_2
    move v2, v3

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_2

    goto :goto_4

    :cond_3
    const/16 v6, 0x42

    invoke-static {v6, v8, v2}, Lco/tmobi/core/util/ShUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    :goto_6
    packed-switch v0, :pswitch_data_3

    nop

    move v0, v3

    :goto_7
    move v1, v0

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    const/16 v1, 0x58

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    const/16 v0, 0x5f

    goto :goto_5

    :cond_8
    const/16 v0, 0x19

    goto :goto_6

    :pswitch_3
    move v0, v1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x58
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5f
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_3
    .end packed-switch
.end method

.method static vlu(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    nop

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const v5, 0xa1f4

    invoke-static {v3, v2, v5}, Lco/tmobi/core/util/ShUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v7, Lco/tmobi/core/io/StreamGobbler;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Lco/tmobi/core/io/StreamGobbler;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    new-instance v8, Lco/tmobi/core/io/StreamGobbler;

    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lco/tmobi/core/io/StreamGobbler;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    invoke-virtual {v7}, Lco/tmobi/core/io/StreamGobbler;->start()V

    invoke-virtual {v8}, Lco/tmobi/core/io/StreamGobbler;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    array-length v9, p1

    nop

    move v2, v3

    :goto_0
    if-ge v2, v9, :cond_0

    aget-object v10, p1, v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0xb

    const/4 v12, 0x1

    const/16 v13, 0x7856

    invoke-static {v11, v12, v13}, Lco/tmobi/core/util/ShUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Lco/tmobi/core/util/ShUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    const/4 v9, 0x5

    const v10, 0x9797

    invoke-static {v2, v9, v10}, Lco/tmobi/core/util/ShUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xc

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lco/tmobi/core/util/ShUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    invoke-virtual {v7}, Lco/tmobi/core/io/StreamGobbler;->join()V

    invoke-virtual {v8}, Lco/tmobi/core/io/StreamGobbler;->join()V

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    invoke-static {p0}, Lco/tmobi/core/util/ShUtility$zlw;->fsv(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x59

    :goto_3
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    :cond_1
    :goto_4
    const/16 v1, 0x31

    const/16 v2, 0x8

    const/16 v5, 0x9ec

    invoke-static {v1, v2, v5}, Lco/tmobi/core/util/ShUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    return-object v0

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x16

    const/4 v11, 0x5

    const v12, 0x9268

    invoke-static {v10, v11, v12}, Lco/tmobi/core/util/ShUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v2}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v2, 0x1b

    const/16 v9, 0x16

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Lco/tmobi/core/util/ShUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_2
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    goto :goto_4

    :pswitch_1
    sget v2, Lco/tmobi/core/util/ShUtility;->vfj:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/core/util/ShUtility;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    :cond_3
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    move-result v2

    const/16 v5, 0xff

    if-ne v2, v5, :cond_5

    move v2, v3

    :goto_5
    packed-switch v2, :pswitch_data_1

    sget v1, Lco/tmobi/core/util/ShUtility;->byk:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/ShUtility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_7
    array-length v1, v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :cond_4
    const/16 v2, 0x57

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_5

    :catch_3
    move-exception v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
