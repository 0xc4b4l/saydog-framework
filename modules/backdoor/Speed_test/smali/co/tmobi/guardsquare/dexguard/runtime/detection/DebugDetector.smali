.class public Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;
.super Ljava/lang/Object;


# static fields
.field private static final b:[B

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    const/16 v0, 0x1c3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/4 v0, 0x5

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->c:I

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x2at
        0x22t
        0x7bt
        -0x2t
        0x9t
        -0x9t
        0xdt
        -0x11t
        0x13t
        -0xft
        -0x22t
        0x22t
        0xdt
        0x2t
        -0xbt
        -0x3t
        0x3t
        -0x6t
        -0x2t
        0x13t
        -0xft
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x45t
        -0xet
        -0x2t
        0x12t
        -0x3t
        -0x9t
        0xbt
        0x5t
        -0x4bt
        0x35t
        0x2t
        0xdt
        0x2t
        -0x46t
        0x2at
        -0x23t
        -0x5t
        0x9t
        0xat
        0x22t
        0xdt
        0x2t
        -0xbt
        -0x3t
        0x3t
        -0x6t
        -0x2t
        0x13t
        -0xft
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x35t
        0xct
        -0x1t
        0x6t
        -0xft
        0x9t
        0x6t
        -0x46t
        0x15t
        0x2ct
        -0x1t
        0x6t
        -0xft
        0x13t
        -0x4t
        -0x2t
        0xft
        -0x21t
        0x22t
        -0x13t
        0x8t
        -0x5t
        -0x2t
        0x11t
        -0x1ct
        -0x23t
        -0x5t
        0x0t
        0x20t
        0x22t
        -0x9t
        0x5t
        -0xbt
        0x6t
        0x7t
        -0xft
        0xbt
        0x41t
        0x2t
        -0x3t
        -0xct
        -0x34t
        0x44t
        -0xet
        0x7t
        -0x6t
        -0x37t
        0x44t
        0x1t
        -0x13t
        0x13t
        0x1t
        -0x2t
        -0x9t
        0x15t
        -0x15t
        0x17t
        -0x4at
        0x45t
        -0xet
        -0x2t
        0x12t
        -0x3t
        -0x9t
        0xbt
        0x5t
        -0x4bt
        0x33t
        0x14t
        -0x1t
        -0xct
        -0x3at
        0x4at
        -0x43t
        -0x5t
        0x0t
        -0x2t
        0x2at
        -0x23t
        -0x5t
        0x0t
        0x20t
        0x22t
        -0x9t
        0x5t
        -0xbt
        0x6t
        0x7t
        -0xft
        0xbt
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x45t
        -0xet
        -0x2t
        0x12t
        -0x3t
        -0x9t
        0xbt
        0x5t
        -0x4bt
        0x35t
        0x2t
        0xdt
        0x2t
        -0x46t
        0x15t
        0x22t
        0xdt
        0x2t
        -0xbt
        -0x3t
        0x3t
        -0x6t
        -0x2t
        0x13t
        -0xft
        -0x1ft
        0x1bt
        0x2t
        0x11t
        -0x5t
        0x3t
        0x7t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x35t
        0xct
        -0x1t
        0x6t
        -0xft
        0x9t
        0x6t
        -0x46t
        0x42t
        -0x3t
        -0x3ft
        0x22t
        0x11t
        0x2t
        0x8t
        -0xat
        0x6t
        -0x2t
        -0x18t
        0x14t
        0xdt
        -0xdt
        0x6t
        -0x2t
        0xdt
        -0x2at
        0x7t
        -0x5t
        0x9t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x35t
        0xct
        -0x1t
        0x6t
        -0xft
        0x9t
        0x6t
        -0x46t
        0x42t
        -0x3t
        -0x3ft
        0x22t
        0x11t
        0x2t
        0x8t
        -0xat
        0x6t
        -0x2t
        -0x1ct
        0x25t
        -0x8t
        0x9t
        -0xat
        -0x2t
        0x7t
        -0xdt
        0x13t
        0x1t
        -0x3t
        -0xdt
        0xet
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x41t
        0x4t
        -0x45t
        0x16t
        0x21t
        -0x3t
        0x13t
        -0xet
        0xat
        -0x2ft
        0x21t
        -0x3t
        0x13t
        -0xet
        0x0t
        -0x2t
        0xdt
        -0x2ft
        0x2ct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xft
        -0x1t
        -0x2t
        0xft
        -0x24t
        0x11t
        0x2t
        0x8t
        -0xat
        0x6t
        -0x2t
        -0x1ct
        0x25t
        -0x8t
        0x9t
        -0x2t
        -0x11t
        0x2t
        0x2t
        0xdt
        -0x2t
        -0x7t
        -0x5t
        -0x2t
        0xft
        -0x33t
        0x2ft
        0x0t
        -0x4t
        -0x3t
        -0x6t
        -0x2t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x25t
        0x25t
        -0x8t
        0x9t
        -0x3t
        -0x41t
        0x36t
        0x1t
        -0x3t
        0x13t
        -0xet
        0x0t
        -0x6t
        0x1t
        0xat
        -0x7t
        0xbt
        -0x11t
        0x4t
        0x2dt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x44t
        0x24t
        0x21t
        -0x3t
        0x13t
        -0xet
        -0x3bt
        0x23t
        -0x12t
        0x4t
        0x2dt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x38t
        0x17t
        -0x6t
        0x18t
        -0x2t
        -0x5t
        -0x2dt
        0x37t
        -0x5t
        -0xft
        -0x24t
        0x31t
        0x0t
        -0x11t
        0x18t
        -0x2t
        0xft
        -0x24t
        0x11t
        0x2t
        0x8t
        -0xat
        0x6t
        -0x2t
        -0x18t
        0x14t
        0xdt
        -0xdt
        0x6t
        -0x2t
        0xdt
        -0x2t
        0xft
        -0x24t
        0x11t
        0x2t
        0x8t
        -0xat
        0x6t
        -0x2t
        -0x17t
        0x13t
        0xct
        -0x8t
        -0x2t
        0xft
        -0x2bt
        0x25t
        0x5t
        0x1t
        -0x13t
        0xdt
        -0xbt
        0x2t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x35t
        0xct
        -0x1t
        0x6t
        -0xft
        0x9t
        0x6t
        -0x46t
        0x42t
        -0x3t
        -0x3ft
        0x25t
        0x16t
        -0x2t
        0x7t
        -0xdt
        0x13t
        0x1t
        -0x3t
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ISS)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    add-int/lit8 v1, p1, 0x4

    add-int/lit8 v3, p0, 0x2f

    add-int/lit8 v6, p2, 0x1

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    new-array v0, v6, [B

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    :cond_1
    nop

    move v4, v1

    move v5, v3

    move v1, v2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    int-to-byte v8, v5

    aput-byte v8, v0, v1

    if-ne v3, v6, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    aget-byte v1, v7, v4

    add-int/2addr v5, v1

    add-int/lit8 v1, v4, 0x1

    nop

    move v4, v1

    move v1, v3

    goto :goto_0
.end method

.method private static b(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Z
    .locals 10

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    nop

    :try_start_0
    const-class v0, Ljava/io/File;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v8, 0x59

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    xor-int/lit8 v8, v7, 0x5f

    and-int/lit8 v9, v7, 0x5f

    or-int/2addr v8, v9

    int-to-short v8, v8

    xor-int/lit8 v9, v8, -0x31

    and-int/lit8 v9, v8, 0x30

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5, p0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    or-int/lit8 v4, v0, 0x6f

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v0, v0, 0x6f

    sub-int v0, v4, v0

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :goto_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 v0, 0x1b

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v7, 0x58

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x6240

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/4 v9, 0x6

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    add-int/lit8 v0, v0, 0x38

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/16 v0, 0x31

    :goto_3
    packed-switch v0, :pswitch_data_2

    :try_start_3
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v6, 0x20

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->c:I

    xor-int/lit16 v7, v6, 0x188

    and-int/lit16 v6, v6, 0x188

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v8, 0x59

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    :goto_4
    const/4 v4, 0x1

    aget-object v4, v0, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_8

    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_3

    :cond_1
    :pswitch_2
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    const/16 v4, 0x71

    neg-int v4, v4

    neg-int v6, v4

    or-int/2addr v6, v0

    shl-int/lit8 v6, v6, 0x1

    neg-int v4, v4

    xor-int/2addr v0, v4

    sub-int v0, v6, v0

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0x1e

    :goto_6
    packed-switch v0, :pswitch_data_4

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v7, 0x1a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x130

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v9, 0x52

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3c

    :goto_7
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    :pswitch_3
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    and-int/lit8 v6, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v0, v6

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_8
    packed-switch v0, :pswitch_data_6

    nop

    move v0, v1

    :goto_9
    return v0

    :pswitch_4
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    const/16 v1, 0x7d

    neg-int v1, v1

    neg-int v3, v1

    and-int/2addr v3, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    nop

    :goto_a
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    nop

    move v0, v2

    goto :goto_9

    :pswitch_5
    nop

    goto/16 :goto_0

    :pswitch_6
    :try_start_6
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v6, 0xd

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->c:I

    div-int/lit16 v6, v6, 0x6c6a

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v8, 0x23

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_c

    move v0, v2

    :goto_b
    packed-switch v0, :pswitch_data_7

    move-object v0, v4

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x2a

    goto/16 :goto_6

    :cond_7
    const/16 v0, 0x48

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0x51

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x36

    goto/16 :goto_7

    :cond_b
    const/16 v0, 0x60

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto :goto_b

    :cond_d
    move v0, v2

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2a
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3c
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Z
    .locals 7

    const/16 v3, 0x5b

    const/4 v0, 0x0

    const/4 v1, 0x1

    nop

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    const/16 v4, 0x13

    neg-int v4, v4

    neg-int v5, v4

    or-int/2addr v5, v2

    shl-int/lit8 v5, v5, 0x1

    neg-int v4, v4

    xor-int/2addr v2, v4

    sub-int v2, v5, v2

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :try_start_0
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v4, 0x87

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x149

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v6, 0x3f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Landroid/content/Context;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v1, :cond_5

    const/16 v2, 0x32

    :goto_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    and-int/lit8 v2, v1, 0x6f

    or-int/lit8 v1, v1, 0x6f

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    const/16 v2, 0x53

    neg-int v2, v2

    neg-int v4, v2

    xor-int/2addr v4, v1

    neg-int v2, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/16 v1, 0x31

    :goto_3
    packed-switch v1, :pswitch_data_2

    nop

    div-int/lit8 v1, v3, 0x0

    :goto_4
    return v0

    :pswitch_0
    nop

    goto :goto_4

    :pswitch_1
    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    xor-int/lit8 v3, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    and-int/lit8 v3, v2, 0x39

    or-int/lit8 v2, v2, 0x39

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    packed-switch v0, :pswitch_data_3

    nop

    move v0, v1

    goto :goto_4

    :pswitch_2
    :try_start_1
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v4, 0x41b4

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x3de1

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v6, 0x16

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Landroid/content/Context;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-ne v2, v1, :cond_3

    const/16 v2, 0x5f

    :goto_5
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move v0, v1

    goto :goto_4

    :cond_3
    const/16 v2, 0x5a

    goto :goto_5

    :cond_4
    move v2, v1

    goto/16 :goto_0

    :cond_5
    move v2, v3

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x23

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5f
        :pswitch_1
    .end packed-switch
.end method

.method public static isDebuggable(Landroid/content/Context;)I
    .locals 4

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    const/16 v1, 0x7b

    neg-int v1, v1

    neg-int v2, v1

    and-int/2addr v2, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    const/16 v2, 0x67

    neg-int v2, v2

    neg-int v3, v2

    xor-int/2addr v3, v1

    neg-int v2, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public static isDebuggable(Landroid/content/Context;I)I
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    xor-int/lit8 v3, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    const/16 v3, 0x53

    neg-int v3, v3

    neg-int v4, v3

    and-int/2addr v4, v0

    neg-int v3, v3

    or-int/2addr v0, v3

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    :try_start_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v3, 0x81

    aget-byte v0, v0, v3

    neg-int v3, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v4, 0x81

    aget-byte v3, v3, v4

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v5, 0x110

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v4, 0x172

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x100

    and-int/lit16 v5, v3, 0x100

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v6, 0x55

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    xor-int/lit8 v3, v0, -0x3

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    add-int/lit8 v0, v0, 0x62

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    const/16 v3, 0x1d

    neg-int v3, v3

    neg-int v4, v3

    or-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x1

    neg-int v3, v3

    xor-int/2addr v0, v3

    sub-int v0, v4, v0

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :goto_3
    packed-switch v1, :pswitch_data_2

    xor-int/lit8 v0, p1, 0x1

    and-int/lit8 v1, p1, 0x1

    or-int p1, v0, v1

    :goto_4
    return p1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :pswitch_0
    xor-int/lit8 p1, p1, 0x1

    goto :goto_4

    :pswitch_1
    new-instance v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-direct {v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;-><init>()V

    invoke-static {p0, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->c(Landroid/content/Context;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    add-int/lit8 v0, v0, 0x7e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    iget-object v0, v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    packed-switch v0, :pswitch_data_4

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_5
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    const/16 v0, 0x25

    :goto_8
    packed-switch v0, :pswitch_data_5

    goto :goto_4

    :pswitch_2
    xor-int/lit8 v0, p1, 0xa

    invoke-virtual {v3, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->encodeReturn(I)I

    move-result p1

    goto :goto_4

    :pswitch_3
    nop

    goto :goto_7

    :pswitch_4
    nop

    move v0, v1

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x2a

    goto :goto_8

    :cond_b
    move v0, v2

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x25
        :pswitch_2
    .end packed-switch
.end method

.method public static isDebuggerConnected()I
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    const/16 v1, 0x11

    neg-int v1, v1

    neg-int v2, v1

    xor-int/2addr v2, v0

    neg-int v1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected(I)I

    move-result v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    add-int/lit8 v1, v1, 0x3a

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public static isDebuggerConnected(I)I
    .locals 11

    const/16 v3, 0x4e

    const/16 v4, 0x1d

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    :try_start_0
    new-instance v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-direct {v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;-><init>()V

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v6, 0x85

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v6, 0x111

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v8, 0x1d

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v7, 0x81

    aget-byte v6, v6, v7

    neg-int v7, v1

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v7, 0x102

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v9, 0x4e

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/String;Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    add-int/lit8 v0, v0, 0x48

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    array-length v6, v6

    if-nez v0, :cond_9

    const/4 v0, 0x4

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    nop

    move v0, v2

    :goto_1
    if-eqz v0, :cond_c

    const/16 v0, 0x2e

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-static {v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    const/16 v4, 0x79

    neg-int v4, v4

    neg-int v6, v4

    or-int/2addr v6, v0

    shl-int/lit8 v6, v6, 0x1

    neg-int v4, v4

    xor-int/2addr v0, v4

    sub-int v0, v6, v0

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_2
    iget-object v0, v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    const/16 v3, 0x73

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0x37

    :goto_4
    packed-switch v0, :pswitch_data_3

    move v0, v1

    :goto_5
    nop

    :goto_6
    if-eqz v0, :cond_d

    :goto_7
    packed-switch v1, :pswitch_data_4

    :cond_1
    xor-int/lit8 v0, p0, 0xa

    :try_start_3
    invoke-virtual {v5, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->encodeReturn(I)I

    move-result p0

    :cond_2
    :goto_8
    return p0

    :cond_3
    iget-object v0, v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_9
    packed-switch v0, :pswitch_data_5

    :pswitch_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/16 v0, 0x53

    :goto_a
    packed-switch v0, :pswitch_data_6

    move v0, v2

    :goto_b
    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    :cond_4
    nop

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_b

    :cond_5
    :pswitch_3
    and-int/lit8 v0, p0, -0x2

    xor-int/lit8 v1, p0, -0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    :try_start_4
    invoke-virtual {v5, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->encodeReturn(I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result p0

    goto :goto_8

    :catch_0
    move-exception v0

    and-int/lit8 v0, p0, -0x3

    xor-int/lit8 v1, p0, -0x1

    and-int/lit8 v1, v1, 0x2

    or-int p0, v0, v1

    goto :goto_8

    :pswitch_4
    nop

    move v0, v2

    goto :goto_6

    :pswitch_5
    move v0, v2

    goto :goto_5

    :pswitch_6
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-super {v10}, Ljava/lang/Object;->hashCode()I

    goto :goto_8

    :pswitch_7
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v3

    :goto_c
    packed-switch v0, :pswitch_data_7

    nop

    array-length v0, v10

    move v0, v2

    goto :goto_6

    :cond_6
    const/16 v0, 0x61

    goto :goto_c

    :cond_7
    move v0, v1

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x59

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_a
    move v0, v4

    goto :goto_a

    :cond_b
    move v0, v2

    goto :goto_9

    :cond_c
    const/16 v0, 0x13

    goto/16 :goto_2

    :cond_d
    move v1, v2

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_2
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x61
        :pswitch_4
    .end packed-switch
.end method

.method public static isSignedWithDebugKey(Landroid/content/Context;)I
    .locals 3

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->isSignedWithDebugKey(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    invoke-static {p0, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->isSignedWithDebugKey(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static isSignedWithDebugKey(Landroid/content/Context;I)I
    .locals 13

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    :try_start_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v3, 0x82

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    xor-int/lit16 v3, v0, 0x141

    and-int/lit16 v4, v0, 0x141

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/16 v4, 0x1e

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    add-int/lit8 v3, v3, 0x44

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    nop

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    xor-int/lit8 v4, v3, 0x59

    and-int/lit8 v3, v3, 0x59

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v4, 0x168

    aget-byte v0, v0, v4

    neg-int v0, v0

    int-to-byte v0, v0

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->c:I

    xor-int/lit8 v5, v4, 0x6a

    and-int/lit8 v4, v4, 0x6a

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v6, 0xfa

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    :try_start_2
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v3, 0x81

    aget-byte v0, v0, v3

    neg-int v3, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v5, 0x81

    aget-byte v3, v3, v5

    int-to-short v3, v3

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v6, 0x110

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v0, v3, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v5, 0x172

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x145

    and-int/lit16 v6, v3, 0x145

    or-int/2addr v5, v6

    int-to-short v5, v5

    xor-int/lit8 v6, v5, -0x11

    and-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    const/16 v5, 0x7d

    neg-int v5, v5

    neg-int v6, v5

    xor-int/2addr v6, v0

    neg-int v5, v5

    and-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v6

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    array-length v0, v10

    :goto_1
    :try_start_3
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v5, 0x81

    aget-byte v0, v0, v5

    neg-int v5, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v6, 0x81

    aget-byte v5, v5, v6

    int-to-short v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v7, 0x110

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v6, 0x172

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->c:I

    xor-int/lit16 v7, v6, 0x188

    and-int/lit16 v6, v6, 0x188

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    const/16 v5, 0x40

    const/4 v6, 0x2

    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v0, v6, v5

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v5, 0x81

    aget-byte v0, v0, v5

    neg-int v5, v2

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v7

    int-to-byte v0, v0

    const/16 v5, 0xb8

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v0, v5, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v7, 0x172

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x123

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v0

    :try_start_5
    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v5, 0x81

    aget-byte v3, v3, v5

    neg-int v5, v2

    or-int v6, v3, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int v3, v6, v3

    int-to-byte v3, v3

    const/16 v5, 0xdc

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->c:I

    or-int/lit8 v6, v6, 0x18

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v6, 0x68

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0xf9

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_e

    const/16 v3, 0x2c

    :goto_2
    packed-switch v3, :pswitch_data_1

    nop

    array-length v3, v10

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_11

    const/16 v1, 0x4c

    :goto_4
    packed-switch v1, :pswitch_data_2

    :goto_5
    move v0, p1

    :goto_6
    return v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :catch_0
    move-exception v0

    goto :goto_5

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

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_0
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    add-int/lit8 v1, v1, 0x46

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :cond_6
    :try_start_7
    aget-object v1, v0, v3

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/4 v7, 0x1

    aget-byte v6, v6, v7

    neg-int v7, v2

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    const/16 v7, 0xd8

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v9, 0x10e

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v6

    const/4 v7, 0x1

    :try_start_8
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v8, 0x168

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x94

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v10, 0x163

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v9, 0x172

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x19a

    sget-object v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v11, 0x2c

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v6

    :try_start_9
    new-instance v7, Ljava/io/ByteArrayInputStream;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v9, 0x81

    aget-byte v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    const/16 v9, 0x1a4

    sget-object v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v11, 0xb6

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v10, 0x1a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x173

    sget-object v11, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v12, 0x2c

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    const/4 v1, 0x1

    :try_start_c
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v8, 0x168

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x94

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v10, 0x163

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v9, 0x172

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v10, 0x59

    aget-byte v9, v9, v10

    int-to-short v9, v9

    sget-object v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v11, 0x1d

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-result-object v1

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    const/16 v7, 0x79

    neg-int v7, v7

    neg-int v8, v7

    and-int/2addr v8, v6

    neg-int v7, v7

    or-int/2addr v6, v7

    add-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    :cond_7
    :try_start_d
    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v7, 0x168

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v8, 0x1d

    aget-byte v7, v7, v8

    int-to-short v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v9, 0x111

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v8, 0x172

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v9, 0x86

    aget-byte v8, v8, v9

    neg-int v9, v2

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b:[B

    const/16 v10, 0x110

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->b(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-result-object v1

    :try_start_e
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x5b

    :goto_7
    packed-switch v1, :pswitch_data_3

    add-int/lit8 v1, v3, 0x1

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    :cond_8
    nop

    move v3, v1

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    :try_start_f
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

    :catchall_6
    move-exception v0

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
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    :pswitch_1
    and-int/lit8 v0, p1, 0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, p1, 0x1

    and-int/2addr v0, v1

    :goto_8
    nop

    goto/16 :goto_6

    :pswitch_2
    nop

    move v3, v1

    goto/16 :goto_3

    :pswitch_3
    nop

    goto/16 :goto_1

    :pswitch_4
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->d:I

    const/16 v1, 0x19

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    const/4 v0, 0x4

    :goto_9
    packed-switch v0, :pswitch_data_4

    mul-int/lit8 v0, p1, 0x1

    goto :goto_8

    :cond_d
    const/16 v0, 0x50

    goto :goto_9

    :cond_e
    const/16 v3, 0x15

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x3c

    goto :goto_7

    :cond_10
    move v0, v2

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x11

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x50
        :pswitch_1
    .end packed-switch
.end method
