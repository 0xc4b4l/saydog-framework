.class public Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;
.super Lorg/apache/cordova/engine/SystemWebViewClient;


# static fields
.field private static b:I

.field private static final c:[B

.field private static i:I


# instance fields
.field private a:Landroid/content/res/AssetManager;

.field private d:Ljava/lang/String;

.field private e:Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->b:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->i:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->c:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0x19t
        0x40t
        -0x67t
        0x6t
        -0x7t
        -0x12t
        0x12t
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/d;-><init>(B)V

    invoke-direct {p0, p1, p2, p3, v0}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/cordova/engine/SystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    iput-object p2, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->a:Landroid/content/res/AssetManager;

    iput-object p3, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->d:Ljava/lang/String;

    iput-object p4, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->e:Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    return-void
.end method

.method private static c(B)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    const/4 v3, 0x0

    nop

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->c:[B

    add-int/lit8 v2, p0, 0x4

    const/16 v1, 0x55

    new-array v0, v9, [B

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->b:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->i:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/16 v4, 0x2b

    :goto_0
    packed-switch v4, :pswitch_data_0

    nop

    move v5, v2

    move v2, v3

    :goto_1
    add-int/lit8 v4, v2, 0x1

    int-to-byte v7, v1

    aput-byte v7, v0, v2

    if-ne v4, v9, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_0
    const/16 v5, 0x24

    :goto_2
    packed-switch v5, :pswitch_data_1

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x7

    :goto_3
    nop

    move v5, v2

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v5, 0x1

    aget-byte v7, v6, v2

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->i:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->b:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    const/16 v5, 0x49

    goto :goto_2

    :pswitch_0
    shr-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x5d

    goto :goto_3

    :pswitch_1
    nop

    const/4 v4, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move v5, v2

    move v2, v3

    goto :goto_1

    :cond_2
    const/16 v4, 0x44

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x2e

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->i:I

    or-int/lit8 v3, v0, 0x67

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x67

    sub-int v0, v3, v0

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->i:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_1
    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->b:I

    const/16 v3, 0x4f

    neg-int v3, v3

    neg-int v4, v3

    xor-int/2addr v4, v0

    neg-int v3, v3

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    move-object v2, v1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->e:Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    iget-object v3, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->a:Landroid/content/res/AssetManager;

    invoke-interface {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;->createInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v4, -0x1

    invoke-static {v4}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->c(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->i:I

    xor-int/lit8 v5, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    neg-int v2, v2

    neg-int v5, v2

    xor-int/2addr v5, v0

    neg-int v2, v2

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->i:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v0, 0x63

    :goto_4
    packed-switch v0, :pswitch_data_2

    nop

    goto :goto_3

    :pswitch_2
    nop

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    const/16 v0, 0x2c

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_2
    .end packed-switch
.end method
