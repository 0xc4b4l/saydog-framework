.class public Lcom/wemob/ads/ping/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/wemob/ads/ping/f;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/wemob/ads/ping/d;->b:Lcom/wemob/ads/ping/f;

    .line 58
    iput-object v0, p0, Lcom/wemob/ads/ping/d;->c:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/wemob/ads/ping/d;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/ping/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/wemob/ads/ping/d;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/wemob/ads/ping/d;->b:Lcom/wemob/ads/ping/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/wemob/ads/ping/f;->a(Lorg/apache/http/HttpResponse;ZLjava/lang/String;)V

    .line 179
    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/wemob/ads/ping/d;->b:Lcom/wemob/ads/ping/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/wemob/ads/ping/f;->a(Lorg/apache/http/HttpResponse;ZLjava/lang/String;)V

    .line 175
    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/ping/d;)[B
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/wemob/ads/ping/d;->d()[B

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v6, 0x12c

    const/16 v5, 0xc8

    const/4 v1, 0x0

    const v3, 0xea60

    .line 102
    iget-object v0, p0, Lcom/wemob/ads/ping/d;->b:Lcom/wemob/ads/ping/f;

    invoke-interface {v0}, Lcom/wemob/ads/ping/f;->c()Lcom/wemob/ads/ping/g;

    move-result-object v0

    sget-object v2, Lcom/wemob/ads/ping/g;->a:Lcom/wemob/ads/ping/g;

    if-ne v0, v2, :cond_4

    .line 103
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/wemob/ads/ping/d;->b:Lcom/wemob/ads/ping/f;

    invoke-interface {v0}, Lcom/wemob/ads/ping/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 105
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 106
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 107
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/ping/d;->b:Lcom/wemob/ads/ping/f;

    invoke-interface {v0}, Lcom/wemob/ads/ping/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "application/json; charset=UTF-8"

    invoke-virtual {v3, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Lcom/wemob/ads/ping/h;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/wemob/ads/ping/h;-><init>(Lcom/wemob/ads/ping/d;Lcom/wemob/ads/ping/e;)V

    move-object v1, v0

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/wemob/ads/ping/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/wemob/ads/ping/n;->a(Lorg/apache/http/client/HttpClient;Landroid/content/Context;Ljava/net/URI;)V

    .line 120
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 122
    if-lt v2, v5, :cond_2

    if-ge v2, v6, :cond_2

    .line 123
    const-string v2, "snowrain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wemob/ads/ping/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Ping succeeded."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, v0}, Lcom/wemob/ads/ping/d;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_1
    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 171
    :cond_0
    :goto_2
    return-void

    .line 117
    :cond_1
    :try_start_1
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 126
    :cond_2
    const-string v0, "snowrain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wemob/ads/ping/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Ping failed, status code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statusCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wemob/ads/ping/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wemob/ads/ping/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 133
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_3
    throw v0

    .line 137
    :cond_4
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/wemob/ads/ping/d;->b:Lcom/wemob/ads/ping/f;

    invoke-interface {v0}, Lcom/wemob/ads/ping/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 139
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 140
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 141
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 144
    :try_start_3
    iget-object v0, p0, Lcom/wemob/ads/ping/d;->b:Lcom/wemob/ads/ping/f;

    invoke-interface {v0}, Lcom/wemob/ads/ping/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "application/json; charset=UTF-8"

    invoke-virtual {v3, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 148
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    new-instance v0, Lcom/wemob/ads/ping/h;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/wemob/ads/ping/h;-><init>(Lcom/wemob/ads/ping/d;Lcom/wemob/ads/ping/e;)V

    move-object v1, v0

    .line 153
    :goto_3
    iget-object v0, p0, Lcom/wemob/ads/ping/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/wemob/ads/utils/e;->a(Lorg/apache/http/client/HttpClient;Landroid/content/Context;Ljava/net/URI;)V

    .line 154
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 156
    if-lt v2, v5, :cond_6

    if-ge v2, v6, :cond_6

    .line 157
    const-string v2, "snowrain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wemob/ads/ping/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Ping succeeded."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, v0}, Lcom/wemob/ads/ping/d;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :goto_4
    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_2

    .line 151
    :cond_5
    :try_start_4
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    move-object v1, v0

    goto :goto_3

    .line 160
    :cond_6
    const-string v0, "snowrain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wemob/ads/ping/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Ping failed, status code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statusCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wemob/ads/ping/d;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wemob/ads/ping/d;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_2

    .line 166
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    .line 167
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_7
    throw v0
.end method

.method private d()[B
    .locals 1

    .prologue
    .line 182
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
.method public a()Lcom/wemob/ads/ping/f;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wemob/ads/ping/d;->b:Lcom/wemob/ads/ping/f;

    return-object v0
.end method

.method public a(Lcom/wemob/ads/ping/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/wemob/ads/ping/d;->b:Lcom/wemob/ads/ping/f;

    .line 62
    iput-object p2, p0, Lcom/wemob/ads/ping/d;->c:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wemob/ads/ping/e;

    invoke-direct {v1, p0}, Lcom/wemob/ads/ping/e;-><init>(Lcom/wemob/ads/ping/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    return-void
.end method
