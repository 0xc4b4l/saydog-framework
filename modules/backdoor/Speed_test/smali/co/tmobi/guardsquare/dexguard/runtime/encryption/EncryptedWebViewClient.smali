.class public Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;
.super Landroid/webkit/WebViewClient;


# static fields
.field private static final a:[B

.field private static h:I

.field private static j:I


# instance fields
.field private b:Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/res/AssetManager;

.field private e:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->a:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x6bt
        -0x70t
        -0x5t
        0x6t
        -0x7t
        -0x12t
        0x12t
    .end array-data
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/content/res/AssetManager;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    iput-object p2, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->d:Landroid/content/res/AssetManager;

    iput-object p3, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->c:Ljava/lang/String;

    iput-object p4, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->b:Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->a:[B

    const/16 v1, 0x2f

    const/4 v0, 0x3

    new-array v0, v0, [B

    :goto_1
    nop

    move v5, v4

    move v6, v1

    move v1, v3

    :goto_2
    add-int/lit8 v4, v1, 0x1

    int-to-byte v8, v6

    aput-byte v8, v0, v1

    if-ne v4, v10, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :pswitch_0
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->a:[B

    const/16 v1, 0x55

    new-array v0, v10, [B

    goto :goto_1

    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    add-int v5, v6, v8

    add-int/lit8 v5, v5, -0x7

    move v6, v5

    move v5, v1

    move v1, v4

    goto :goto_2

    :cond_0
    aget-byte v8, v2, v5

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v7

    :goto_3
    packed-switch v1, :pswitch_data_1

    add-int/lit8 v1, v5, 0x7

    shl-int v5, v6, v8

    shl-int/lit8 v5, v5, 0x8

    move v6, v5

    move v5, v1

    move v1, v4

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_3

    :cond_2
    move v0, v7

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    or-int/lit8 v1, v0, 0x7d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7d

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    const/16 v1, 0x6b

    neg-int v1, v1

    neg-int v2, v1

    xor-int/2addr v2, v0

    neg-int v1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

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

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    or-int/lit8 v1, v0, 0xd

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xd

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    const/16 v1, 0x31

    neg-int v1, v1

    neg-int v2, v1

    xor-int/2addr v2, v0

    neg-int v1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x34

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    const/16 v1, 0x5f

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    nop

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x27

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    const/16 v1, 0x5b

    neg-int v1, v1

    neg-int v2, v1

    and-int/2addr v2, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_3
    return-void

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x44

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    const/16 v1, 0x15

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    const/16 v1, 0x73

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    const/16 v1, 0x49

    neg-int v1, v1

    neg-int v2, v1

    xor-int/2addr v2, v0

    neg-int v1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

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

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    const/16 v1, 0x69

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    const/16 v1, 0x49

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    const/16 v1, 0x19

    neg-int v1, v1

    neg-int v2, v1

    and-int/2addr v2, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x18

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x26

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    const/16 v1, 0x9

    neg-int v1, v1

    neg-int v2, v1

    and-int/2addr v2, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/16 v4, 0x1d

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    const/16 v5, 0x67

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    and-int/lit8 v3, v2, 0x55

    or-int/lit8 v2, v2, 0x55

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    :goto_3
    packed-switch v2, :pswitch_data_2

    nop

    array-length v1, v1

    :goto_4
    return-object v0

    :pswitch_0
    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    const/16 v5, 0x15

    neg-int v5, v5

    neg-int v6, v5

    xor-int/2addr v6, v3

    neg-int v5, v5

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    iget-object v5, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-gez v6, :cond_6

    :goto_5
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    xor-int/lit8 v2, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    move-object v2, v1

    :goto_6
    :try_start_1
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->b:Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    iget-object v3, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->d:Landroid/content/res/AssetManager;

    invoke-interface {v0, v3, v5}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;->createInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-static {}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :pswitch_1
    neg-int v0, v2

    neg-int v2, v0

    and-int/2addr v2, v6

    neg-int v0, v0

    or-int/2addr v0, v6

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    neg-int v3, v4

    neg-int v3, v3

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :cond_2
    nop

    move-object v2, v0

    goto :goto_6

    :pswitch_2
    nop

    goto :goto_4

    :pswitch_3
    iget-object v3, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    array-length v5, v1

    if-eqz v3, :cond_4

    const/16 v3, 0x38

    :goto_7
    packed-switch v3, :pswitch_data_4

    goto/16 :goto_2

    :cond_3
    move v3, v0

    goto/16 :goto_1

    :cond_4
    move v3, v4

    goto :goto_7

    :cond_5
    move v3, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    const/16 v2, 0x2d

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    or-int/lit8 v2, v1, 0x37

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x37

    sub-int v1, v2, v1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    const/16 v1, 0x49

    neg-int v1, v1

    neg-int v2, v1

    and-int/2addr v2, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->j:I

    const/16 v2, 0x4d

    neg-int v2, v2

    neg-int v3, v2

    xor-int/2addr v3, v1

    neg-int v2, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    array-length v1, v4

    goto :goto_3

    :cond_0
    const/16 v0, 0x23

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
