.class public Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;
.super Landroid/webkit/WebViewClient;


# static fields
.field private static c:I

.field private static final d:[B

.field private static e:I


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x51t
        0x49t
        0x72t
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x38t
        -0x5t
        -0x10t
        -0x5t
        0x43t
        -0x2dt
        0x20t
        0x2t
        -0xct
        -0xdt
        -0x25t
        -0x10t
        -0x5t
        0x8t
        0x0t
        -0x6t
        0x3t
        -0x1t
        -0x16t
        0xct
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x38t
        -0x5t
        -0x10t
        -0x5t
        0x43t
        -0x18t
        -0x25t
        -0x10t
        -0x5t
        0x8t
        0x0t
        -0x6t
        0x3t
        -0x1t
        -0x16t
        0xct
        0x1ct
        -0x1et
        -0x5t
        -0x14t
        0x2t
        -0x6t
        -0xat
        0x27t
        -0xat
        0x2t
        -0xct
        -0x4t
        -0x10t
        -0x9t
        -0x2t
        0x37t
        -0x2bt
        -0xdt
        0x8t
        -0x10t
        0x0t
        -0xft
        -0x3t
        0x1t
        -0x6t
        -0x1t
        -0xct
        0x6t
        -0x10t
        0xet
        -0x16t
        0xct
        0x1ft
        -0x25t
        -0x10t
        -0x5t
        0x8t
        0x0t
        -0x6t
        0x3t
        -0x1t
        -0x16t
        0xct
        0x40t
        0x2t
        -0xct
        0x9t
        -0x39t
        -0x5t
        -0x10t
        -0x5t
        0x8t
        0x0t
        -0x6t
        0x3t
        -0x1t
        -0x16t
        0xct
        -0x1t
        -0x12t
        0x28t
        -0x28t
        -0x8t
        -0x4t
        0x10t
        -0x10t
        0x8t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->b:Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    invoke-direct {v0, p1}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([I)V

    invoke-direct {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;-><init>(Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    invoke-direct {v0, p1}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;-><init>(Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    return-void
.end method

.method private static a(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;
    .locals 9

    const/16 v5, 0x17

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    const/16 v2, 0x5b

    neg-int v2, v2

    neg-int v3, v2

    or-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    xor-int/2addr v0, v2

    sub-int v0, v3, v0

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p0}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v3, 0x69

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v0, 0xd

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/16 v3, 0xc

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    xor-int/lit8 v3, v0, 0x45

    and-int/lit8 v4, v0, 0x45

    or-int/2addr v3, v4

    int-to-byte v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/16 v5, 0xc

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c(ISS)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/16 v4, 0x17

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    neg-int v4, v8

    neg-int v5, v4

    and-int/2addr v5, v0

    neg-int v4, v4

    or-int/2addr v4, v0

    add-int/2addr v4, v5

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x78

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/16 v7, 0x57

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c(ISS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    or-int/lit8 v4, v2, 0x33

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0x33

    sub-int v2, v4, v2

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/16 v4, 0x17

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    neg-int v4, v8

    neg-int v4, v4

    xor-int/lit8 v4, v4, -0x1

    sub-int v4, v3, v4

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/16 v5, 0x5f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x57

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/16 v7, 0x57

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c(ISS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/io/InputStream;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :try_start_4
    check-cast v0, Ljava/security/cert/X509Certificate;

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    const/16 v0, 0x34

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    and-int/lit8 v2, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    xor-int/lit8 v2, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x48

    goto :goto_2

    :pswitch_1
    nop

    array-length v0, v1

    move-object v0, v1

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_1
    .end packed-switch
.end method

.method private static c(ISS)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    add-int/lit8 v4, p0, 0x5

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    add-int/lit8 v1, p2, 0x58

    add-int/lit8 v3, p1, 0x4

    new-array v0, v4, [B

    add-int/lit8 v6, v4, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    int-to-byte v7, v3

    aput-byte v7, v0, v1

    if-ne v1, v6, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    aget-byte v7, v5, v4

    nop

    sget v8, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    :cond_2
    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addWrongCertificateListener(Lco/tmobi/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;)V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    const/16 v1, 0x11

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->a:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    const/16 v1, 0x4b

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    const/16 v3, 0xc

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    xor-int/lit8 v3, v0, 0x53

    and-int/lit8 v4, v0, 0x53

    or-int/2addr v3, v4

    int-to-byte v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/16 v5, 0x82

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->a(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v0, 0x1f

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x39

    :goto_4
    packed-switch v0, :pswitch_data_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_a

    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    :goto_6
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroyDrawingCache()V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    :pswitch_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    nop

    :goto_7
    return-void

    :pswitch_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    or-int/lit8 v4, v0, 0x45

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v0, v0, 0x45

    sub-int v0, v4, v0

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    :try_start_0
    iget-object v4, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->b:Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    const/4 v0, 0x1

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/16 v6, 0x42

    aget-byte v5, v5, v6

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/16 v7, 0xc

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/4 v8, 0x6

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c(ISS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lco/tmobi/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    nop

    goto :goto_7

    :pswitch_2
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    or-int/lit8 v4, v0, 0x5b

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v0, v0, 0x5b

    sub-int v0, v4, v0

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;

    invoke-interface {v0}, Lco/tmobi/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;->onWrongCertificate()V

    nop

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->d:[B

    const/16 v3, 0x70

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const/16 v0, 0x23

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x5a

    goto/16 :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public removeWrongCertificateListener(Lco/tmobi/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    add-int/lit8 v0, v0, 0x4c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->a:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->c:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/net/SimpleSSLPinningWebViewClient;->a:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
