.class Lcom/wemob/ads/ooa/ping/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/ping/f;


# instance fields
.field final synthetic a:Lcom/wemob/ads/ooa/ping/d;


# direct methods
.method constructor <init>(Lcom/wemob/ads/ooa/ping/d;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wemob/ads/ooa/ping/f;->a:Lcom/wemob/ads/ooa/ping/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 120
    .line 123
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 126
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 127
    :goto_0
    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-direct {p0, v1}, Lcom/wemob/ads/ooa/ping/f;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 137
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    :goto_1
    return-object v0

    .line 133
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 134
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 138
    :catch_1
    move-exception v1

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 137
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 139
    :goto_4
    throw v0

    .line 138
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 133
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 146
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 148
    sget-object v1, Lcom/wemob/ads/ooa/ping/f;->b:[B

    .line 149
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES/CBC/NoPadding"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 151
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0, v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 153
    const-string v3, "AES/CBC/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 154
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 155
    array-length v1, v0

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v3, v0, v5, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/apache/http/HttpResponse;)Z
    .locals 3

    .prologue
    .line 105
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 107
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 108
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 111
    :goto_0
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/wemob/ads/ooa/ping/f;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/wemob/ads/ooa/ping/f;->a:Lcom/wemob/ads/ooa/ping/d;

    invoke-virtual {v1, v0}, Lcom/wemob/ads/ooa/ping/d;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 115
    :goto_1
    return v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/f;->a:Lcom/wemob/ads/ooa/ping/d;

    invoke-static {v0}, Lcom/wemob/ads/ooa/ping/d;->c(Lcom/wemob/ads/ooa/ping/d;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 90
    invoke-static {}, Lcom/wemob/ads/ooa/ping/d;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wemob/ads/ooa/ping/g;

    invoke-direct {v1, p0}, Lcom/wemob/ads/ooa/ping/g;-><init>(Lcom/wemob/ads/ooa/ping/f;)V

    iget-object v2, p0, Lcom/wemob/ads/ooa/ping/f;->a:Lcom/wemob/ads/ooa/ping/d;

    .line 95
    invoke-static {v2}, Lcom/wemob/ads/ooa/ping/d;->e(Lcom/wemob/ads/ooa/ping/d;)J

    move-result-wide v2

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/f;->a:Lcom/wemob/ads/ooa/ping/d;

    invoke-static {v0, v2}, Lcom/wemob/ads/ooa/ping/d;->a(Lcom/wemob/ads/ooa/ping/d;Z)Z

    .line 98
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/f;->a:Lcom/wemob/ads/ooa/ping/d;

    invoke-static {v0, v2}, Lcom/wemob/ads/ooa/ping/d;->a(Lcom/wemob/ads/ooa/ping/d;I)I

    .line 99
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/f;->a:Lcom/wemob/ads/ooa/ping/d;

    invoke-static {v0, v2}, Lcom/wemob/ads/ooa/ping/d;->b(Lcom/wemob/ads/ooa/ping/d;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "http://gs.speed-app.com:443/V1/fetchpolicy/?api_key=51E17F6469"

    return-object v0
.end method

.method public a(Lorg/apache/http/HttpResponse;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/ping/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/wemob/ads/statistics/a;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/f;->a:Lcom/wemob/ads/ooa/ping/d;

    invoke-static {v0}, Lcom/wemob/ads/ooa/ping/d;->a(Lcom/wemob/ads/ooa/ping/d;)I

    .line 74
    if-eqz p2, :cond_1

    .line 75
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/f;->a:Lcom/wemob/ads/ooa/ping/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wemob/ads/ooa/ping/d;->a(Lcom/wemob/ads/ooa/ping/d;Z)Z

    .line 76
    invoke-direct {p0, p1}, Lcom/wemob/ads/ooa/ping/f;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/f;->a:Lcom/wemob/ads/ooa/ping/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wemob/ads/ooa/ping/d;->b(Lcom/wemob/ads/ooa/ping/d;Z)V

    .line 79
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/f;->a:Lcom/wemob/ads/ooa/ping/d;

    invoke-static {v0}, Lcom/wemob/ads/ooa/ping/d;->b(Lcom/wemob/ads/ooa/ping/d;)V

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/wemob/ads/ooa/ping/f;->d()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/wemob/ads/ooa/ping/f;->d()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/wemob/ads/ooa/ping/f;->a:Lcom/wemob/ads/ooa/ping/d;

    invoke-static {v1, v0}, Lcom/wemob/ads/ooa/ping/d;->a(Lcom/wemob/ads/ooa/ping/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/wemob/ads/ping/g;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/wemob/ads/ping/g;->b:Lcom/wemob/ads/ping/g;

    return-object v0
.end method
