.class final Lco/tmobi/guardsquare/dexguard/runtime/detection/c;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/math/BigInteger;

.field private static b:Ljava/math/BigInteger;

.field static c:Ljava/math/BigInteger;

.field private static d:Ljava/math/BigInteger;

.field static e:Ljava/math/BigInteger;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/util/HashSet;

.field private static final i:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

.field private static final j:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

.field private static final k:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

.field private static l:I

.field private static m:I

.field private static n:I

.field private static final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x3f

    const/4 v6, 0x0

    const/16 v5, 0x10

    const/16 v4, 0xd

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    invoke-static {}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b()V

    new-instance v0, Ljava/math/BigInteger;

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->l:I

    xor-int/lit8 v2, v1, -0x3f

    and-int/lit8 v1, v1, 0x3e

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x47

    int-to-short v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->c:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0xbd

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v7, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->d:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->l:I

    ushr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    and-int/lit8 v2, v1, 0x3

    or-int/lit8 v3, v1, 0x3

    add-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v2, 0xf

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0xe6

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->e:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v2, 0x6c

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    or-int/lit16 v2, v1, 0x92

    int-to-short v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->a:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v2, 0x13

    aget-byte v1, v1, v2

    int-to-short v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v7, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->f:Ljava/lang/String;

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-direct {v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;-><init>()V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->j:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    sput-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->g:Ljava/lang/String;

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-direct {v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;-><init>()V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->i:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    sput-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->h:Ljava/util/HashSet;

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-direct {v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;-><init>()V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->k:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x45

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private static b(ISS)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x49

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    or-int/lit8 v5, p0, 0xf

    or-int/lit8 v2, p2, 0x24

    add-int/lit8 v4, p1, 0x7e

    new-array v0, v2, [B

    add-int/lit8 v2, v2, 0x2a

    move v6, v5

    move v5, v4

    move v4, v2

    move v2, v3

    :goto_1
    int-to-byte v7, v6

    aput-byte v7, v0, v2

    if-ne v2, v4, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    packed-switch v3, :pswitch_data_1

    nop

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    rsub-int/lit8 v5, p0, 0x70

    rsub-int/lit8 v2, p2, 0x20

    add-int/lit8 v4, p1, 0x4

    new-array v0, v2, [B

    add-int/lit8 v2, v2, -0x1

    move v6, v5

    move v5, v4

    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    aget-byte v7, v1, v5

    sget v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    rem-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x77

    and-int/lit8 v6, v6, 0x2a

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static b()V
    .locals 1

    const/16 v0, 0x10b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v0, 0xf8

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->l:I

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x5bt
        0x54t
        0x65t
        0x6t
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
        0x7t
        0x34t
        0x2t
        0x2t
        -0x2dt
        0x4t
        0x32t
        -0x2ct
        0x31t
        0x1t
        -0x2at
        -0x1t
        0x8t
        0x32t
        0x0t
        -0x2at
        0x34t
        -0x2ct
        0x2et
        0x3t
        -0x25t
        0x2t
        -0x5t
        0x8t
        0x32t
        0x0t
        0x8t
        -0x31t
        0x37t
        -0x1t
        0x7t
        0x37t
        0xdt
        -0x6t
        0xbt
        0x0t
        0x8t
        -0x6t
        0x5t
        0x30t
        0x6t
        -0x2bt
        0x5t
        0x1t
        0x32t
        0x1t
        -0x28t
        -0x2t
        0x34t
        -0x28t
        -0x6t
        0x7t
        0x2t
        0x4t
        0x6t
        0x2ft
        -0x2bt
        0x2ft
        -0x25t
        -0x5t
        0x8t
        0x2et
        0x5t
        0x2t
        0x6t
        -0x31t
        0x9t
        0x3t
        0x5t
        0x44t
        0x5t
        0x0t
        -0x9t
        0x47t
        0x9t
        -0x3t
        0x4t
        -0xct
        0xbt
        -0x3bt
        0x36t
        0x16t
        -0x9t
        0x6t
        -0x5t
        -0x33t
        0x45t
        0x5t
        0x0t
        0x4t
        0x8t
        0x1t
        0x1t
        0x11t
        0x4t
        0x44t
        0x5t
        0x0t
        -0x9t
        -0x31t
        0x1t
        0x4t
        -0x4t
        0x4t
        0x35t
        0x2t
        -0x26t
        -0x1t
        0x6t
        0x2et
        -0x2at
        0x6t
        0x2et
        -0x2bt
        0x1t
        0x32t
        0x4t
        -0x2ct
        0x7t
        -0x3t
        0x2t
        0x3t
        0x35t
        0x5t
        0x2t
        0x0t
        0x2t
        0x5t
        0x5t
        0x2t
        0x4t
        -0x2at
        0x2t
        0x0t
        0x8t
        0x1t
        0x31t
        0x3t
        0x5t
        -0x31t
        0x34t
        -0x27t
        0x0t
        0x2et
        -0x25t
        0x2bt
        -0x25t
        -0x4t
        0x37t
        0x0t
        -0x2ct
        0x31t
        0x4t
        -0x28t
        0x31t
        -0x2bt
        -0x3t
        0xat
        -0x5t
        0x9t
        -0x1t
        0x33t
        0xbt
        -0x3t
        0x8t
        0x0t
        0x2ft
        0x3t
        0x8t
        -0x1t
        0x3t
        -0x2bt
        0x4t
        0x0t
        0x37t
        -0x30t
        0x9t
        0x2ct
        -0x2at
        -0x2t
        0xat
        0x5t
        -0x1t
        -0x1t
        0x5t
        0x36t
        -0x2dt
        0x3t
        0x5t
        0x2dt
        0x3t
        0x6t
        0x0t
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
        -0x27t
        0x2et
        -0x28t
        -0x3t
        0x6t
        0x3t
        0x34t
        0x2t
        0x0t
        0x4t
        -0x2at
        0x30t
        -0x2ct
        0x5t
        0x2et
        -0x2bt
        0x35t
        -0x2et
        0x2t
        0x32t
        -0x2ct
        0x6t
        0x6t
        -0x4t
        0x3t
        0x6t
        0x32t
        0x4t
        0x2t
        -0x2et
        0x35t
        -0x6t
        -0xct
    .end array-data
.end method

.method public static c(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/util/HashSet;
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    nop

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    const/16 v3, 0x4d

    neg-int v3, v3

    neg-int v4, v3

    and-int/2addr v4, v2

    neg-int v3, v3

    or-int/2addr v2, v3

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->h:Ljava/util/HashSet;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->h:Ljava/util/HashSet;

    const/16 v2, 0x41

    :try_start_0
    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    neg-int v4, v0

    xor-int/2addr v4, v3

    neg-int v5, v0

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v5, 0xf

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->k:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const/16 v2, 0x16

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->d(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->h:Ljava/util/HashSet;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    xor-int/lit8 v4, v2, 0x6f

    and-int/lit8 v2, v2, 0x6f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->h:Ljava/util/HashSet;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/math/BigInteger;

    const/4 v4, 0x0

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->c:Ljava/math/BigInteger;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->d:Ljava/math/BigInteger;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b:Ljava/math/BigInteger;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->e:Ljava/math/BigInteger;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->a:Ljava/math/BigInteger;

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    const/16 v3, 0x73

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :cond_3
    :goto_3
    if-eqz p0, :cond_7

    const/16 v0, 0x52

    :goto_4
    packed-switch v0, :pswitch_data_2

    :goto_5
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->h:Ljava/util/HashSet;

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->k:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-virtual {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->mergeHookingInfo(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)V

    goto :goto_5

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    :pswitch_2
    nop

    const/16 v2, 0x31

    div-int/lit8 v2, v2, 0x0

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x10

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    const/16 v0, 0x4e

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    const/16 v11, 0x3a

    const/16 v10, 0x41

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    add-int/lit8 v0, v0, 0x6a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->l:I

    and-int/lit16 v1, v1, 0x160

    int-to-short v1, v1

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v5, 0x13

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v10, v1, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v0, v5, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v7, 0x7a

    const/16 v8, 0x1a

    invoke-static {v10, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/4 v7, 0x6

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v10, v11, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->l:I

    xor-int/lit16 v7, v1, -0x175

    and-int/lit16 v1, v1, 0x174

    int-to-byte v1, v1

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v8, 0xd

    aget-byte v7, v7, v8

    int-to-short v7, v7

    xor-int/lit8 v8, v7, 0x1f

    and-int/lit8 v9, v7, 0x1f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v1, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->i:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/lang/String;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/4 v8, 0x3

    aget-byte v1, v1, v8

    neg-int v8, v3

    neg-int v8, v8

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const/16 v8, 0x1f

    invoke-static {v1, v11, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    and-int/lit8 v8, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    add-int/2addr v1, v8

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const/16 v1, 0x30

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->g:Ljava/lang/String;

    xor-int/lit8 v0, v4, 0x1

    and-int/lit8 v1, v4, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    :goto_4
    packed-switch v0, :pswitch_data_2

    const-string v0, ""

    :goto_5
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    const/16 v8, 0x3d

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_6

    move v0, v2

    :goto_6
    packed-switch v0, :pswitch_data_3

    :goto_7
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->g:Ljava/lang/String;

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :cond_4
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->i:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-virtual {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->mergeHookingInfo(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)V

    nop

    goto :goto_7

    :pswitch_1
    nop

    invoke-super {v12}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :pswitch_2
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    add-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_4

    :pswitch_3
    const-string v0, ""

    invoke-super {v12}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :cond_5
    const/16 v0, 0x35

    goto/16 :goto_1

    :cond_6
    move v0, v3

    goto :goto_6

    :cond_7
    const/16 v1, 0x5e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    add-int/lit8 v0, v0, 0x7e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v3, 0x12

    aget-byte v0, v0, v3

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const/16 v3, 0x105

    const/16 v4, 0x1d

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/4 v4, 0x4

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v5, 0xb

    aget-byte v4, v4, v5

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v6, 0x45

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v5, 0x17

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0xdc

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v7, 0xc

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    const/16 v4, 0x43

    neg-int v4, v4

    neg-int v5, v4

    or-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x1

    neg-int v4, v4

    xor-int/2addr v3, v4

    sub-int v3, v5, v3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    :try_start_3
    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v5, 0xb

    aget-byte v4, v4, v5

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v6, 0x45

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v5, 0x6c

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x75

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v7, 0x13

    aget-byte v6, v6, v7

    neg-int v7, v2

    or-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v6

    sub-int v2, v7, v2

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x27

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-array v0, v1, [B

    goto :goto_3

    :cond_1
    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_0
    nop

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :pswitch_1
    :try_start_6
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v3, 0x3b

    aget-byte v0, v0, v3

    rem-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const/16 v3, 0x621c

    const/16 v4, 0x26

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x3e

    goto :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->f:Ljava/lang/String;

    array-length v2, v5

    if-nez v0, :cond_0

    :goto_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0x2a

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v2, 0x5b

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-short v2, v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->j:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Ljava/lang/String;ZLco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->f:Ljava/lang/String;

    :goto_2
    nop

    :cond_0
    :pswitch_0
    if-eqz p0, :cond_5

    const/16 v0, 0x4a

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    const/16 v2, 0x51

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :goto_4
    packed-switch v1, :pswitch_data_2

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->j:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-virtual {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->mergeHookingInfo(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)V

    :goto_5
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x41

    :goto_6
    packed-switch v0, :pswitch_data_3

    nop

    :goto_7
    :pswitch_1
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->f:Ljava/lang/String;

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->m:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    :cond_2
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_8
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    :pswitch_2
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v2, 0xd

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-short v2, v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->o:[B

    const/16 v4, 0x19

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->b(ISS)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->j:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Ljava/lang/String;ZLco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->f:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    nop

    array-length v0, v5

    goto :goto_7

    :pswitch_4
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->j:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-virtual {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->mergeHookingInfo(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)V

    array-length v0, v5

    goto :goto_5

    :cond_3
    const/16 v0, 0x61

    goto :goto_6

    :cond_4
    const/16 v1, 0x42

    goto :goto_4

    :cond_5
    const/16 v0, 0x1b

    goto :goto_3

    :cond_6
    const/16 v0, 0x26

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
