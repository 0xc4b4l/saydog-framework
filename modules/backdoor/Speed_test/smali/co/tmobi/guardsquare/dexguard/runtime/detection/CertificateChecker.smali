.class public Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static final c:[B

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    const/16 v0, 0xda

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v0, 0xe2

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->b:I

    return-void

    :array_0
    .array-data 1
        0x30t
        0x42t
        0x15t
        0x42t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x38t
        0xft
        0x2t
        0x9t
        -0xct
        0xct
        0x9t
        -0x43t
        0x18t
        0x2ft
        0x2t
        0x9t
        -0xct
        0x16t
        -0x1t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x38t
        0xft
        0x2t
        0x9t
        -0xct
        0xct
        0x9t
        -0x43t
        0x45t
        0x0t
        -0x3ct
        0x25t
        0x14t
        0x5t
        0xbt
        -0x7t
        0x9t
        0x1t
        -0x15t
        0x17t
        0x10t
        -0xat
        0x9t
        0x1t
        0x10t
        -0x6t
        0x18t
        -0x12t
        -0x30t
        0x48t
        -0xbt
        0x1t
        0x15t
        0x0t
        -0x6t
        0xet
        0x8t
        -0x48t
        0x22t
        0x1bt
        0x11t
        0x3t
        -0xft
        0x9t
        0x1t
        -0x1et
        0x28t
        0x1t
        0x1t
        0x11t
        0x4t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x38t
        0xft
        0x2t
        0x9t
        -0xct
        0xct
        0x9t
        -0x43t
        0x45t
        0x0t
        -0x3ct
        0x25t
        0x14t
        0x5t
        0xbt
        -0x7t
        0x9t
        0x1t
        -0x19t
        0x28t
        -0x5t
        0xct
        -0x7t
        0x1t
        0xat
        -0xat
        0x16t
        0x4t
        0x0t
        -0xat
        0x11t
        0x8t
        0x1t
        0x1t
        0x11t
        0x4t
        0x1t
        0x12t
        -0x21t
        0x14t
        0x5t
        0xbt
        -0x7t
        0x9t
        0x1t
        -0x19t
        0x28t
        -0x5t
        0xct
        -0x2t
        -0x2at
        0x3at
        -0x2t
        -0xct
        -0x21t
        0x34t
        0x3t
        -0xet
        0x1bt
        0x1t
        0x12t
        -0x21t
        0x14t
        0x5t
        0xbt
        -0x7t
        0x9t
        0x1t
        -0x15t
        0x17t
        0x10t
        -0xat
        0x9t
        0x1t
        0x10t
        0x1t
        0x12t
        -0x21t
        0x14t
        0x5t
        0xbt
        -0x7t
        0x9t
        0x1t
        -0x14t
        0x16t
        0xft
        -0x5t
        0x1t
        0x12t
        -0x28t
        0x28t
        0x8t
        0x4t
        -0x10t
        0x10t
        -0x8t
        0x5t
        -0x6t
        -0xct
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x38t
        0xft
        0x2t
        0x9t
        -0xct
        0xct
        0x9t
        -0x43t
        0x45t
        0x0t
        -0x3ct
        0x28t
        0x19t
        0x1t
        0xat
        -0xat
        0x16t
        0x4t
        0x0t
        -0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/nio/LongBuffer;I)I
    .locals 13

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x11

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    const/16 v4, 0x49

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    :try_start_0
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v4, 0x2d

    aget-byte v1, v1, v4

    neg-int v4, v2

    and-int/2addr v4, v1

    neg-int v5, v2

    or-int/2addr v1, v5

    add-int/2addr v1, v4

    int-to-byte v1, v1

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v5, 0x44

    aget-byte v4, v4, v5

    neg-int v5, v2

    and-int/2addr v5, v4

    neg-int v6, v2

    or-int/2addr v4, v6

    add-int/2addr v4, v5

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x82

    and-int/lit16 v7, v5, 0x82

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    nop

    :try_start_1
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v4, 0x2d

    aget-byte v1, v1, v4

    neg-int v4, v2

    or-int v5, v1, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v4

    sub-int v1, v5, v1

    int-to-byte v1, v1

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v5, 0x44

    aget-byte v4, v4, v5

    neg-int v5, v2

    xor-int/2addr v5, v4

    neg-int v6, v2

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->b:I

    xor-int/lit16 v7, v6, -0x3c0

    and-int/lit16 v6, v6, 0x3bf

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    const/16 v4, 0x40

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    const/16 v6, 0x69

    neg-int v6, v6

    neg-int v7, v6

    and-int/2addr v7, v5

    neg-int v6, v6

    or-int/2addr v5, v6

    add-int/2addr v5, v7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    :cond_1
    const/4 v5, 0x2

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v1, v5, v4

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v4, 0x2d

    aget-byte v1, v1, v4

    neg-int v4, v2

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->b:I

    xor-int/lit8 v6, v4, -0x39

    and-int/lit8 v4, v4, 0x38

    int-to-byte v4, v4

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    int-to-short v6, v6

    invoke-static {v1, v4, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v6, 0x44

    aget-byte v4, v4, v6

    neg-int v6, v2

    or-int v7, v4, v6

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v4, v6

    sub-int v4, v7, v4

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/16 v7, 0x7b

    invoke-static {v4, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    :try_start_3
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v4, 0x2d

    aget-byte v1, v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const/16 v4, 0x1d

    const/16 v5, 0x50

    invoke-static {v1, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v5, 0x32

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    xor-int/lit8 v6, v5, 0x64

    and-int/lit8 v7, v5, 0x64

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_f

    const/16 v1, 0x15

    :goto_3
    packed-switch v1, :pswitch_data_1

    and-int/lit8 v0, p2, -0x2

    xor-int/lit8 v1, p2, -0x1

    and-int/lit8 v1, v1, 0x1

    or-int p2, v0, v1

    :goto_4
    return p2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :catch_0
    move-exception v0

    and-int/lit8 v0, p2, -0x3

    xor-int/lit8 v1, p2, -0x1

    and-int/lit8 v1, v1, 0x2

    or-int p2, v0, v1

    goto :goto_4

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :pswitch_0
    aget-object v1, v0, v4

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v7, 0x4f

    aget-byte v6, v6, v7

    neg-int v7, v2

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v8, 0xd

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0xb9

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v6

    sget v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    add-int/lit8 v7, v7, 0x60

    add-int/lit8 v7, v7, -0x1

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    :cond_5
    nop

    const/4 v7, 0x1

    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v8, 0x73

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x10

    int-to-byte v8, v8

    const/16 v9, 0x36

    invoke-static {v6, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v9, 0x44

    aget-byte v8, v8, v9

    neg-int v9, v2

    or-int v10, v8, v9

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v8, v9

    sub-int v8, v10, v8

    int-to-byte v8, v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v10, 0x73

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0xa5

    and-int/lit16 v11, v9, 0xa5

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v6

    sget v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    const/16 v8, 0x61

    neg-int v8, v8

    neg-int v9, v8

    and-int/2addr v9, v7

    neg-int v8, v8

    or-int/2addr v7, v8

    add-int/2addr v7, v9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    :cond_6
    :try_start_5
    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v8, 0x2d

    aget-byte v7, v7, v8

    neg-int v8, v2

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v7, v9

    int-to-byte v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v9, 0x48

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0xa0

    and-int/lit16 v10, v8, 0xa0

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v10, 0x73

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x88

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v7

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    and-int/lit8 v8, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    add-int/2addr v1, v8

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    const/16 v1, 0x57

    :goto_5
    packed-switch v1, :pswitch_data_2

    nop

    array-length v1, v12

    :goto_6
    const/4 v1, 0x1

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v8, 0x73

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    xor-int/lit8 v8, v7, 0x10

    and-int/lit8 v9, v7, 0x10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x36

    invoke-static {v7, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/4 v9, 0x4

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v10, 0x2e

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x76

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, [B

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/nio/LongBuffer;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x3c

    :goto_7
    packed-switch v1, :pswitch_data_3

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    add-int/lit8 v0, v0, 0x54

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    move v0, v2

    :goto_8
    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x19

    :try_start_8
    div-int/lit8 v0, v0, 0x0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :pswitch_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    add-int/lit8 v0, v0, 0x7c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    :cond_7
    nop

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :pswitch_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    :pswitch_3
    nop

    goto/16 :goto_6

    :pswitch_4
    const/4 v0, 0x0

    array-length v0, v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    move-object v0, p0

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x11

    goto/16 :goto_5

    :cond_c
    const/16 v1, 0x1b

    goto :goto_7

    :cond_d
    const/16 v0, 0x5b

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto :goto_8

    :cond_f
    const/16 v1, 0x3e

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Ljava/nio/IntBuffer;I)I
    .locals 10

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    const/16 v1, 0x67

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    :try_start_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v1, 0x2d

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    neg-int v1, v1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v2, 0x18

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v2, 0x44

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x82

    and-int/lit16 v4, v2, 0x82

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    const/16 v2, 0xd

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    :try_start_1
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v2, 0x2d

    aget-byte v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v3, 0x18

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-short v3, v3

    invoke-static {v0, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v3, 0x44

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int v2, v4, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->b:I

    xor-int/lit16 v5, v4, -0x3c0

    and-int/lit16 v4, v4, 0x3bf

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    const/16 v2, 0x40

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    :cond_3
    const/4 v3, 0x2

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v2, 0x2d

    aget-byte v0, v0, v2

    const/4 v2, 0x1

    neg-int v4, v2

    and-int/2addr v4, v0

    neg-int v2, v2

    or-int/2addr v0, v2

    add-int/2addr v0, v4

    int-to-byte v0, v0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->b:I

    xor-int/lit8 v4, v2, -0x39

    and-int/lit8 v2, v2, 0x38

    int-to-byte v2, v2

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-short v4, v4

    invoke-static {v0, v2, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v4, 0x44

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v5

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/16 v5, 0x7b

    invoke-static {v2, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    :try_start_3
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v2, 0x2d

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const/16 v2, 0x1d

    const/16 v3, 0x50

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v3, 0x32

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v4, 0xe

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x64

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_e

    const/16 v1, 0x2d

    :goto_3
    packed-switch v1, :pswitch_data_1

    xor-int/lit8 p2, p2, 0x1

    :goto_4
    :pswitch_0
    return p2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :catch_0
    move-exception v0

    and-int/lit8 v0, p2, 0x2

    xor-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, p2, 0x2

    and-int p2, v0, v1

    goto :goto_4

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :pswitch_1
    aget-object v1, v0, v2

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v5, 0x4f

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    neg-int v6, v5

    or-int/2addr v6, v4

    shl-int/lit8 v6, v6, 0x1

    neg-int v5, v5

    xor-int/2addr v4, v5

    sub-int v4, v6, v4

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v6, 0xd

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0xb9

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    xor-int/lit8 v6, v5, 0x77

    and-int/lit8 v5, v5, 0x77

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    :cond_7
    const/4 v5, 0x1

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v6, 0x73

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    xor-int/lit8 v6, v4, 0x10

    and-int/lit8 v7, v4, 0x10

    or-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x36

    invoke-static {v4, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v7, 0x44

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v8, 0x73

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0xa5

    and-int/lit16 v9, v7, 0xa5

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v4

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    and-int/lit8 v6, v5, 0x35

    or-int/lit8 v5, v5, 0x35

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    :cond_8
    :try_start_5
    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v6, 0x2d

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    neg-int v7, v6

    xor-int/2addr v7, v5

    neg-int v6, v6

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v7, 0x48

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0xa0

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v8, 0x73

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x88

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v5

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    or-int/lit8 v6, v1, 0x59

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v1, v1, 0x59

    sub-int v1, v6, v1

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :goto_5
    packed-switch v1, :pswitch_data_2

    nop

    :goto_6
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    add-int/lit8 v1, v1, 0x7c

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    :cond_9
    const/4 v1, 0x1

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v6, 0x73

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    xor-int/lit8 v6, v5, 0x10

    and-int/lit8 v7, v5, 0x10

    or-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x36

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/4 v7, 0x4

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v8, 0x2e

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x76

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, [B

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x20

    :goto_7
    packed-switch v1, :pswitch_data_3

    add-int/lit8 v1, v2, 0x1

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    const/16 v4, 0x59

    neg-int v4, v4

    neg-int v5, v4

    xor-int/2addr v5, v2

    neg-int v4, v4

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    :cond_a
    nop

    move v2, v1

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :pswitch_2
    nop

    goto/16 :goto_1

    :pswitch_3
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_6

    :cond_e
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x25

    goto :goto_7

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method private static c(BSI)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v1, p2, 0x4

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    rsub-int/lit8 v3, p0, 0x74

    new-array v0, v4, [B

    add-int/lit8 v7, v4, -0x1

    nop

    move v4, v1

    move v5, v3

    move v1, v2

    :goto_0
    int-to-byte v3, v5

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    if-ne v1, v7, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    nop

    return-object v0

    :cond_1
    aget-byte v1, v6, v4

    sget v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    :cond_2
    nop

    add-int/2addr v1, v5

    add-int/lit8 v5, v1, -0x3

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0
.end method

.method public static checkCertificate(Landroid/content/Context;)I
    .locals 4

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    const/4 v1, 0x1

    neg-int v1, v1

    neg-int v2, v1

    and-int/2addr v2, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    const/16 v2, 0x75

    neg-int v2, v2

    neg-int v3, v2

    and-int/2addr v3, v1

    neg-int v2, v2

    or-int/2addr v1, v2

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public static checkCertificate(Landroid/content/Context;I)I
    .locals 7

    const v3, 0x3fe4a476

    const v2, 0x26c908dd

    const v4, 0x1b373ec1

    const v1, -0x507f535

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    const/16 v5, 0x27

    neg-int v5, v5

    neg-int v6, v5

    xor-int/2addr v6, v0

    neg-int v5, v5

    and-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v6

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;IIIII)I

    move-result v0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    const/16 v2, 0x79

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x31

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;IIIII)I

    move-result v0

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1
    .end packed-switch
.end method

.method public static checkCertificate(Landroid/content/Context;IIII)I
    .locals 6

    const/4 v5, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;IIIII)I

    move-result v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :goto_0
    packed-switch v5, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static checkCertificate(Landroid/content/Context;IIIII)I
    .locals 4

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {p0, v0, p5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(Landroid/content/Context;Ljava/nio/IntBuffer;I)I

    move-result v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    const/16 v2, 0x2f

    neg-int v2, v2

    neg-int v3, v2

    and-int/2addr v3, v1

    neg-int v2, v2

    or-int/2addr v1, v2

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public static checkCertificate(Landroid/content/Context;JJ)I
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    const/16 v1, 0x57

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;JJI)I

    move-result v0

    :goto_1
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v7

    invoke-static/range {v1 .. v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;JJI)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3d

    goto :goto_2

    :cond_1
    move v0, v6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method public static checkCertificate(Landroid/content/Context;JJI)I
    .locals 5

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-static {p0, v0, p5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->b(Landroid/content/Context;Ljava/nio/LongBuffer;I)I

    move-result v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    const/16 v2, 0x29

    neg-int v2, v2

    neg-int v3, v2

    or-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    xor-int/2addr v1, v2

    sub-int v1, v3, v1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x35

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
    .end packed-switch
.end method

.method public static checkCertificate(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    const/16 v1, 0xd

    neg-int v1, v1

    neg-int v2, v1

    and-int/2addr v2, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    and-int/lit8 v2, v1, 0x3

    or-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public static checkCertificate(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 7

    const/16 v5, 0x10

    nop

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/16 v2, 0x8e

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0xa2

    and-int/lit16 v4, v2, 0xa2

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->c(BSI)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move v6, p2

    invoke-static/range {v1 .. v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;JJI)I

    move-result v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->a:I

    and-int/lit8 v2, v1, 0x31

    or-int/lit8 v1, v1, 0x31

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/CertificateChecker;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0
.end method
