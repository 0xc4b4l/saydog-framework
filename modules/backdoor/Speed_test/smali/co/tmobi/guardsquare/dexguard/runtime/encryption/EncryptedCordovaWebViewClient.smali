.class public Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;
.super Lorg/apache/cordova/CordovaWebViewClient;


# static fields
.field private static final c:[B

.field private static f:I

.field private static j:I


# instance fields
.field private a:Lorg/apache/cordova/CordovaWebViewClient;

.field private b:Ljava/lang/String;

.field private d:Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

.field private e:Lorg/apache/cordova/CordovaInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->c:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x78t
        -0x49t
        -0x1dt
        -0x6t
        0x7t
        0x12t
        -0x12t
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaInterface;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/c;-><init>(B)V

    invoke-direct {p0, p1, p2, p3, v0}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaInterface;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaInterface;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/cordova/CordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaInterface;)V

    iput-object p2, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->e:Lorg/apache/cordova/CordovaInterface;

    iput-object p3, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->b:Ljava/lang/String;

    iput-object p1, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    iput-object p4, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->d:Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;Ljava/lang/String;)V
    .locals 6

    new-instance v5, Lco/tmobi/guardsquare/dexguard/runtime/encryption/c;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/c;-><init>(B)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    iput-object p2, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->e:Lorg/apache/cordova/CordovaInterface;

    iput-object p4, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->b:Ljava/lang/String;

    iput-object p1, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    iput-object p5, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->d:Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 10

    const/4 v5, 0x4

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->c:[B

    const/16 v1, 0x55

    const/4 v0, 0x5

    new-array v0, v0, [B

    move v3, v1

    move v4, v5

    move v1, v2

    :goto_0
    int-to-byte v6, v3

    aput-byte v6, v0, v1

    if-ne v1, v5, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    nop

    return-object v1

    :cond_1
    const/16 v6, 0x22

    :goto_1
    packed-switch v6, :pswitch_data_0

    sub-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x7

    add-int/lit8 v4, v4, 0x1

    :goto_2
    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    :cond_2
    nop

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v7, v4

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    const/16 v6, 0x44

    goto :goto_1

    :pswitch_0
    shr-int/2addr v3, v8

    or-int/lit8 v3, v3, 0x22

    add-int/lit8 v4, v4, 0x4b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearAuthenticationTokens()V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    const/16 v1, 0x35

    neg-int v1, v1

    neg-int v2, v1

    xor-int/2addr v2, v0

    neg-int v1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebViewClient;->clearAuthenticationTokens()V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebViewClient;->clearAuthenticationTokens()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    const/16 v1, 0x65

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    add-int/lit8 v0, v0, 0x34

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;
    .locals 4

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    const/16 v1, 0x7d

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    const/16 v2, 0x3f

    neg-int v2, v2

    neg-int v3, v2

    xor-int/2addr v3, v1

    neg-int v2, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    const/4 v1, 0x7

    neg-int v1, v1

    neg-int v2, v1

    xor-int/2addr v2, v0

    neg-int v1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

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

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    const/16 v1, 0x47

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x58

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
    const/16 v0, 0x3a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    or-int/lit8 v1, v0, 0x7d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7d

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    add-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    add-int/lit8 v0, v0, 0x74

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    const/16 v1, 0x51

    neg-int v1, v1

    neg-int v2, v1

    and-int/2addr v2, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    const/16 v1, 0x9

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    nop

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    iget-object v1, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    neg-int v2, v0

    neg-int v3, v2

    or-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    xor-int/2addr v1, v2

    sub-int v1, v3, v1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    or-int/lit8 v1, v0, 0x77

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x77

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;
    .locals 4

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->removeAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    const/16 v2, 0x29

    neg-int v2, v2

    neg-int v3, v2

    and-int/2addr v3, v1

    neg-int v2, v2

    or-int/2addr v1, v2

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public setAuthenticationToken(Lorg/apache/cordova/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->setAuthenticationToken(Lorg/apache/cordova/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->setAuthenticationToken(Lorg/apache/cordova/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setWebView(Lorg/apache/cordova/CordovaWebView;)V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    const/16 v1, 0x35

    neg-int v1, v1

    neg-int v2, v1

    and-int/2addr v2, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaWebViewClient;->setWebView(Lorg/apache/cordova/CordovaWebView;)V

    :goto_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaWebViewClient;->setWebView(Lorg/apache/cordova/CordovaWebView;)V

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/4 v3, 0x1

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    xor-int/lit8 v5, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_0
    const/16 v0, 0x51

    :goto_3
    packed-switch v0, :pswitch_data_2

    :pswitch_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v4

    :goto_4
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v3

    :goto_5
    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x17

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    neg-int v2, v4

    neg-int v3, v2

    xor-int/2addr v3, v0

    neg-int v2, v2

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    nop

    :goto_7
    iget-object v2, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->e:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->d:Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    invoke-interface {v3, v2, v6}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;->createInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-static {}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_2

    :pswitch_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    neg-int v2, v3

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_3
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    array-length v5, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_3

    :cond_1
    move v0, v3

    goto/16 :goto_1

    :cond_2
    move v0, v3

    goto :goto_4

    :cond_3
    move v0, v4

    goto :goto_5

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :pswitch_4
    move-object v0, v1

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x59

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    add-int/lit8 v1, v1, 0x44

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->j:I

    or-int/lit8 v2, v1, 0x77

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x77

    sub-int v1, v2, v1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->a:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
