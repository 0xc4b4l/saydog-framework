.class public Lcom/nemo/vidmate/m/w;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nemo/vidmate/m/w;->a:Z

    .line 20
    const-string v0, "http://mydiskm.ucweb.com"

    sput-object v0, Lcom/nemo/vidmate/m/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lcom/nemo/vidmate/m/e$m;
    .locals 6

    .prologue
    .line 38
    :try_start_0
    sget-boolean v0, Lcom/uc/M9Secure;->a:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0}, Lcom/uc/M9Secure;->m9Encode([B)[B

    move-result-object p0

    .line 40
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/m/w;->b()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nemo/vidmate/m/w;->a([B[B)[B

    move-result-object v1

    .line 42
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 43
    const-string v0, "http://us.uclx.ucweb.com:8097/uclx_agent"

    .line 44
    sget-boolean v3, Lcom/nemo/vidmate/m/w;->a:Z

    if-eqz v3, :cond_1

    .line 45
    const-string v0, "http://121.14.161.187:7777/uclx_agent"

    .line 47
    :cond_1
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 48
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 49
    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 50
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 52
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 54
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 57
    array-length v0, v1

    add-int/lit8 v0, v0, -0x10

    new-array v0, v0, [B

    .line 58
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    const/16 v2, 0x10

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    if-eqz v0, :cond_3

    .line 61
    sget-boolean v1, Lcom/uc/M9Secure;->a:Z

    if-eqz v1, :cond_2

    .line 62
    invoke-static {v0}, Lcom/uc/M9Secure;->m9Decode([B)[B

    move-result-object v0

    .line 63
    :cond_2
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$m;->a([B)Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m;->i()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$a;->d()Lcom/nemo/vidmate/m/e$m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    const/16 v0, 0x8

    new-array v1, v0, [C

    .line 86
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 87
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 31
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    return-object v0
.end method

.method private static b()[B
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 77
    sget-boolean v0, Lcom/uc/M9Secure;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 79
    :goto_0
    const/16 v3, 0x10

    new-array v3, v3, [B

    const/16 v4, 0x55

    aput-byte v4, v3, v1

    const/4 v4, 0x1

    const/16 v5, 0x43

    aput-byte v5, v3, v4

    const/16 v4, 0x4c

    aput-byte v4, v3, v2

    const/4 v4, 0x3

    const/16 v5, 0x58

    aput-byte v5, v3, v4

    const/4 v4, 0x4

    aput-byte v0, v3, v4

    const/4 v0, 0x5

    aput-byte v2, v3, v0

    const/4 v0, 0x6

    aput-byte v1, v3, v0

    const/4 v0, 0x7

    aput-byte v1, v3, v0

    const/16 v0, 0x8

    aput-byte v1, v3, v0

    const/16 v0, 0x9

    aput-byte v1, v3, v0

    const/16 v0, 0xa

    aput-byte v1, v3, v0

    const/16 v0, 0xb

    aput-byte v1, v3, v0

    const/16 v0, 0xc

    aput-byte v1, v3, v0

    const/16 v0, 0xd

    aput-byte v1, v3, v0

    const/16 v0, 0xe

    aput-byte v1, v3, v0

    const/16 v0, 0xf

    aput-byte v1, v3, v0

    .line 81
    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0
.end method
