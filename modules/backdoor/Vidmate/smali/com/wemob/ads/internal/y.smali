.class Lcom/wemob/ads/internal/y;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/wemob/ads/internal/aa;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/internal/y;->a:Lcom/wemob/ads/internal/aa;

    .line 46
    iput-object p1, p0, Lcom/wemob/ads/internal/y;->b:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/internal/y;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wemob/ads/internal/y;->b()V

    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/wemob/ads/internal/y;->a:Lcom/wemob/ads/internal/aa;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/wemob/ads/internal/aa;->a(Lorg/apache/http/HttpResponse;Ljava/util/List;Z)V

    .line 130
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const v2, 0xea60

    const/4 v3, 0x0

    .line 86
    iget-object v1, p0, Lcom/wemob/ads/internal/y;->a:Lcom/wemob/ads/internal/aa;

    invoke-interface {v1}, Lcom/wemob/ads/internal/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/statistics/a;->b(Ljava/lang/String;)V

    .line 87
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/wemob/ads/internal/y;->a:Lcom/wemob/ads/internal/aa;

    invoke-interface {v1}, Lcom/wemob/ads/internal/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 90
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 91
    invoke-virtual {v4, v1}, Lorg/apache/http/client/methods/HttpPost;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/wemob/ads/internal/y;->a:Lcom/wemob/ads/internal/aa;

    invoke-interface {v1}, Lcom/wemob/ads/internal/aa;->b()Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v2, "JsonRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "postData() data:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    const-string v5, "UTF-8"

    invoke-direct {v2, v1, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "application/json; charset=UTF-8"

    invoke-virtual {v2, v1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 100
    iget-object v1, p0, Lcom/wemob/ads/internal/y;->a:Lcom/wemob/ads/internal/aa;

    invoke-interface {v1}, Lcom/wemob/ads/internal/aa;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    new-instance v2, Lcom/wemob/ads/internal/ab;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/wemob/ads/internal/ab;-><init>(Lcom/wemob/ads/internal/y;Lcom/wemob/ads/internal/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/wemob/ads/internal/y;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/wemob/ads/utils/e;->a(Lorg/apache/http/client/HttpClient;Landroid/content/Context;Ljava/net/URI;)V

    .line 107
    invoke-interface {v2, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 109
    const/16 v5, 0xc8

    if-lt v4, v5, :cond_2

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_2

    .line 110
    const-string v4, "JsonRequest"

    const-string v5, " Ping succeeded."

    invoke-static {v4, v5}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, v1, v3}, Lcom/wemob/ads/internal/y;->a(Lorg/apache/http/HttpResponse;Ljava/util/List;)V

    .line 112
    iget-object v1, p0, Lcom/wemob/ads/internal/y;->a:Lcom/wemob/ads/internal/aa;

    invoke-interface {v1}, Lcom/wemob/ads/internal/aa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/wemob/ads/statistics/a;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :goto_1
    if-eqz v2, :cond_0

    .line 123
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 126
    :cond_0
    :goto_2
    return-void

    .line 103
    :cond_1
    :try_start_2
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    move-object v0, v2

    check-cast v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 114
    :cond_2
    const-string v1, "JsonRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Ping failed, status code: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/wemob/ads/internal/y;->c()V

    .line 116
    iget-object v1, p0, Lcom/wemob/ads/internal/y;->a:Lcom/wemob/ads/internal/aa;

    invoke-interface {v1}, Lcom/wemob/ads/internal/aa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "statusCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/wemob/ads/statistics/a;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 118
    :catch_0
    move-exception v1

    .line 119
    :goto_3
    :try_start_4
    invoke-direct {p0}, Lcom/wemob/ads/internal/y;->c()V

    .line 120
    iget-object v3, p0, Lcom/wemob/ads/internal/y;->a:Lcom/wemob/ads/internal/aa;

    invoke-interface {v3}, Lcom/wemob/ads/internal/aa;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/wemob/ads/statistics/a;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    if-eqz v2, :cond_0

    .line 123
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_2

    .line 122
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_3

    .line 123
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_3
    throw v1

    .line 122
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 118
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method

.method static synthetic b(Lcom/wemob/ads/internal/y;)[B
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wemob/ads/internal/y;->d()[B

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcom/wemob/ads/internal/y;->a:Lcom/wemob/ads/internal/aa;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v2, v1}, Lcom/wemob/ads/internal/aa;->a(Lorg/apache/http/HttpResponse;Ljava/util/List;Z)V

    .line 134
    return-void
.end method

.method private d()[B
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x5f9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x14t
        -0x43t
        -0x35t
        -0x1t
        -0x4at
        -0x71t
        0x11t
        -0x61t
        0x56t
        -0x6dt
        -0x8t
        -0x54t
        -0x5ct
        -0x58t
        0x22t
        0x71t
        -0x46t
        0x46t
        -0x7at
        -0x7t
        -0x5bt
        0x0t
        0x0t
        0x6t
        0x5bt
        0x1t
        0x0t
        0x6t
        0x77t
        0x65t
        0x62t
        0x65t
        0x79t
        0x65t
        0x0t
        0x0t
        0x1t
        0x4et
        0x44t
        0x5bt
        -0x38t
        -0x57t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5t
        0x58t
        0x2et
        0x35t
        0x30t
        0x39t
        0x0t
        0x0t
        0x5t
        -0x5ct
        0x30t
        -0x7et
        0x5t
        -0x60t
        0x30t
        -0x7et
        0x3t
        -0x78t
        0x2t
        0x9t
        0x0t
        -0x33t
        0x3at
        -0x6bt
        -0x2dt
        0x67t
        -0x1t
        -0x69t
        -0x70t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x5t
        0x5t
        0x0t
        0x30t
        -0x7ft
        -0x6ft
        0x31t
        0xbt
        0x30t
        0x9t
        0x6t
        0x3t
        0x55t
        0x4t
        0x6t
        0x13t
        0x2t
        0x43t
        0x4et
        0x31t
        0x10t
        0x30t
        0xet
        0x6t
        0x3t
        0x55t
        0x4t
        0x8t
        0xct
        0x7t
        0x4at
        0x69t
        0x61t
        0x6et
        0x67t
        0x73t
        0x75t
        0x31t
        0x10t
        0x30t
        0xet
        0x6t
        0x3t
        0x55t
        0x4t
        0x7t
        0xct
        0x7t
        0x4et
        0x61t
        0x6et
        0x6at
        0x69t
        0x6et
        0x67t
        0x31t
        0xft
        0x30t
        0xdt
        0x6t
        0x3t
        0x55t
        0x4t
        0xat
        0xct
        0x6t
        0x57t
        0x65t
        0x62t
        0x65t
        0x79t
        0x65t
        0x31t
        0x12t
        0x30t
        0x10t
        0x6t
        0x3t
        0x55t
        0x4t
        0xbt
        0xct
        0x9t
        0x55t
        0x72t
        0x6ct
        0x68t
        0x75t
        0x6et
        0x74t
        0x65t
        0x72t
        0x31t
        0x17t
        0x30t
        0x15t
        0x6t
        0x3t
        0x55t
        0x4t
        0x3t
        0xct
        0xet
        0x2at
        0x2et
        0x75t
        0x72t
        0x6ct
        0x68t
        0x75t
        0x6et
        0x74t
        0x65t
        0x72t
        0x2et
        0x63t
        0x6et
        0x31t
        0x20t
        0x30t
        0x1et
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x9t
        0x1t
        0x16t
        0x11t
        0x68t
        0x75t
        0x6et
        0x6bt
        0x40t
        0x75t
        0x72t
        0x6ct
        0x68t
        0x75t
        0x6et
        0x74t
        0x65t
        0x72t
        0x2et
        0x63t
        0x6et
        0x30t
        0x1et
        0x17t
        0xdt
        0x31t
        0x35t
        0x30t
        0x36t
        0x33t
        0x30t
        0x30t
        0x36t
        0x34t
        0x32t
        0x30t
        0x36t
        0x5at
        0x17t
        0xdt
        0x32t
        0x35t
        0x30t
        0x36t
        0x32t
        0x37t
        0x30t
        0x36t
        0x34t
        0x32t
        0x30t
        0x36t
        0x5at
        0x30t
        -0x7ft
        -0x6ft
        0x31t
        0xbt
        0x30t
        0x9t
        0x6t
        0x3t
        0x55t
        0x4t
        0x6t
        0x13t
        0x2t
        0x43t
        0x4et
        0x31t
        0x10t
        0x30t
        0xet
        0x6t
        0x3t
        0x55t
        0x4t
        0x8t
        0xct
        0x7t
        0x4at
        0x69t
        0x61t
        0x6et
        0x67t
        0x73t
        0x75t
        0x31t
        0x10t
        0x30t
        0xet
        0x6t
        0x3t
        0x55t
        0x4t
        0x7t
        0xct
        0x7t
        0x4et
        0x61t
        0x6et
        0x6at
        0x69t
        0x6et
        0x67t
        0x31t
        0xft
        0x30t
        0xdt
        0x6t
        0x3t
        0x55t
        0x4t
        0xat
        0xct
        0x6t
        0x57t
        0x65t
        0x62t
        0x65t
        0x79t
        0x65t
        0x31t
        0x12t
        0x30t
        0x10t
        0x6t
        0x3t
        0x55t
        0x4t
        0xbt
        0xct
        0x9t
        0x55t
        0x72t
        0x6ct
        0x68t
        0x75t
        0x6et
        0x74t
        0x65t
        0x72t
        0x31t
        0x17t
        0x30t
        0x15t
        0x6t
        0x3t
        0x55t
        0x4t
        0x3t
        0xct
        0xet
        0x2at
        0x2et
        0x75t
        0x72t
        0x6ct
        0x68t
        0x75t
        0x6et
        0x74t
        0x65t
        0x72t
        0x2et
        0x63t
        0x6et
        0x31t
        0x20t
        0x30t
        0x1et
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x9t
        0x1t
        0x16t
        0x11t
        0x68t
        0x75t
        0x6et
        0x6bt
        0x40t
        0x75t
        0x72t
        0x6ct
        0x68t
        0x75t
        0x6et
        0x74t
        0x65t
        0x72t
        0x2et
        0x63t
        0x6et
        0x30t
        -0x7et
        0x2t
        0x22t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7et
        0x2t
        0xft
        0x0t
        0x30t
        -0x7et
        0x2t
        0xat
        0x2t
        -0x7et
        0x2t
        0x1t
        0x0t
        -0x44t
        0x31t
        -0x43t
        -0x49t
        0x51t
        -0x5dt
        -0x45t
        -0x43t
        -0x7t
        0x12t
        -0x39t
        -0x20t
        0x1dt
        -0x4at
        0x5bt
        -0x8t
        0x46t
        -0x34t
        -0x1bt
        -0x31t
        0x60t
        0x7ft
        0x65t
        0x2dt
        -0x58t
        0x6ct
        0x5bt
        0x35t
        0x13t
        0x55t
        -0x9t
        0x8t
        0x77t
        -0xbt
        -0x44t
        -0x3bt
        -0x4ft
        -0x1at
        -0x57t
        -0x35t
        -0x47t
        -0x70t
        -0x31t
        0x26t
        0x73t
        0x12t
        -0x44t
        -0x26t
        -0x3ft
        0x5et
        0x69t
        -0x4at
        -0x65t
        -0x2et
        -0x6dt
        -0x57t
        0x45t
        -0x69t
        -0xbt
        -0x14t
        -0x18t
        0x35t
        -0x43t
        0x47t
        -0x73t
        0x22t
        0x4bt
        0xct
        -0x7et
        -0x43t
        0x33t
        -0x4ft
        0x10t
        -0x53t
        -0x28t
        -0x2ft
        -0x45t
        -0x18t
        -0x1at
        0x25t
        0x4at
        -0x31t
        0x25t
        -0x3dt
        -0x7ct
        -0x3bt
        -0x26t
        -0x37t
        0x3at
        -0x9t
        0x2ct
        -0x7dt
        0x67t
        0x23t
        -0x21t
        0x6et
        -0x52t
        0x28t
        -0x31t
        -0x37t
        -0x71t
        -0x42t
        -0x55t
        0xdt
        -0x7dt
        -0x73t
        0x37t
        0x63t
        -0x53t
        -0x34t
        0x28t
        -0x3ft
        -0x7et
        0xat
        0x3t
        -0x15t
        0x73t
        -0x11t
        0x7bt
        0x14t
        0x39t
        -0x80t
        0x5bt
        0x10t
        0x78t
        0x5ct
        0x4bt
        -0xdt
        -0x40t
        0x58t
        0x15t
        -0x4ft
        -0x22t
        0x9t
        -0x2dt
        -0x64t
        -0x5dt
        -0x3at
        -0x35t
        0x11t
        0x5ct
        -0x3ct
        0x66t
        -0x5et
        -0x18t
        0x74t
        -0x60t
        0x69t
        0xct
        0x1dt
        0x3dt
        0x68t
        -0x3at
        -0x57t
        -0x75t
        0x1dt
        -0x28t
        -0x4et
        0x6et
        -0x47t
        0x40t
        -0x68t
        0x5et
        0x57t
        -0x79t
        -0xct
        0x2at
        0x72t
        0x10t
        0x54t
        -0x4et
        0x55t
        -0x42t
        -0x5et
        0x3ft
        -0x48t
        0x71t
        0x4bt
        0x0t
        0x9t
        0x65t
        0x1bt
        0x73t
        -0x4dt
        -0x59t
        0x5at
        -0x3ft
        0x0t
        0x49t
        -0xet
        0x3bt
        0x46t
        0x1at
        0x10t
        0x33t
        0xft
        0x3ct
        0x2et
        -0x3dt
        -0x5et
        0x13t
        -0x8t
        -0x32t
        -0x6t
        0x36t
        -0x60t
        -0xet
        -0x6et
        -0x13t
        0x5ft
        0x38t
        0x13t
        -0x76t
        -0x80t
        0x23t
        -0x2bt
        0x7ct
        0xct
        0xft
        0x20t
        -0x6dt
        0x78t
        0x4ct
        0x50t
        0x44t
        -0x58t
        0x62t
        0x7at
        -0x72t
        -0x40t
        0x3dt
        -0x28t
        0xft
        -0x16t
        0x4at
        0x29t
        -0x41t
        -0x12t
        0x49t
        -0x76t
        0x4t
        -0x4t
        -0x3et
        -0x41t
        -0x25t
        -0xat
        -0x1bt
        0x7t
        -0x13t
        0x47t
        -0x79t
        0x39t
        0x7bt
        -0x4ft
        0xat
        0x2ct
        -0x3ft
        -0x76t
        -0x48t
        0x77t
        0x7dt
        0x69t
        -0x39t
        -0x37t
        -0x45t
        -0x37t
        0x6at
        -0x29t
        -0x15t
        -0x47t
        -0x4et
        -0x5dt
        -0x53t
        0x10t
        -0x69t
        0x4at
        0xat
        0x3bt
        0x21t
        0x2bt
        -0x4bt
        -0xct
        0x55t
        0x41t
        0x59t
        0x3et
        -0x59t
        -0x2ct
        -0x22t
        -0x65t
        0x7ft
        0x61t
        -0x75t
        -0x5dt
        -0x1ct
        -0x8t
        0xft
        0x7dt
        0x50t
        -0x4bt
        -0x1at
        -0x3at
        0x58t
        0x7at
        0xat
        -0x75t
        -0x5at
        -0x3at
        0x65t
        -0x19t
        -0x39t
        0x47t
        -0x6ft
        -0x74t
        0x6ct
        0x50t
        -0x52t
        -0x6at
        0x5t
        0x2ft
        0x60t
        -0x60t
        0x33t
        -0x53t
        -0x4ct
        -0x20t
        0x7t
        -0x4et
        0x1dt
        -0x2ct
        -0x73t
        0x22t
        0x7bt
        -0x61t
        -0x3t
        -0x54t
        0x25t
        0x13t
        0x25t
        0x14t
        0x50t
        -0xet
        -0x8t
        -0x5t
        -0x6at
        -0x51t
        0x45t
        0x1bt
        0x53t
        -0x10t
        0x65t
        0x30t
        0x33t
        0x68t
        -0xct
        -0x2ct
        0x12t
        -0x32t
        0x13t
        0x73t
        -0x37t
        -0x4ct
        -0x4ct
        -0x6at
        -0x5t
        0xat
        0x40t
        0x23t
        -0x3t
        -0xft
        0x3dt
        -0x23t
        0x4ft
        -0x1at
        0x21t
        -0xdt
        0x4et
        0x5at
        -0x63t
        0x37t
        0x7t
        0x45t
        0x68t
        0x42t
        0x65t
        0x16t
        0x18t
        0x9t
        0x5dt
        0x61t
        0x23t
        0x9t
        -0x29t
        0x2t
        0xft
        0x14t
        0x61t
        0x2ft
        0x21t
        -0x47t
        -0x29t
        0x20t
        0x59t
        0x3bt
        0x2t
        -0x20t
        0x25t
        -0xat
        -0x58t
        0x20t
        -0x74t
        0x27t
        0x25t
        0xat
        0x1at
        0x7ft
        0x52t
        -0x1et
        -0x77t
        0x32t
        0x59t
        -0x22t
        0x20t
        0x2at
        -0x57t
        0x31t
        -0x2t
        -0x2bt
        0x5at
        0x68t
        0x6t
        0x2t
        -0x1dt
        -0x6et
        -0x19t
        0x6ft
        -0x27t
        -0x3ft
        -0x32t
        -0x61t
        -0x39t
        -0x8t
        0x3t
        -0x7ft
        0x40t
        0x21t
        0x38t
        0x6t
        -0x4ft
        -0x6bt
        -0x34t
        -0x80t
        0x6bt
        -0x66t
        0x1at
        0x55t
        -0x53t
        -0x17t
        -0x17t
        0x3ft
        0x76t
        -0x2bt
        -0x74t
        0x4bt
        -0x3et
        0x19t
        -0x2et
        0x1at
        0x6ct
        0x3et
        0x4at
        0x25t
        -0x38t
        -0x56t
        0x36t
        0x22t
        0x11t
        0x11t
        0x5et
        -0x50t
        -0x16t
        0x6t
        -0x7ct
        0x2dt
        0xft
        -0x2dt
        0x42t
        -0x34t
        0x7bt
        0x4at
        -0x7ft
        0x5at
        -0x3t
        -0x52t
        0x1dt
        0x39t
        0xat
        0x49t
        0x73t
        -0x48t
        0x2et
        -0x1ct
        0x14t
        0x6ft
        0x31t
        0x3bt
        0xbt
        -0x9t
        0x74t
        0x43t
        0x1ft
        0x39t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x5t
        0x5t
        0x0t
        0x3t
        -0x7et
        0x2t
        0x1t
        0x0t
        0x26t
        0x4t
        0x48t
        -0x1dt
        -0x61t
        -0x2t
        -0x66t
        -0x28t
        -0x55t
        0x44t
        -0x4at
        0x3ct
        0x16t
        0x8t
        0x53t
        -0x5t
        -0x6dt
        0x1at
        0x3ft
        -0x20t
        -0x77t
        0x52t
        0x46t
        0x27t
        0x57t
        0x7at
        0x5dt
        -0x4et
        -0x33t
        -0x52t
        -0x7t
        -0x3ft
        0x71t
        0x7ct
        -0x10t
        -0x2at
        -0x2bt
        0x4t
        0x1bt
        -0x7t
        -0x36t
        0x4at
        0x76t
        0x7at
        0x2ft
        -0x35t
        -0x4ft
        -0x5dt
        0x14t
        -0x4ct
        -0x66t
        -0x75t
        -0x15t
        -0x72t
        0x15t
        0x11t
        0x76t
        0x63t
        -0x77t
        0xet
        0x24t
        0x3bt
        -0x6ct
        0x1at
        0x21t
        0x4at
        -0x41t
        0x43t
        0x1t
        -0x60t
        -0x37t
        0x26t
        0x6at
        0x61t
        0x52t
        -0x72t
        0x43t
        0x58t
        -0x79t
        0x7at
        0x7ct
        0x41t
        0x4t
        0x43t
        -0x38t
        -0x16t
        0x1dt
        0x12t
        0x48t
        0x6dt
        -0x5t
        0x74t
        -0x4ct
        -0x4bt
        -0x21t
        -0x2ct
        -0x41t
        0x49t
        0x4at
        -0x55t
        -0xct
        -0x57t
        0x51t
        -0x1bt
        -0x2ft
        0x38t
        0x54t
        0x23t
        -0x3dt
        0x44t
        -0x4ft
        -0x21t
        0x16t
        -0x4ct
        -0x62t
        -0x77t
        -0x42t
        0x6ft
        0x70t
        -0xbt
        -0x29t
        0x76t
        0x47t
        -0x25t
        -0x3at
        0x7et
        0x10t
        -0x4ct
        0x2ft
        0x62t
        -0x4bt
        0x77t
        0x47t
        0x1ft
        0x79t
        0x4at
        -0x6at
        -0x28t
        -0x39t
        0x43t
        -0x6ft
        0x45t
        0x62t
        0x6bt
        0x53t
        0x21t
        0x2dt
        0x43t
        -0x1dt
        -0x7ft
        0x45t
        -0x39t
        -0x2et
        -0x4t
        -0x4et
        0x1ft
        -0x4t
        0x70t
        0x3et
        -0x65t
        -0x6et
        -0x6et
        0x3dt
        -0x26t
        0xet
        0xct
        -0x69t
        -0x30t
        0x5et
        -0x3ct
        -0x33t
        0x67t
        0x39t
        0xft
        0x2ft
        -0x55t
        -0x35t
        -0x43t
        0x19t
        -0x44t
        0xbt
        -0x5t
        0x3dt
        -0x48t
        -0x7et
        0x10t
        -0x24t
        0x37t
        -0x22t
        0x5ft
        0x53t
        0x5bt
        -0x32t
        -0x23t
        -0x5at
        -0x7et
        -0x10t
        -0x2bt
        -0x18t
        -0x4bt
        -0x79t
        0x15t
        -0x2ct
        -0x7ct
        -0x45t
        -0x22t
        0x68t
        -0x29t
        0x64t
        0x37t
        -0x62t
        -0x21t
        0x1ft
        -0x17t
        -0x70t
        0x6bt
        0x27t
        -0x62t
        -0x32t
        -0x4ft
        0x4bt
        -0x4ft
        0x15t
        0x5et
        0x20t
        -0x2et
        -0x30t
        0x2bt
        0x34t
        -0x24t
        -0x80t
        0x78t
        0x7et
        0x54t
        -0x31t
        0x0t
        -0x27t
        0x2t
        0x72t
        -0x60t
        0x36t
        0x6bt
        -0x27t
        0x41t
        -0x5et
        -0x1at
        -0x16t
        -0x34t
        -0x3ct
        0x23t
        -0x3et
        0x2t
        -0x51t
        0x13t
        -0x23t
        -0x18t
        0x29t
        0x51t
        0x4ft
        0x2ft
        0x7ct
        -0x54t
        0x5t
        -0x6ct
        -0x66t
        0x30t
        0x26t
        0x7et
        -0x5dt
        0x6ft
        -0x79t
        -0x3at
        -0x22t
        0x0t
        -0x33t
        0x14t
        0x1ft
        -0x47t
        0x74t
        -0x72t
        0xet
        -0x4ft
        0x2at
        0xbt
        -0x80t
        0x4dt
        0xft
        -0xft
        -0x31t
        0x6et
        0x56t
        -0x49t
        0x17t
        -0x62t
        0x6t
        -0x1ct
        0x32t
        -0x4bt
        0x7t
        -0x22t
        0x57t
        0x14t
        0x5dt
        0x74t
        -0xct
        0x2ft
        -0x65t
        0x4dt
        -0x36t
        -0x34t
        0x74t
        0x42t
        -0x47t
        -0x76t
        0x72t
        0x23t
        0x59t
        0x16t
        -0x3t
        -0x7at
        -0x13t
        -0x5bt
        -0xft
        0x6t
        0x7bt
        -0x2t
        0x77t
        -0x6bt
        -0x79t
        0x76t
        -0x59t
        -0x78t
        -0x37t
        0x71t
        0x7bt
        0x5dt
        -0x35t
        0x6at
        -0x13t
        -0x48t
        -0x19t
        -0x8t
        -0x75t
        -0x15t
        0x1t
        0x57t
        0x4dt
        0x2ct
        0x5dt
        -0x6bt
        0x57t
        0x7t
        -0x33t
        0x7bt
        0x4t
        -0x73t
        -0xat
        0x79t
        -0x73t
        -0x2ft
        -0xet
        -0x79t
        -0x72t
        0x21t
        -0x30t
        -0x80t
        -0x3at
        -0x52t
        -0xct
        0x23t
        -0x67t
        0x1t
        0x4dt
        -0x6at
        -0x80t
        0x20t
        0x6at
        0x47t
        -0x50t
        0x76t
        0x58t
        -0x3ct
        -0x65t
        -0x5et
        -0x1ft
        0x26t
        -0x61t
        0x6ft
        -0x5ct
        -0x39t
        0x16t
        -0x37t
        0xct
        -0x2ct
        0x3bt
        -0x27t
        -0x36t
        0x23t
        -0x5et
        0x61t
        0x36t
        0x2ft
        -0x44t
        -0x67t
        0x47t
        0x26t
        0x7t
        0x70t
        0x26t
        0x6t
        -0x33t
        0x1bt
        0x4et
        -0x54t
        -0x5at
        -0x76t
        0x48t
        -0x4bt
        -0x57t
        -0x6ct
        -0x4ct
        0x7at
        0x4et
        -0x7t
        0x16t
        0x19t
        0x43t
        -0xbt
        -0x60t
        -0x6et
        -0x29t
        -0x27t
        0x2ct
        0x42t
        -0x6bt
        -0x18t
        0x5et
        0x6dt
        0x3ct
        0x26t
        -0x3dt
        -0x6et
        0x6at
        -0x45t
        -0x3bt
        0x2ft
        0x63t
        -0x25t
        0x3at
        0x5at
        0x4dt
        0x8t
        0x28t
        -0x5ft
        0x78t
        -0x36t
        0x1bt
        -0x78t
        0x7t
        -0x6t
        -0x35t
        -0x3at
        -0x7t
        -0x5ft
        -0x31t
        -0x50t
        -0x2t
        -0x8t
        0x1bt
        -0x78t
        0x74t
        -0x5t
        -0x43t
        0x4t
        -0x51t
        -0x6dt
        -0x6dt
        -0x58t
        -0x63t
        -0x6at
        0x53t
        0x35t
        0x47t
        0x75t
        -0x16t
        -0x56t
        -0x42t
        0x73t
        0x5dt
        -0x61t
        0x63t
        -0x14t
        0x2at
        -0x5dt
        -0x4ct
        0x14t
        0x48t
        0x3bt
        0x18t
        -0x8t
        0x44t
        -0x9t
        -0x41t
        0x68t
        -0x5t
        0x7ct
        0x40t
        -0x6bt
        0x6ft
        0x44t
        0x6ft
        0x43t
        0x0t
        0x15t
        0x1ft
        0x54t
        -0x63t
        0x1ft
        -0x37t
        0x67t
        -0x51t
        -0x76t
        -0x2ct
        -0x9t
        0x2t
        -0x77t
        -0x51t
        -0x43t
        0x31t
        0x17t
        -0x42t
        0x14t
        0x40t
    .end array-data
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 54
    const-string v0, "JsonRequest"

    const-string v1, "requestPing() Entry"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wemob/ads/internal/z;

    invoke-direct {v1, p0}, Lcom/wemob/ads/internal/z;-><init>(Lcom/wemob/ads/internal/y;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    return-void
.end method

.method a(Lcom/wemob/ads/internal/aa;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wemob/ads/internal/y;->a:Lcom/wemob/ads/internal/aa;

    .line 51
    return-void
.end method
