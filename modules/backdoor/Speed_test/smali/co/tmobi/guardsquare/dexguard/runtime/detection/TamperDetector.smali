.class public Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;
.super Ljava/lang/Object;


# static fields
.field private static c:I

.field private static d:I

.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    const/16 v0, 0x68

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        -0xct
        -0x71t
        -0x6et
        0x4t
        -0x1at
        0x10t
        0x2et
        -0x40t
        -0xbt
        0x3ct
        -0x29t
        -0x14t
        -0x12t
        0x5t
        -0x10t
        -0x3t
        0x27t
        -0x27t
        -0x5t
        -0x7t
        -0x13t
        -0x5t
        0x28t
        -0x28t
        -0x8t
        0x2t
        0x8t
        -0x1t
        -0x8t
        0x19t
        -0x34t
        0x4t
        -0x5t
        -0x12t
        0x8t
        -0x1t
        -0x8t
        0x16t
        -0x2at
        -0xbt
        -0x12t
        0x5t
        -0x13t
        -0x2t
        0x1t
        0x0t
        0x31t
        -0x3at
        -0x11t
        -0x4t
        -0xbt
        0xat
        -0xet
        -0xbt
        0x41t
        -0x1at
        -0x31t
        -0x4t
        -0xbt
        0xat
        -0x18t
        -0x1t
        -0x3t
        -0x14t
        0x1ft
        -0x16t
        -0x7t
        -0xdt
        0x5t
        -0xbt
        -0x3t
        0x1dt
        -0x31t
        0x6t
        -0x6t
        0x10t
        -0x16t
        -0x18t
        0x7t
        0x9t
        -0x5t
        -0xbt
        0x2t
        -0xet
        0x2t
        -0x12t
        0x7t
        0x3t
        -0x3t
        -0xct
        0x29t
        -0x3ct
        0x0t
        0xat
        -0x13t
        0x8t
        -0x1t
        -0x8t
        0xct
        -0x1at
        -0xct
        -0x8t
        -0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIS)Ljava/lang/String;
    .locals 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    rsub-int/lit8 v6, p0, 0x18

    add-int/lit8 v4, p2, 0x61

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    add-int/lit8 v5, p1, 0x4

    new-array v0, v6, [B

    add-int/lit8 v6, v6, -0x1

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v1

    move v1, v2

    :goto_1
    int-to-byte v8, v5

    aput-byte v8, v0, v1

    if-ne v1, v7, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v8, v3

    :goto_2
    packed-switch v8, :pswitch_data_1

    sub-int/2addr v5, v9

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x5

    :goto_3
    nop

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    aget-byte v9, v4, v6

    sget v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_0

    move v8, v2

    goto :goto_2

    :pswitch_0
    shl-int/2addr v5, v9

    add-int/lit8 v6, v6, 0x4d

    xor-int/lit8 v5, v5, 0x51

    goto :goto_3

    :pswitch_1
    or-int/lit8 v6, p0, 0x2

    add-int/lit8 v4, p2, 0x7f

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    add-int/lit8 v5, p1, 0x4a

    new-array v0, v6, [B

    add-int/lit8 v6, v6, 0x4

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v1

    move v1, v3

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static checkApk(Landroid/content/Context;)I
    .locals 4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    add-int/lit8 v0, v0, 0x5e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p0, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->checkApk(Landroid/content/Context;I)I

    move-result v0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    add-int/lit8 v2, v2, 0x38

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_0
    return v0

    :pswitch_0
    nop

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static checkApk(Landroid/content/Context;I)I
    .locals 15

    nop

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v1, 0x2d

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    xor-int/lit8 v1, v0, 0x24

    and-int/lit8 v2, v0, 0x24

    or-int/2addr v1, v2

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v3, 0x2e

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v2, 0x4a

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v5, 0x4a

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v2, 0x26

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    shl-int/lit8 v2, v1, 0x2

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v5, 0x31

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v1, 0x2e

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v3, 0x50

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v2, 0xd

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x4f

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v5, 0x9

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v1, 0x2e

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v5, 0x50

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v3, 0xc

    aget-byte v1, v1, v3

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v3, 0x4c

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v6, 0xd

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v1, v3, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    const/16 v0, 0x8

    new-array v6, v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x1

    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v2, 0x2e

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v7, 0x50

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    neg-int v7, v3

    and-int/2addr v7, v2

    neg-int v3, v3

    or-int/2addr v2, v3

    add-int/2addr v2, v7

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v7, 0x26

    aget-byte v3, v3, v7

    const/4 v7, 0x1

    neg-int v7, v7

    neg-int v8, v7

    and-int/2addr v8, v3

    neg-int v7, v7

    or-int/2addr v3, v7

    add-int/2addr v3, v8

    int-to-byte v3, v3

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v8, 0x31

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v3, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, [B

    aput-object v8, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5, v6}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-wide v0

    const-wide v2, 0xa985693fL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    add-int/lit8 v0, v0, 0x4e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    and-int/lit8 v0, p1, -0x2

    xor-int/lit8 v1, p1, -0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    nop

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :catch_0
    move-exception v0

    xor-int/lit8 v0, p1, 0x8

    goto :goto_0

    :cond_1
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    :cond_2
    :try_start_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_6
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    :cond_7
    :try_start_c
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v1, 0x2e

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v3, 0x50

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v2, 0x5c

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v7, 0x31

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result v0

    :try_start_d
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result v1

    const/4 v0, 0x6

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    const/16 v3, 0x3d

    neg-int v3, v3

    neg-int v7, v3

    and-int/2addr v7, v2

    neg-int v3, v3

    or-int/2addr v2, v3

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    :cond_8
    const/4 v2, 0x1

    :try_start_e
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v3, 0x2e

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v8, 0x50

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v0, v3, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/4 v7, 0x6

    aget-byte v3, v3, v7

    const/4 v7, 0x1

    neg-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v8

    int-to-byte v3, v3

    const/16 v7, 0x54

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v9, 0xd

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    const/16 v2, 0x6f

    neg-int v2, v2

    neg-int v3, v2

    or-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    xor-int/2addr v0, v2

    sub-int v0, v3, v0

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    :cond_9
    nop

    :try_start_f
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v2, 0x2e

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v7, 0x50

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v3, 0x31

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v7, 0x41

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v8, 0x31

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v3, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-result v0

    :try_start_10
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_11
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v3, 0x2e

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v8, 0x50

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v2, v3, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v7, 0xc

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v7, 0x4c

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v9, 0xd

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/4 v0, -0x1

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_1
    add-int/lit8 v2, v0, 0x0

    add-int/lit8 v3, v2, -0x1

    if-lez v0, :cond_27

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    :try_start_12
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    const/16 v1, 0x45

    neg-int v1, v1

    neg-int v2, v1

    and-int/2addr v2, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    :cond_a
    nop

    move/from16 v0, p1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :pswitch_0
    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    :cond_f
    const/4 v0, 0x1

    :try_start_14
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v0, v2

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v7, 0x2e

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-byte v7, v2

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v9, 0x50

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v2, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/4 v8, 0x6

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v9, 0x26

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    neg-int v9, v9

    neg-int v10, v9

    xor-int/2addr v10, v8

    neg-int v9, v9

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v10

    int-to-byte v8, v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v10, 0x31

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, [B

    aput-object v10, v8, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {v5, v6}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-result-wide v8

    const-wide/32 v10, 0x52c68507

    cmp-long v0, v8, v10

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x14

    const/4 v2, 0x1

    :try_start_16
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v7, 0x2e

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    int-to-byte v7, v0

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v9, 0x50

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v0, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/4 v8, 0x6

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    neg-int v8, v8

    or-int v9, v7, v8

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v7, v8

    sub-int v7, v9, v7

    int-to-byte v7, v7

    const/16 v8, 0x54

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v10, 0xd

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    const/16 v2, 0x65

    neg-int v2, v2

    neg-int v7, v2

    or-int/2addr v7, v0

    shl-int/lit8 v7, v7, 0x1

    neg-int v2, v2

    xor-int/2addr v0, v2

    sub-int v0, v7, v0

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    :cond_10
    nop

    :try_start_17
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v2, 0x2e

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v8, 0x50

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v0, v2, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/4 v7, 0x6

    aget-byte v2, v2, v7

    const/4 v7, 0x1

    neg-int v7, v7

    and-int v8, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v7, 0x5c

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v9, 0x31

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v2, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    move-result v0

    :try_start_18
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    new-array v7, v0, [B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const/16 v0, 0xc

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    const/16 v8, 0x23

    neg-int v8, v8

    neg-int v9, v8

    xor-int/2addr v9, v2

    neg-int v8, v8

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v9

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11

    :cond_11
    const/4 v2, 0x1

    :try_start_19
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v2, v8

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v8, 0x2e

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    int-to-byte v8, v0

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v10, 0x50

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v0, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/4 v9, 0x6

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    neg-int v9, v9

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    const/16 v9, 0x54

    sget-object v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v11, 0xd

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    const/16 v2, 0x79

    neg-int v2, v2

    neg-int v8, v2

    xor-int/2addr v8, v0

    neg-int v2, v2

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v8

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_4
    :try_start_1a
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v2, 0x2e

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v9, 0x50

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v0, v2, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v8, 0x31

    aget-byte v2, v2, v8

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v9, 0x41

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v10, 0x31

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move-result v0

    :try_start_1b
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-result v2

    const/4 v0, 0x1

    :try_start_1c
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v9, 0x2e

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    sget-object v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v11, 0x50

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/4 v10, 0x6

    aget-byte v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    sget-object v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v11, 0x26

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    neg-int v11, v11

    neg-int v12, v11

    xor-int/2addr v12, v10

    neg-int v11, v11

    and-int/2addr v10, v11

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v12

    int-to-byte v10, v10

    sget-object v11, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->e:[B

    const/16 v12, 0x31

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->a(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, [B

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    invoke-virtual {v5, v7}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    move-result-wide v8

    int-to-long v10, v1

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-gez v0, :cond_26

    const/4 v0, 0x1

    :goto_5
    packed-switch v0, :pswitch_data_2

    const-wide v0, 0xc3ea30d6L

    cmp-long v0, v8, v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_6
    packed-switch v0, :pswitch_data_3

    and-int/lit8 v0, p1, -0x4

    xor-int/lit8 v1, p1, -0x1

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    :try_start_1e
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    const/16 v2, 0x11

    neg-int v2, v2

    neg-int v3, v2

    or-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    xor-int/2addr v1, v2

    sub-int v1, v3, v1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_12

    :cond_12
    nop

    goto/16 :goto_0

    :pswitch_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    const/16 v1, 0x39

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    :cond_13
    and-int/lit8 v0, p1, 0x2

    xor-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, p1, 0x2

    and-int/2addr v0, v1

    :try_start_1f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0

    goto/16 :goto_0

    :catchall_a
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :pswitch_2
    move v1, v2

    move v0, v3

    goto/16 :goto_1

    :pswitch_3
    const-wide v10, 0x896ee0d7L

    cmp-long v0, v8, v10

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_7
    packed-switch v0, :pswitch_data_4

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    xor-int/lit8 v7, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v7

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    :cond_19
    const-wide v10, 0xfd903b3fL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_8
    packed-switch v0, :pswitch_data_5

    :cond_1a
    :pswitch_4
    if-ge v2, v1, :cond_1e

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    :cond_1b
    and-int/lit8 v0, p1, 0x5

    xor-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, p1, 0x5

    and-int/2addr v0, v1

    :try_start_21
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_0

    goto/16 :goto_0

    :pswitch_5
    const-wide v10, 0xe53be4fdL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1a

    if-gez v2, :cond_1d

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    :try_start_22
    rem-int/lit8 v0, p1, 0x34

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :goto_9
    nop

    goto/16 :goto_0

    :cond_1c
    and-int/lit8 v0, p1, 0x6

    xor-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, p1, 0x6

    and-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_9

    :cond_1d
    if-le v2, v1, :cond_22

    const/16 v0, 0xc

    :goto_a
    packed-switch v0, :pswitch_data_6

    :cond_1e
    move v0, v3

    goto/16 :goto_1

    :pswitch_6
    and-int/lit8 v0, p1, -0x8

    xor-int/lit8 v1, p1, -0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0

    :goto_b
    nop

    goto/16 :goto_0

    :cond_1f
    nop

    goto/16 :goto_4

    :pswitch_7
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->c:I

    or-int/lit8 v1, v0, 0x7d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7d

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/TamperDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_23

    const/16 v0, 0x56

    :goto_c
    packed-switch v0, :pswitch_data_7

    :try_start_23
    rem-int/lit8 v0, p1, 0x2e

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_0

    goto :goto_b

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_22
    const/16 v0, 0x25

    goto :goto_a

    :cond_23
    const/4 v0, 0x6

    goto :goto_c

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x6
        :pswitch_6
    .end packed-switch
.end method
