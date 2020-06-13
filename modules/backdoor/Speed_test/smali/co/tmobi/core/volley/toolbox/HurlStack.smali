.class public Lco/tmobi/core/volley/toolbox/HurlStack;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/volley/toolbox/HttpStack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/volley/toolbox/HurlStack$UrlRewriter;
    }
.end annotation


# static fields
.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static byk:I

.field private static hM:[C

.field private static hR:J

.field private static vfj:I


# instance fields
.field private final mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final mUrlRewriter:Lco/tmobi/core/volley/toolbox/HurlStack$UrlRewriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    const-wide v0, 0x5ce231faaab45e10L    # 2.708479708572624E139

    sput-wide v0, Lco/tmobi/core/volley/toolbox/HurlStack;->hR:J

    const/16 v0, 0x9f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/toolbox/HurlStack;->hM:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x290ds
        -0x771cs
        0x6acas
        -0x334as
        -0x517cs
        0x9as
        -0x1d57s
        0x44b5s
        0x264ds
        -0x67ads
        0x7a62s
        -0x23cas
        -0x41fcs
        0x100fs
        -0xd9as
        0x5424s
        0x37c3s
        -0x163fs
        0x4bf4s
        0x2dffs
        -0x706es
        0x6193s
        -0x3c4cs
        -0x5a14s
        0x706s
        0x48s
        0x5e44s
        -0x438cs
        0x1a60s
        0x43s
        0x5e7fs
        -0x43abs
        0x1a5cs
        0x7824s
        -0x2990s
        0x340es
        -0x6de1s
        -0xf0cs
        0x4eb0s
        -0x532es
        0xad5s
        0x68b4s
        -0x395es
        0x2489s
        -0x7d6bs
        -0x1e8as
        0x3f75s
        -0x6300s
        -0x4bes
        0x5925s
        -0x48dds
        0x1510s
        0x731fs
        -0x2e12s
        0x2fe3s
        -0x723bs
        -0x1470s
        0x49a3s
        -0x5841s
        0x584s
        0x6395s
        -0x3de0s
        0x2076s
        0x7e52s
        -0x23a1s
        0x3a2ds
        -0x6790s
        -0x9d8s
        0x5404s
        -0x4d0cs
        0x10e0s
        0x6ef5s
        -0x333es
        0x2aacs
        -0x776ds
        -0x1971s
        0x449es
        -0x5c92s
        0x175s
        0x5f43s
        -0x42bcs
        0x1b29s
        0x793fs
        -0x28f2s
        0x355es
        0x68s
        0x5e64s
        -0x43acs
        0x1a40s
        0x7833s
        0x50s
        0x5e5fs
        -0x438ds
        0x1a64s
        0x43s
        0x5e7fs
        -0x43b2s
        0x1a44s
        0x7825s
        -0x29c2s
        0x3414s
        -0x6da3s
        -0xf2cs
        0x4ee9s
        -0x5330s
        0xad5s
        0x8fbs
        0x56e9s
        -0x4b38s
        0x44s
        0x5e55s
        -0x4394s
        0x1a75s
        0x7814s
        -0x29ebs
        0x50s
        0x5e45s
        -0x438cs
        0x48s
        0x5e55s
        -0x439fs
        0x1a74s
        0x4fs
        0x5e40s
        -0x438cs
        0x1a79s
        0x780fs
        -0x29e2s
        0x3433s
        0x54s
        0x5e42s
        -0x439fs
        0x1a73s
        0x7805s
        0x6cds
        0x58ccs
        -0x4517s
        0x1cees
        0x7e95s
        0x4eeds
        0x10c6s
        -0xd0ds
        0x54e6s
        0x3697s
        -0x6761s
        0x7ab6s
        -0x2318s
        -0x41abs
        0x4ds
        -0x1d94s
        0x4460s
        0x2617s
        -0x77f4s
        0x6a78s
        -0x33c4s
        -0x503fs
        0x71d8s
        -0x2c03s
        -0x4a5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lco/tmobi/core/volley/toolbox/HurlStack;-><init>(Lco/tmobi/core/volley/toolbox/HurlStack$UrlRewriter;)V

    return-void
.end method

.method public constructor <init>(Lco/tmobi/core/volley/toolbox/HurlStack$UrlRewriter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/volley/toolbox/HurlStack;-><init>(Lco/tmobi/core/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lco/tmobi/core/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/HurlStack;->mUrlRewriter:Lco/tmobi/core/volley/toolbox/HurlStack$UrlRewriter;

    iput-object p2, p0, Lco/tmobi/core/volley/toolbox/HurlStack;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static addBodyIfExists(Ljava/net/HttpURLConnection;Lco/tmobi/core/volley/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lco/tmobi/core/volley/Request",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lco/tmobi/core/volley/AuthFailureError;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getBody()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v1, 0x5e

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    sget v0, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getBody()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/16 v0, 0x28

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private static entityFromConnection(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;
    .locals 4

    nop

    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    sget v0, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    nop

    move-object v0, v1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static hasResponseBody(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/16 v2, 0x64

    if-gt v2, p1, :cond_2

    sget v2, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    const/16 v2, 0xc8

    if-lt p1, v2, :cond_6

    const/16 v2, 0x58

    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :cond_2
    :pswitch_0
    const/16 v2, 0xcc

    if-eq p1, v2, :cond_5

    const/16 v2, 0x54

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x130

    if-eq p1, v2, :cond_4

    move v2, v0

    :goto_4
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v1, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    nop

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_4

    :cond_5
    const/16 v2, 0x4e

    goto :goto_3

    :cond_6
    const/16 v2, 0x1c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x54
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    new-array v4, p1, [C

    sget v0, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_1

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/volley/toolbox/HurlStack;->hM:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/core/volley/toolbox/HurlStack;->hR:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move v3, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private openConnection(Ljava/net/URL;Lco/tmobi/core/volley/Request;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lco/tmobi/core/volley/Request",
            "<*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x0

    nop

    sget v1, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    invoke-virtual {p0, p1}, Lco/tmobi/core/volley/toolbox/HurlStack;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {p2}, Lco/tmobi/core/volley/Request;->getTimeoutMs()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 v3, 0x55

    const/4 v4, 0x5

    invoke-static {v3, v4, v2}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget v3, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    iget-object v3, p0, Lco/tmobi/core/volley/toolbox/HurlStack;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_3

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    :pswitch_0
    nop

    return-object v1

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lco/tmobi/core/volley/toolbox/HurlStack;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static setConnectionParametersForRequest(Ljava/net/HttpURLConnection;Lco/tmobi/core/volley/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lco/tmobi/core/volley/Request",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lco/tmobi/core/volley/AuthFailureError;
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v0, 0x0

    nop

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getMethod()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x8b

    const/16 v2, 0x14

    const/16 v3, 0x4eb8

    invoke-static {v1, v2, v3}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getPostBody()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v1, 0x5a

    invoke-static {v1, v3, v0}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x5e

    const/16 v3, 0xc

    invoke-static {v1, v3, v0}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getPostBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    nop

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    const/16 v0, 0x6a

    const/16 v1, 0x8bc

    invoke-static {v0, v4, v1}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget v0, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x6d

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x5a

    invoke-static {v1, v3, v0}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lco/tmobi/core/volley/toolbox/HurlStack;->addBodyIfExists(Ljava/net/HttpURLConnection;Lco/tmobi/core/volley/Request;)V

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x73

    invoke-static {v1, v4, v0}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lco/tmobi/core/volley/toolbox/HurlStack;->addBodyIfExists(Ljava/net/HttpURLConnection;Lco/tmobi/core/volley/Request;)V

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x76

    invoke-static {v2, v3, v0}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget v2, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x7a

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x81

    invoke-static {v1, v5, v0}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x86

    const/16 v1, 0x69d

    invoke-static {v0, v5, v1}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lco/tmobi/core/volley/toolbox/HurlStack;->addBodyIfExists(Ljava/net/HttpURLConnection;Lco/tmobi/core/volley/Request;)V

    goto/16 :goto_0

    :pswitch_9
    nop

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method protected createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget v1, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public performRequest(Lco/tmobi/core/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lco/tmobi/core/volley/AuthFailureError;
        }
    .end annotation

    const/16 v7, 0x19

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/HurlStack;->mUrlRewriter:Lco/tmobi/core/volley/toolbox/HurlStack$UrlRewriter;

    if-eqz v0, :cond_0

    sget v0, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/HurlStack;->mUrlRewriter:Lco/tmobi/core/volley/toolbox/HurlStack$UrlRewriter;

    invoke-interface {v0, v1}, Lco/tmobi/core/volley/toolbox/HurlStack$UrlRewriter;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x16

    div-int/lit8 v5, v5, 0x0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xd6a6

    invoke-static {v3, v7, v2}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Ljava/io/IOException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lco/tmobi/core/volley/toolbox/HurlStack;->openConnection(Ljava/net/URL;Lco/tmobi/core/volley/Request;)Ljava/net/HttpURLConnection;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/HurlStack;->mUrlRewriter:Lco/tmobi/core/volley/toolbox/HurlStack$UrlRewriter;

    invoke-interface {v0, v1}, Lco/tmobi/core/volley/toolbox/HurlStack$UrlRewriter;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    throw v0

    :pswitch_0
    invoke-static {v5, p1}, Lco/tmobi/core/volley/toolbox/HurlStack;->setConnectionParametersForRequest(Ljava/net/HttpURLConnection;Lco/tmobi/core/volley/Request;)V

    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const/4 v1, 0x4

    invoke-static {v7, v1, v3}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    sget v0, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    const/16 v0, 0x1d

    const/16 v1, 0x38

    invoke-static {v0, v1, v3}, Lco/tmobi/core/volley/toolbox/HurlStack;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    :cond_5
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Ljava/io/IOException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    new-instance v1, Lorg/apache/http/message/BasicStatusLine;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    new-instance v2, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v2, v1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getMethod()I

    move-result v0

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v0, v1}, Lco/tmobi/core/volley/toolbox/HurlStack;->hasResponseBody(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    invoke-static {v5}, Lco/tmobi/core/volley/toolbox/HurlStack;->entityFromConnection(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_8
    :goto_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x40

    :goto_5
    packed-switch v0, :pswitch_data_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    :cond_9
    nop

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lco/tmobi/core/volley/toolbox/HurlStack;->entityFromConnection(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_3

    :pswitch_1
    sget v0, Lco/tmobi/core/volley/toolbox/HurlStack;->vfj:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/HurlStack;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    :cond_b
    nop

    return-object v2

    :cond_c
    move v0, v3

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x21

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_1
    .end packed-switch
.end method
