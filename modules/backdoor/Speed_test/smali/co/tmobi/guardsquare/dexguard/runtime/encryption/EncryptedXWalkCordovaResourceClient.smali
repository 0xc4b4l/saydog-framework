.class public Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;
.super Lorg/crosswalk/engine/XWalkCordovaResourceClient;


# static fields
.field private static final b:[B

.field private static e:I

.field private static h:I


# instance fields
.field private a:Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

.field private c:Landroid/content/res/AssetManager;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->e:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->h:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->b:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x3bt
        0x4bt
        0x11t
        -0x6t
        0x7t
        0x12t
        -0x12t
    .end array-data
.end method

.method public constructor <init>(Lorg/crosswalk/engine/XWalkWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/e;-><init>(B)V

    invoke-direct {p0, p1, p2, p3, v0}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;-><init>(Lorg/crosswalk/engine/XWalkWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/crosswalk/engine/XWalkWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/crosswalk/engine/XWalkCordovaResourceClient;-><init>(Lorg/crosswalk/engine/XWalkWebViewEngine;)V

    iput-object p2, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->c:Landroid/content/res/AssetManager;

    iput-object p3, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->d:Ljava/lang/String;

    iput-object p4, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->a:Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    return-void
.end method

.method private static c(S)Ljava/lang/String;
    .locals 8

    nop

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->b:[B

    const/16 v2, 0x55

    const/4 v1, -0x1

    add-int/lit8 v3, p0, 0x4

    const/4 v0, 0x5

    new-array v0, v0, [B

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->e:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->h:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    const/16 v4, 0x51

    :goto_0
    packed-switch v4, :pswitch_data_0

    nop

    const/4 v4, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    int-to-byte v4, v2

    aput-byte v4, v0, v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v5, v3

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->h:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->e:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    :cond_1
    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x7

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->h:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    :cond_2
    nop

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_1

    :cond_3
    const/16 v4, 0x24

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public shouldInterceptLoadRequest(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x2e

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->e:I

    const/16 v3, 0x57

    neg-int v3, v3

    neg-int v4, v3

    and-int/2addr v4, v0

    neg-int v3, v3

    or-int/2addr v0, v3

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/crosswalk/engine/XWalkCordovaResourceClient;->shouldInterceptLoadRequest(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->e:I

    const/16 v2, 0x5b

    neg-int v2, v2

    neg-int v3, v2

    and-int/2addr v3, v1

    neg-int v2, v2

    or-int/2addr v1, v2

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x1f

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->e:I

    add-int/lit8 v0, v0, 0x4c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    neg-int v2, v2

    neg-int v5, v2

    and-int/2addr v5, v0

    neg-int v2, v2

    or-int/2addr v0, v2

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->h:I

    xor-int/lit8 v3, v2, 0x33

    and-int/lit8 v2, v2, 0x33

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :cond_3
    nop

    move-object v2, v0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->a:Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    iget-object v3, p0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->c:Landroid/content/res/AssetManager;

    invoke-interface {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;->createInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v4, -0x1

    invoke-static {v4}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->c(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->h:I

    add-int/lit8 v1, v1, 0x26

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :cond_4
    nop

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_5
    const/16 v0, 0x4f

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    move-object v2, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_1
    .end packed-switch
.end method
