.class public Lco/tmobi/core/util/ShellUtility;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static ja:[C

.field private static jb:J

.field private static vfj:I


# instance fields
.field private gB:Ljava/io/BufferedReader;

.field private gC:Z

.field private gD:Ljava/lang/Process;

.field private gE:Ljava/io/DataOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/util/ShellUtility;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/util/ShellUtility;->byk:I

    const-wide v0, -0x3309b2747be1962eL    # -5.734303157099624E62

    sput-wide v0, Lco/tmobi/core/util/ShellUtility;->jb:J

    const/16 v0, 0xa2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/util/ShellUtility;->ja:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/core/util/ShellUtility;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ShellUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        -0x7165s
        -0x18aes
        0x65s
        0x69aas
        -0x2c33s
        0x3d02s
        -0x5891s
        0x1110s
        -0xa6s
        -0x6977s
        0x2ceds
        -0x3dacs
        0x587fs
        0x6c79s
        0x5a9s
        -0x4032s
        0x513as
        -0x34dds
        0x7d6as
        0x169cs
        -0x7737s
        0x22e0s
        -0x2be5s
        0x4e7as
        -0x1f96s
        -0x6657s
        0x33d7s
        -0x5af9s
        0x5f23s
        -0xeb3s
        0x6a89s
        0x1ca9s
        -0x4960s
        0x285fs
        -0x3dfcs
        0x743fs
        -0x1220s
        -0x7823s
        0x39f4s
        -0x2cd1s
        0x4554s
        -0x176s
        -0x6f0cs
        0xad1s
        -0x43dcs
        0x561fs
        -0x37a2s
        0x61aes
        0xas
        0x65s
        0x69b1s
        -0x2c34s
        0x3d19s
        -0x5898s
        0x113ds
        0x7a89s
        -0x1b3as
        0x4ef9s
        -0x47eas
        0x2214s
        -0x73a0s
        -0xa4cs
        0x5fcbs
        -0x36e5s
        0x3369s
        -0x62d6s
        0x45s
        0x6982s
        -0x2c13s
        0x3d26s
        -0x58f3s
        0x4091s
        0x2944s
        -0x6cd7s
        0x7dbds
        -0x187es
        0x51d9s
        0x3a22s
        -0x5b83s
        0xe03s
        -0x718s
        0x62a7s
        -0x3380s
        -0x4ae5s
        0x1f2cs
        -0x7619s
        0x73ces
        -0x225as
        0x4661s
        0x3053s
        -0x65e4s
        0x4e4s
        -0x1149s
        0x52a5s
        0x3b6as
        -0x7ef3s
        0x6fc2s
        -0xa58s
        0x43bcs
        0x2840s
        -0x49e1s
        0x1c37s
        0x67s
        0x69b7s
        -0x2c30s
        0x3d24s
        -0x58c3s
        0x1174s
        0x7a82s
        -0x1b29s
        0x4efes
        -0x47fbs
        0x2264s
        -0x738cs
        -0xa49s
        0x5fc9s
        -0x36e7s
        0x333ds
        -0x62ads
        0x697s
        0x70b7s
        -0x2542s
        0x4441s
        0x67s
        0x69b7s
        -0x2c30s
        0x3d24s
        -0x58c3s
        0x1174s
        0x7a82s
        -0x1b29s
        0x4efes
        -0x47fbs
        0x2264s
        -0x738cs
        -0xa49s
        0x5fc9s
        -0x36e7s
        0x333ds
        -0x62ads
        0x697s
        0x70b7s
        -0x2542s
        0x4441s
        -0x51e6s
        0x1821s
        -0x7e02s
        -0x143ds
        0x55eas
        -0x40cfs
        0x294as
        -0x6d6cs
        -0x316s
        0x66d9s
        -0x2fe0s
        0x3a04s
        -0x5bces
        0xd8ds
        0x77d8s
        -0x1e58s
        0x4b7fs
        -0x4aa1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gD:Ljava/lang/Process;

    iput-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gE:Ljava/io/DataOutputStream;

    iput-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gB:Ljava/io/BufferedReader;

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/ShellUtility;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/ShellUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    move-object v3, v0

    move v0, v1

    :goto_1
    nop

    move v4, v0

    :goto_2
    if-ge v4, p1, :cond_2

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/core/util/ShellUtility;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/util/ShellUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/util/ShellUtility;->ja:[C

    add-int v5, p0, v4

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v4

    sget-wide v10, Lco/tmobi/core/util/ShellUtility;->jb:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v3, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    new-array v0, p1, [C

    move-object v3, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    iget-boolean v0, p0, Lco/tmobi/core/util/ShellUtility;->gC:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessException;

    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0xd

    const/16 v3, 0x23

    const/16 v6, 0x6c1e

    invoke-static {v0, v3, v6}, Lco/tmobi/core/util/ShellUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gE:Ljava/io/DataOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lco/tmobi/core/util/ShellUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x5

    const v9, 0xff0f

    invoke-static {v7, v8, v9}, Lco/tmobi/core/util/ShellUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gE:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gE:Ljava/io/DataOutputStream;

    const/16 v6, 0x31

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lco/tmobi/core/util/ShellUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x5

    const v9, 0xff0f

    invoke-static {v7, v8, v9}, Lco/tmobi/core/util/ShellUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gE:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gB:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    if-eqz v6, :cond_5

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    const/16 v0, 0x7b

    const/16 v6, 0x27

    invoke-static {v0, v6, v1}, Lco/tmobi/core/util/ShellUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v0, Lco/tmobi/core/util/ShellUtility;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ShellUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x42

    invoke-static {v7, v10, v1}, Lco/tmobi/core/util/ShellUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x47

    const/16 v6, 0x16

    const/16 v7, 0x40e3

    invoke-static {v0, v6, v7}, Lco/tmobi/core/util/ShellUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_0

    :cond_3
    throw v0

    :pswitch_1
    const/16 v0, 0x5d

    const/16 v7, 0x9

    const/16 v8, 0x52c0

    :try_start_2
    invoke-static {v0, v7, v8}, Lco/tmobi/core/util/ShellUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_1

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lco/tmobi/core/util/ShellUtility;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/core/util/ShellUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    nop

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x66

    const/16 v6, 0x15

    invoke-static {v0, v6, v1}, Lco/tmobi/core/util/ShellUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    nop

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const v5, 0x8ee8

    invoke-static {v3, v4, v5}, Lco/tmobi/core/util/ShellUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gD:Ljava/lang/Process;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lco/tmobi/core/util/ShellUtility;->gD:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gE:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lco/tmobi/core/util/ShellUtility;->gD:Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gB:Ljava/io/BufferedReader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/core/util/ShellUtility;->gC:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lco/tmobi/core/util/ShellUtility;->gD:Ljava/lang/Process;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lco/tmobi/core/util/ShellUtility;->gD:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    sget v3, Lco/tmobi/core/util/ShellUtility;->vfj:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/util/ShellUtility;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :cond_0
    :goto_1
    iput-object v6, p0, Lco/tmobi/core/util/ShellUtility;->gD:Ljava/lang/Process;

    throw v0

    :pswitch_0
    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/ShellUtility;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/ShellUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-boolean v1, p0, Lco/tmobi/core/util/ShellUtility;->gC:Z

    iget-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gE:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gD:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    iput-object v6, p0, Lco/tmobi/core/util/ShellUtility;->gD:Ljava/lang/Process;

    iput-object v6, p0, Lco/tmobi/core/util/ShellUtility;->gB:Ljava/io/BufferedReader;

    iput-object v6, p0, Lco/tmobi/core/util/ShellUtility;->gE:Ljava/io/DataOutputStream;

    sget v0, Lco/tmobi/core/util/ShellUtility;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/ShellUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gE:Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/core/util/ShellUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x5

    const v5, 0xff0f

    invoke-static {v3, v4, v5}, Lco/tmobi/core/util/ShellUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lco/tmobi/core/util/ShellUtility;->gE:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_1
    nop

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_1
    const/16 v0, 0x25

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
