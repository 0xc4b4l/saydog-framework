.class public Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static a:I

.field private static final b:[B

.field private static e:I

.field private static f:I


# instance fields
.field private final c:Ljavax/net/ssl/X509TrustManager;

.field private final d:[Ljava/nio/LongBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    const/16 v0, 0x119

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v0, 0xf

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->a:I

    return-void

    :array_0
    .array-data 1
        0xet
        -0x79t
        -0x58t
        0x3at
        0x7t
        -0x17t
        0x13t
        0x31t
        -0x47t
        0xct
        0x0t
        -0x14t
        0x1t
        0x7t
        -0xdt
        -0x7t
        0x49t
        -0x37t
        -0x4t
        -0xft
        -0x4t
        0x44t
        -0x2ct
        0x21t
        0x3t
        -0xbt
        -0xct
        -0x24t
        -0xft
        -0x4t
        0x9t
        0x1t
        -0x5t
        0x4t
        0x0t
        -0x15t
        0xdt
        0x0t
        -0x11t
        0x1ft
        -0x24t
        0x11t
        -0xat
        0x3t
        0x0t
        -0x13t
        0x1at
        0x21t
        0x3t
        -0x2t
        -0x22t
        -0x24t
        0x7t
        -0x7t
        0x9t
        -0x8t
        -0x9t
        0xdt
        -0xdt
        -0x16t
        0x1t
        0x43t
        -0x56t
        0x0t
        -0x5t
        0x0t
        -0x3t
        0x52t
        -0x55t
        -0x3t
        0x3t
        -0x5t
        0xbt
        0x43t
        -0x4at
        0x5t
        -0x14t
        0x51t
        -0x50t
        -0x3t
        -0x7t
        0x52t
        -0x44t
        -0x5t
        -0x2t
        -0xbt
        0x4ct
        -0x4bt
        -0x7t
        0x3t
        -0xdt
        0x9t
        0x6t
        -0xdt
        0x1t
        -0x13t
        0x13t
        -0x1t
        0x34t
        -0x23t
        0x4dt
        -0x45t
        -0xbt
        0x1t
        0x2t
        -0xbt
        -0x8t
        0x52t
        -0x56t
        0x0t
        -0x5t
        0x0t
        -0x3t
        0x52t
        -0x45t
        -0x7t
        0x1t
        0x0t
        -0xat
        0x49t
        -0x4bt
        -0x6t
        -0x5t
        0x2t
        0x5t
        -0xat
        0x6t
        -0xbt
        -0x8t
        0x11t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x7t
        -0x17t
        0x13t
        0x31t
        -0x47t
        0xct
        0x0t
        -0x14t
        0x1t
        0x7t
        -0xdt
        -0x7t
        0x49t
        -0x21t
        -0x1at
        -0x10t
        -0x2t
        0x10t
        -0x8t
        0x0t
        0x1ft
        -0x27t
        0x0t
        0x0t
        -0x10t
        -0x3t
        0x1ft
        -0x52t
        -0x4t
        0x7t
        -0xft
        0x13t
        -0x15t
        0xdt
        0x43t
        -0x4dt
        0x4t
        -0x16t
        0x57t
        -0x4at
        0x5t
        -0x14t
        0x51t
        -0x44t
        -0x5t
        -0x2t
        -0xbt
        0x4ct
        -0x48t
        -0xbt
        -0x8t
        0x5t
        0x8t
        0x42t
        -0x4bt
        -0x7t
        0x4ct
        -0x56t
        0xat
        0x1t
        0x43t
        -0x56t
        0x0t
        -0x5t
        0x0t
        -0x3t
        0x52t
        -0x55t
        -0x3t
        0x3t
        -0x5t
        0xbt
        0x37t
        0xat
        -0x52t
        0x2t
        0x5t
        0x2t
        -0x14t
        0xct
        0x43t
        -0x54t
        0xbt
        -0xat
        -0x4t
        -0x9t
        0xft
        0x35t
        -0x7t
        0x0t
        0x0t
        -0x10t
        -0x3t
        -0x1dt
        -0xat
        -0x5t
        0x5t
        -0x1t
        0x42t
        -0x56t
        0x3t
        0x4dt
        -0x52t
        -0x4t
        0x1t
        -0x3t
        0x9t
        -0xft
        0x4t
        -0xft
        0x57t
        -0x4bt
        -0x7t
        0x3t
        -0xdt
        0x9t
        0x6t
        -0xdt
        0x1t
        -0x13t
        0x13t
        0x43t
        -0x43t
        0x3ft
        -0x56t
        0x0t
        -0x5t
        0x0t
        -0x3t
        0x52t
        -0x55t
        -0x3t
        0x3t
        -0x5t
        0xbt
        0x0t
        -0x11t
        0x29t
        -0x27t
        -0x7t
        -0x3t
        0x11t
        -0xft
        0x9t
        -0x4t
        0x7t
        0xdt
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([ILjava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>([ILjava/security/KeyStore;)V
    .locals 1

    invoke-static {p2}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([ILjavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>([ILjavax/net/ssl/X509TrustManager;)V
    .locals 12

    const-wide v10, 0xffffffffL

    const/16 v9, 0x20

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->c:Ljavax/net/ssl/X509TrustManager;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [Ljava/nio/LongBuffer;

    iput-object v1, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->d:[Ljava/nio/LongBuffer;

    move v1, v0

    :goto_0
    iget-object v2, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->d:[Ljava/nio/LongBuffer;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->d:[Ljava/nio/LongBuffer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v3

    or-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v1, 0x1

    sub-int/2addr v4, v5

    aget v1, p1, v1

    int-to-long v6, v1

    shl-long/2addr v6, v9

    or-int/lit8 v1, v4, -0x69

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v5, v4, -0x69

    sub-int/2addr v1, v5

    const/16 v5, -0x6a

    neg-int v8, v5

    or-int/2addr v8, v1

    shl-int/lit8 v8, v8, 0x1

    neg-int v5, v5

    xor-int/2addr v1, v5

    sub-int v1, v8, v1

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v10

    or-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v3

    xor-int/lit8 v4, v1, 0x1

    and-int/lit8 v5, v1, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    aget v1, p1, v1

    int-to-long v6, v1

    shl-long/2addr v6, v9

    and-int/lit8 v1, v4, 0xe

    or-int/lit8 v5, v4, 0xe

    add-int/2addr v1, v5

    const/16 v5, 0xd

    neg-int v8, v5

    and-int/2addr v8, v1

    neg-int v5, v5

    or-int/2addr v1, v5

    add-int/2addr v1, v8

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v10

    or-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v3

    aput-object v3, v2, v0

    or-int/lit8 v2, v0, -0x20

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, -0x20

    sub-int v0, v2, v0

    const/16 v2, -0x21

    neg-int v3, v2

    xor-int/2addr v3, v0

    neg-int v2, v2

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([JLjava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>([JLjava/security/KeyStore;)V
    .locals 1

    invoke-static {p2}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([JLjavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>([JLjavax/net/ssl/X509TrustManager;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->c:Ljavax/net/ssl/X509TrustManager;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/nio/LongBuffer;

    iput-object v1, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->d:[Ljava/nio/LongBuffer;

    move v1, v0

    :goto_0
    iget-object v2, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->d:[Ljava/nio/LongBuffer;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->d:[Ljava/nio/LongBuffer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v3

    add-int/lit8 v4, v1, -0x74

    add-int/lit8 v4, v4, -0x1

    const/16 v5, -0x76

    neg-int v5, v5

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    aget-wide v6, p1, v1

    invoke-virtual {v3, v6, v7}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    aget-wide v4, p1, v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v3

    aput-object v3, v2, v0

    xor-int/lit8 v2, v0, -0x32

    and-int/lit8 v0, v0, -0x32

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    const/16 v2, -0x33

    neg-int v3, v2

    xor-int/2addr v3, v0

    neg-int v2, v2

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([Ljava/lang/String;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    invoke-static {p2}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;)V
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Ljava/nio/LongBuffer;

    iput-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->d:[Ljava/nio/LongBuffer;

    iput-object p2, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->c:Ljavax/net/ssl/X509TrustManager;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->d:[Ljava/nio/LongBuffer;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    const/4 v4, 0x1

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0xe

    int-to-byte v4, v4

    const/16 v5, 0x82

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->d:[Ljava/nio/LongBuffer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    aput-object v2, v3, v0

    and-int/lit8 v2, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 8

    const/4 v6, 0x0

    const/16 v2, 0x5d

    const/16 v0, 0x3b

    const/16 v7, 0x1b

    const/4 v1, 0x0

    nop

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    or-int/lit8 v4, v3, 0xb

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0xb

    sub-int v3, v4, v3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    if-eqz p0, :cond_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    :goto_1
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    xor-int/lit8 v3, v1, 0x49

    and-int/lit8 v1, v1, 0x49

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    div-int/lit8 v1, v2, 0x0

    :goto_3
    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    neg-int v4, v7

    neg-int v5, v4

    or-int/2addr v5, v0

    shl-int/lit8 v5, v5, 0x1

    neg-int v4, v4

    xor-int/2addr v0, v4

    sub-int v0, v5, v0

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    add-int/lit8 v0, v0, 0x26

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    packed-switch v0, :pswitch_data_2

    nop

    array-length v0, v6

    :cond_2
    :goto_5
    :try_start_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    :try_start_3
    invoke-virtual {v3, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    nop

    goto :goto_1

    :pswitch_1
    :try_start_4
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v2, 0x10f

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x9c

    and-int/lit16 v4, v2, 0x9c

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v2, 0x3b

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v2, v1

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v4, 0xce

    aget-byte v3, v3, v4

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0xcb

    and-int/lit16 v4, v2, 0xcb

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    nop

    goto/16 :goto_3

    :pswitch_3
    nop

    goto/16 :goto_5

    :pswitch_4
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    const/16 v5, 0x53

    neg-int v5, v5

    neg-int v6, v5

    and-int/2addr v6, v0

    neg-int v5, v5

    or-int/2addr v0, v5

    add-int/2addr v0, v6

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/16 v0, 0x13

    :goto_8
    packed-switch v0, :pswitch_data_4

    :try_start_6
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x1c

    div-int/lit8 v5, v5, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_4
    const/16 v1, 0x38

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x48

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_4

    :cond_7
    const/16 v0, 0x52

    goto/16 :goto_6

    :cond_8
    move v0, v1

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5d
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(SIS)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    nop

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    rsub-int/lit8 v7, p1, 0x3f

    add-int/lit8 v1, p2, 0x4

    rsub-int/lit8 v3, p0, 0x6a

    new-array v0, v7, [B

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/16 v4, 0x51

    :goto_0
    packed-switch v4, :pswitch_data_0

    nop

    const/16 v4, 0x4b

    div-int/lit8 v4, v4, 0x0

    move v4, v1

    move v5, v3

    move v1, v2

    :goto_1
    int-to-byte v8, v5

    add-int/lit8 v3, v1, 0x1

    aput-byte v8, v0, v1

    if-ne v3, v7, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    nop

    :goto_2
    neg-int v8, v8

    add-int/lit8 v1, v4, 0x1

    add-int v4, v5, v8

    add-int/lit8 v4, v4, -0x2

    move v5, v4

    move v4, v1

    move v1, v3

    goto :goto_1

    :cond_0
    aget-byte v8, v6, v4

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x31

    :goto_3
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :pswitch_1
    nop

    move v4, v1

    move v5, v3

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x3f

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method private static b([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_a

    const/16 v0, 0x3b

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    const/16 v6, 0x23

    neg-int v6, v6

    neg-int v7, v6

    or-int/2addr v7, v0

    shl-int/lit8 v7, v7, 0x1

    neg-int v6, v6

    xor-int/2addr v0, v6

    sub-int v0, v7, v0

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    aget-object v0, p0, v3

    nop

    :try_start_0
    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v7, 0xa

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v8, 0xe3

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v9, 0x10f

    aget-byte v8, v8, v9

    neg-int v9, v1

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    or-int/lit8 v6, v3, 0x35

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v3, v3, 0x35

    sub-int v3, v6, v3

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    nop

    move v3, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    nop

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_9

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v3, 0xe3

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    xor-int/lit8 v2, v1, 0x47

    and-int/lit8 v1, v1, 0x47

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    nop

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1}, Ljava/security/cert/CertificateException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertificateException;

    throw v0

    :cond_4
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    nop

    :goto_4
    :try_start_4
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v7, 0xa

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v8, 0xe3

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    int-to-short v8, v8

    invoke-static {v0, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v9, 0x10f

    aget-byte v8, v8, v9

    neg-int v9, v1

    xor-int/2addr v9, v8

    neg-int v10, v1

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_2

    :pswitch_2
    move-object v3, v4

    :goto_6
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_2

    :pswitch_3
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    xor-int/lit8 v7, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v7

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    :try_start_6
    invoke-static {v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->d(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    :goto_7
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    const/16 v4, 0x4d

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :cond_6
    :try_start_7
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    nop

    goto :goto_6

    :pswitch_4
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    and-int/lit8 v7, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v7

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    :cond_7
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    const/16 v7, 0x4d

    neg-int v7, v7

    neg-int v8, v7

    xor-int/2addr v8, v0

    neg-int v7, v7

    and-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v8

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    packed-switch v0, :pswitch_data_4

    nop

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_4

    :cond_8
    move v0, v1

    goto :goto_8

    :cond_9
    move v0, v1

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x2b

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x7

    goto :goto_7

    :cond_c
    move v0, v2

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v1, v1, 0x37

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    const/16 v2, 0x55

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0x5d

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    const/16 v2, 0x1b

    neg-int v2, v2

    neg-int v3, v2

    or-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    xor-int/2addr v1, v2

    sub-int v1, v3, v1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    :goto_2
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x54

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    nop

    new-instance v0, Ljava/security/cert/CertificateException;

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    const/16 v3, 0x5f

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    xor-int/lit8 v3, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p1}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, v5, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_8

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0}, Ljava/security/cert/CertificateException;-><init>()V

    throw v0

    :pswitch_0
    :try_start_1
    aget-object v0, v5, v4

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v7, 0xe3

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    sget v7, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->a:I

    shl-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    const/16 v8, 0x113

    invoke-static {v3, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    const/4 v7, 0x1

    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v8, 0xa

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v9, 0x1b

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x82

    invoke-static {v3, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v10, 0x62

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x109

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    :try_start_3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v7

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    const/16 v8, 0x45

    neg-int v8, v8

    neg-int v9, v8

    xor-int/2addr v9, v0

    neg-int v8, v8

    and-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v9

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/16 v0, 0x53

    :goto_3
    packed-switch v0, :pswitch_data_1

    nop

    :goto_4
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v8, 0xa

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v9, 0x1b

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x82

    invoke-static {v7, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v9, 0x5c

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    const/16 v10, 0xda

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, [B

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v7

    iget-object v8, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->d:[Ljava/nio/LongBuffer;

    array-length v9, v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v3, v2

    :goto_5
    if-ge v3, v9, :cond_9

    move v0, v1

    :goto_6
    packed-switch v0, :pswitch_data_2

    move v0, v2

    :goto_7
    if-eqz v0, :cond_5

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_2

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

    :pswitch_1
    aget-object v0, v8, v3

    invoke-virtual {v0}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_8
    packed-switch v0, :pswitch_data_3

    add-int/lit8 v0, v3, 0x1

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    and-int/lit8 v10, v3, 0x2f

    or-int/lit8 v3, v3, 0x2f

    add-int/2addr v3, v10

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    :cond_4
    nop

    move v3, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v4, 0x1

    nop

    move v4, v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    :goto_9
    packed-switch v0, :pswitch_data_4

    :pswitch_2
    nop

    move v0, v1

    goto :goto_7

    :pswitch_3
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_4

    :pswitch_4
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    add-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_9

    :cond_7
    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 6

    const/16 v5, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    const/16 v3, 0x61

    neg-int v3, v3

    neg-int v4, v3

    and-int/2addr v4, v0

    neg-int v3, v3

    or-int/2addr v0, v3

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v3, 0x57

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v4, 0x29f6

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v5, 0x1f

    aget-byte v4, v4, v5

    int-to-short v4, v4

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    :goto_1
    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->e:I

    or-int/lit8 v3, v2, 0x57

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x57

    sub-int v2, v3, v2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->f:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    const/16 v4, 0xe3

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b:[B

    aget-byte v4, v4, v5

    int-to-short v4, v4

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->b(SIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v1, 0x19

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_1
    .end packed-switch
.end method
