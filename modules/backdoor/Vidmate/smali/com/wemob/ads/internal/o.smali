.class Lcom/wemob/ads/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/internal/aa;


# instance fields
.field final synthetic a:Lcom/wemob/ads/internal/n;


# direct methods
.method constructor <init>(Lcom/wemob/ads/internal/n;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/http/HttpResponse;Ljava/util/List;Z)V
    .locals 5

    .prologue
    .line 133
    const-string v0, "ConfigRequestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestFinished succeeded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-eqz p3, :cond_2

    .line 135
    iget-object v1, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/wemob/ads/internal/n;->d:Z

    .line 137
    iget-object v0, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/wemob/ads/internal/n;->a(Lcom/wemob/ads/internal/n;I)I

    .line 138
    iget-object v0, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/wemob/ads/internal/n;->b:J

    .line 139
    new-instance v0, Lcom/wemob/ads/internal/q;

    iget-object v2, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    iget-object v2, v2, Lcom/wemob/ads/internal/n;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/wemob/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    .line 140
    invoke-virtual {v2}, Lcom/wemob/ads/internal/n;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    iget-wide v3, v3, Lcom/wemob/ads/internal/n;->b:J

    .line 139
    invoke-virtual {v0, v2, v3, v4}, Lcom/wemob/ads/internal/q;->b(Ljava/lang/String;J)V

    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 145
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 146
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "gzip"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/wemob/ads/internal/n;->a(Lcom/wemob/ads/internal/n;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v2, "ConfigRequestHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestFinished body:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "ConfigRequestHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestFinished mimeType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v2, "text/html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    iget-object v1, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    invoke-static {v1, v0}, Lcom/wemob/ads/internal/n;->a(Lcom/wemob/ads/internal/n;Ljava/lang/String;)V

    .line 161
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/n;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :goto_2
    return-void

    .line 141
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 157
    :cond_1
    :try_start_3
    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    invoke-static {v1, v0}, Lcom/wemob/ads/internal/n;->a(Lcom/wemob/ads/internal/n;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "ConfigRequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestSucceed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    monitor-enter v1

    .line 168
    :try_start_4
    iget-object v0, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    invoke-static {v0}, Lcom/wemob/ads/internal/n;->a(Lcom/wemob/ads/internal/n;)I

    .line 169
    const-string v0, "ConfigRequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestFinished mRetryTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    invoke-static {v3}, Lcom/wemob/ads/internal/n;->b(Lcom/wemob/ads/internal/n;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMaxRetryCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    .line 170
    invoke-static {v3}, Lcom/wemob/ads/internal/n;->c(Lcom/wemob/ads/internal/n;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    invoke-static {v0}, Lcom/wemob/ads/internal/n;->b(Lcom/wemob/ads/internal/n;)I

    move-result v0

    iget-object v2, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    invoke-static {v2}, Lcom/wemob/ads/internal/n;->c(Lcom/wemob/ads/internal/n;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 172
    iget-object v0, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    iget-object v0, v0, Lcom/wemob/ads/internal/n;->e:Landroid/os/Handler;

    new-instance v2, Lcom/wemob/ads/internal/p;

    invoke-direct {v2, p0}, Lcom/wemob/ads/internal/p;-><init>(Lcom/wemob/ads/internal/o;)V

    iget-object v3, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    .line 177
    invoke-virtual {v3}, Lcom/wemob/ads/internal/n;->l()J

    move-result-wide v3

    .line 172
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :goto_3
    monitor-exit v1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 179
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/wemob/ads/internal/n;->a(Lcom/wemob/ads/internal/n;I)I

    .line 180
    iget-object v0, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/wemob/ads/internal/n;->d:Z

    .line 181
    iget-object v0, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/n;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :try_start_0
    const-string v0, "cid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wemob/ads/internal/aq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 115
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wemob/ads/internal/aq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v0, "br"

    const-string v2, "wemob-sdk"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v0, "vs"

    const-string v2, "2.0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v0, "aid"

    iget-object v2, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    iget-object v2, v2, Lcom/wemob/ads/internal/n;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/wemob/ads/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v0, "N"

    iget-object v2, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    iget-object v2, v2, Lcom/wemob/ads/internal/n;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/wemob/ads/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v0, "lm"

    iget-object v2, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    iget-wide v2, v2, Lcom/wemob/ads/internal/n;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string v0, "av"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v0, "mdl"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/n;->b(Lorg/json/JSONObject;)V

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
