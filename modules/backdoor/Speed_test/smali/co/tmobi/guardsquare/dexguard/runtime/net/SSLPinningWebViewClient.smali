.class public Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;
.super Landroid/webkit/WebViewClient;


# static fields
.field private static b:I

.field private static d:I

.field private static final e:[B

.field private static g:I


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v0, 0x35

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->d:I

    return-void

    :array_0
    .array-data 1
        0x59t
        -0x42t
        0x0t
        -0x7dt
        -0x9t
        0x15t
        -0x15t
        0x17t
        -0x4at
        0x40t
        -0x9t
        0xft
        -0x46t
        0x45t
        0x0t
        -0x7t
        -0x3et
        0x25t
        0x0t
        -0x7t
        -0x9t
        0x2ct
        -0x1t
        0x6t
        -0xft
        0x13t
        -0x4t
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
        0x25t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x13t
        0xft
        0xdt
        -0xat
        0xbt
        -0x2t
        0x3t
        -0xbt
        -0x39t
        0x33t
        0xft
        -0xft
        0x2t
        0x5t
        -0x3t
        -0x37t
        0x3at
        0xct
        0x0t
        -0x4t
        -0x42t
        0x35t
        0xct
        -0x1t
        0x0t
        -0x40t
        0x45t
        0x0t
        -0x7t
        -0x3et
        0x25t
        0x0t
        -0x7t
        0x7t
        0x1ct
        -0xct
        0x8t
        -0x6t
        0xft
        -0x2et
        0x1bt
        0x2t
        0x11t
        -0x5t
        0x3t
        0x7t
        -0xft
        0x13t
        -0x4t
        0xct
        0x0t
        -0x4t
        0x3t
        0x5t
        -0x5t
        0xbt
        -0x1t
        -0xet
        -0x19t
        0xbt
        -0xet
        0xft
        -0x21t
        0x0t
        -0x7t
        0x7t
        0x1ct
        -0xct
        0x8t
        -0x6t
        0xft
        -0x2et
        0x1bt
        0x2t
        0x11t
        -0x5t
        0x3t
        0x7t
        -0x8t
        0x7t
        0x1bt
        0x8t
        0x3t
        -0x7t
        -0x1t
        -0x44t
        0x54t
        -0x5t
        -0x4ft
        0x43t
        0xct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0x54t
        0x3bt
        -0xet
        0xft
        -0x2ct
        0x27t
        0x4t
        0x1t
        -0x6t
        -0xdt
        0xct
        -0x8t
        -0xft
        0xft
        0xdt
        -0x9t
        -0x3t
        0x3t
        -0x4t
        0xdt
        -0x9t
        0x15t
        -0x15t
        0x17t
        -0x4at
        0x40t
        -0x9t
        0xft
        -0x46t
        0x45t
        0x0t
        -0x7t
        -0x3et
        0x1at
        0x2ct
        0x0t
        -0x4t
        0x3t
        -0x1et
        -0x3t
        -0x6t
        -0x9t
        0x2ct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2t
        0xft
        -0x21t
        0x1ct
        -0xct
        0x8t
        -0x6t
        0xft
        -0x2et
        0x1bt
        0x2t
        0x11t
        -0x5t
        0x3t
        0x7t
        0x1t
        -0x2t
        -0x9t
        -0x6t
        0x11t
        0xbt
        -0x17t
        0x7t
        0x4t
        0x1t
        -0x6t
        -0xdt
        0xct
        -0x8t
        0x1at
        -0x9t
        -0x11t
        0xdt
        -0x9t
        -0x3t
        0x3t
        -0x4t
        0xdt
        -0x2ft
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
    .end array-data
.end method

.method public constructor <init>(Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V
    .locals 11

    const/4 v10, 0x1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->c:Ljava/util/LinkedList;

    :try_start_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->d:I

    xor-int/lit16 v1, v0, -0xe9

    and-int/lit16 v0, v0, 0xe8

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x4c

    int-to-short v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v3, 0x95

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v2, 0x31

    aget-byte v0, v0, v2

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v2, 0xe4

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    neg-int v4, v10

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v3, 0x30

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v2, 0x31

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xe4

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    neg-int v5, v10

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v3, 0x25

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x85

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v6, 0x3a

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, [Ljavax/net/ssl/KeyManager;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-class v6, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v7, 0x31

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xcd

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v2, 0x31

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xe4

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    neg-int v4, v10

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v3, v5

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v3, 0x30

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v4, 0x93

    aget-byte v3, v3, v4

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v5, 0x20

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method public constructor <init>([I)V
    .locals 1

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    invoke-direct {v0, p1}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([I)V

    invoke-direct {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;-><init>(Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    invoke-direct {v0, p1}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;-><init>(Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 11

    const/16 v10, 0x31

    const/16 v3, 0x26

    const/4 v4, 0x0

    const/4 v5, 0x1

    nop

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v2, 0x26

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0xb4

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v7, 0x93

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v1, v2, v6}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v6, 0x6c

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    neg-int v7, v5

    neg-int v7, v7

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    const/4 v7, 0x2

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v7, v6

    add-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    const/16 v6, 0x55

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v6, 0x31

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v7, 0xc

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v8, 0xb4

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v7, 0x95

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    neg-int v8, v5

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v9, 0x58

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljavax/net/ssl/HostnameVerifier;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    const/16 v6, 0x17

    neg-int v6, v6

    neg-int v7, v6

    xor-int/2addr v7, v1

    neg-int v6, v6

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    const/16 v1, 0x1f

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v6, 0x31

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v7, 0xc

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v8, 0xb4

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v7, 0x95

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x7e

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v9, 0x58

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljavax/net/ssl/SSLSocketFactory;

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p3, :cond_9

    const/4 v1, 0x5

    :goto_2
    packed-switch v1, :pswitch_data_1

    :pswitch_0
    if-eqz p2, :cond_1

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    and-int/lit8 v2, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    move v1, v5

    :goto_3
    packed-switch v1, :pswitch_data_2

    :try_start_5
    invoke-virtual {v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_4
    nop

    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v2, v6, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v0

    invoke-static {v4}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->c(I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_5

    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLHandshakeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v5

    :cond_3
    packed-switch v4, :pswitch_data_3

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->c(I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->c(I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_5

    :cond_5
    :try_start_8
    throw v0

    :pswitch_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v6

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    move v1, v5

    :goto_6
    packed-switch v1, :pswitch_data_4

    nop

    div-int/lit8 v1, v3, 0x0

    :goto_7
    :try_start_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result v1

    if-eqz v1, :cond_e

    move v1, v4

    :goto_8
    packed-switch v1, :pswitch_data_5

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    :cond_6
    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const/16 v1, 0x56

    :goto_9
    packed-switch v1, :pswitch_data_6

    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_7

    :pswitch_2
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    xor-int/lit8 v2, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    :cond_7
    nop

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    :goto_b
    packed-switch v0, :pswitch_data_7

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    neg-int v2, v10

    neg-int v4, v2

    xor-int/2addr v4, v0

    neg-int v2, v2

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/16 v0, 0x4f

    :goto_c
    packed-switch v0, :pswitch_data_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;

    invoke-interface {v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;->onWrongCertificate()V

    :goto_d
    nop

    goto :goto_a

    :pswitch_3
    invoke-static {v5}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->c(I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    nop

    goto/16 :goto_5

    :pswitch_4
    nop

    goto/16 :goto_7

    :pswitch_5
    nop

    goto/16 :goto_7

    :pswitch_6
    :try_start_b
    invoke-virtual {v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_4

    :pswitch_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;

    invoke-interface {v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;->onWrongCertificate()V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_d

    :pswitch_8
    nop

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto :goto_c

    :cond_9
    const/16 v1, 0x15

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x38

    goto :goto_9

    :cond_b
    const/16 v0, 0x21

    goto :goto_b

    :cond_c
    move v1, v4

    goto/16 :goto_6

    :cond_d
    move v1, v4

    goto/16 :goto_3

    :cond_e
    move v1, v5

    goto/16 :goto_8

    :cond_f
    move v1, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x38
        :pswitch_5
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x21
        :pswitch_3
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x4f
        :pswitch_7
    .end packed-switch
.end method

.method private static b(IIB)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    nop

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    rsub-int v1, p1, 0xe7

    rsub-int/lit8 v3, p0, 0x74

    add-int/lit8 v4, p2, 0x2

    new-array v0, v4, [B

    add-int/lit8 v6, v4, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    int-to-byte v7, v4

    add-int/lit8 v3, v3, 0x1

    aput-byte v7, v0, v1

    if-ne v1, v6, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0xb

    :goto_1
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v7, v5, v3

    sget v8, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_1

    :cond_1
    add-int/2addr v4, v7

    goto :goto_0

    :pswitch_0
    nop

    goto :goto_2

    :cond_2
    const/16 v1, 0x3d

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private static c(I)Landroid/webkit/WebResourceResponse;
    .locals 10

    const/4 v9, 0x2

    nop

    new-instance v0, Landroid/webkit/WebResourceResponse;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    xor-int/lit16 v2, v1, 0x8c

    and-int/lit16 v3, v1, 0x8c

    or-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v4, 0x3a

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    const/16 v3, 0x82

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v5, 0x34

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v6, 0x55

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->d:I

    shl-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v8, 0x58

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v7, 0x95

    aget-byte v6, v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    const/16 v2, 0x7b

    neg-int v2, v2

    neg-int v3, v2

    xor-int/2addr v3, v1

    neg-int v2, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method


# virtual methods
.method public addWrongCertificateListener(Lco/tmobi/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    or-int/lit8 v1, v0, 0x71

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x71

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->c:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->c:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public removeWrongCertificateListener(Lco/tmobi/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;)V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    const/16 v1, 0x1d

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->c:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    const/16 v1, 0x7d

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

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

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v4, 0x3f

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x89

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v6, 0x34

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x57

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    const/16 v3, 0x23

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    packed-switch v0, :pswitch_data_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    array-length v1, v1

    :goto_1
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    const/16 v2, 0x13

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    :goto_2
    return-object v0

    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    move-object v0, v1

    goto :goto_2

    :pswitch_2
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    add-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x54

    :goto_3
    packed-switch v0, :pswitch_data_2

    nop

    array-length v0, v1

    move-object v0, v1

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x4b

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b
        :pswitch_1
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    and-int/lit8 v2, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x3b

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v2, 0x3f

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x89

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v4, 0x34

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x57

    :goto_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, v0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_3
    return-object v0

    :pswitch_0
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->g:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto :goto_3

    :pswitch_1
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v2, 0x58

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x4ea8

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->e:[B

    const/16 v4, 0x62

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->b(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2e

    :goto_4
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x33

    goto :goto_0

    :cond_3
    const/16 v1, 0x4f

    goto :goto_4

    :cond_4
    const/16 v1, 0x23

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_0
    .end packed-switch
.end method
