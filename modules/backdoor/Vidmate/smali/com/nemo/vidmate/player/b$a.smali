.class Lcom/nemo/vidmate/player/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/protocol/HttpRequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lorg/apache/http/HttpRequest;

.field b:Lorg/apache/http/HttpResponse;

.field c:Lorg/apache/http/protocol/HttpContext;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/nemo/vidmate/player/b;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/player/b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/nemo/vidmate/player/b$a;->e:Lcom/nemo/vidmate/player/b;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/b$a;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const/16 v2, 0xc8

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v2, "Content-Type"

    const-string v3, "application/x-mpegURL"

    invoke-interface {v0, v2, v3}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/nemo/vidmate/player/b;->b:Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lcom/nemo/vidmate/player/b$a;->a:Lorg/apache/http/HttpRequest;

    const-string v3, "host"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpRequest;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_1

    .line 166
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_1
    invoke-static {v1, v0}, Lcom/nemo/vidmate/download/service/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/nemo/vidmate/player/b$a;->e:Lcom/nemo/vidmate/player/b;

    invoke-static {v1}, Lcom/nemo/vidmate/download/service/t$a;->f(Ljava/lang/String;)Lcom/nemo/vidmate/download/service/t$a;

    move-result-object v1

    iput-object v1, v2, Lcom/nemo/vidmate/player/b;->c:Lcom/nemo/vidmate/download/service/t$a;

    .line 176
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Lorg/apache/http/entity/StringEntity;->getContentLength()J

    move-result-wide v2

    .line 178
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v4, "Content-Length"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 11

    .prologue
    const/16 v10, 0xce

    .line 264
    invoke-static {}, Lcom/nemo/vidmate/player/s;->a()Lcom/nemo/vidmate/player/s;

    move-result-object v0

    .line 265
    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    .line 266
    iget-wide v1, v0, Lcom/nemo/vidmate/download/VideoTask;->h:J

    .line 268
    iget-object v3, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v3

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gPathCatch"

    invoke-static {v6}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pe"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 277
    new-instance v6, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v6, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 278
    iget-object v3, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->z()Ljava/lang/String;

    move-result-object v3

    .line 279
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 281
    const-string v7, "Cookie"

    invoke-virtual {v6, v7, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set-Cookie="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v3, "ua"

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 288
    const-string v3, "User-Agent"

    invoke-virtual {v6, v3, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandlePlayOnEnd:start["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v7, v1, p1

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 291
    const-string v0, "Range"

    iget-object v3, p0, Lcom/nemo/vidmate/player/b$a;->a:Lorg/apache/http/HttpRequest;

    const-string v7, "Range"

    invoke-interface {v3, v7}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "range:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/nemo/vidmate/player/b$a;->a:Lorg/apache/http/HttpRequest;

    const-string v7, "Range"

    invoke-interface {v3, v7}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onHandlePlayOnEnd:code["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 297
    if-eq v3, v10, :cond_3

    .line 324
    :cond_2
    :goto_0
    return-void

    .line 298
    :cond_3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v4, v0}, Lcom/nemo/vidmate/player/b$a;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 303
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    const-string v0, "onHandlePlayOnEnd:response"

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 308
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 310
    iget-object v3, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v4, "Accept-Ranges"

    const-string v5, "bytes"

    invoke-interface {v3, v4, v5}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v3, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v4, "Connection"

    const-string v5, "close"

    invoke-interface {v3, v4, v5}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    sub-long v3, v1, p1

    .line 317
    iget-object v5, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v6, "Content-Length"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v8, v1, p1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x1

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    iget-object v2, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v5, "Content-Range"

    invoke-interface {v2, v5, v1}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v1, v10}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 322
    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 323
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto/16 :goto_0
.end method

.method a(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/16 v1, 0x194

    .line 126
    if-nez p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 129
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string v1, "<html><body><h1>File not found</h1></body></html>"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 150
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 135
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><body><h1>File"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found</h1></body></html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const/16 v1, 0x193

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 142
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string v1, "<html><body><h1>Access denied</h1></body></html>"

    const-string v2, "text/html;charset=UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot read file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method a(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 9

    .prologue
    const/16 v8, 0x4000

    const/4 v7, 0x0

    .line 241
    .line 244
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".vm"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 245
    const-wide/16 v0, 0x0

    .line 246
    new-array v3, v8, [B

    .line 249
    :goto_0
    invoke-virtual {p2, v3, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 250
    int-to-long v5, v4

    add-long/2addr v0, v5

    .line 251
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 254
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 255
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 256
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 258
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".vm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 259
    const/4 v0, 0x1

    return v0

    .line 252
    :cond_0
    invoke-virtual {v2, v3, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method

.method b()V
    .locals 7

    .prologue
    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/player/b$a;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v2, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const/16 v3, 0xc8

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 197
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnHandleFile:Ret:[200]["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v1, "Content-Length"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v1, "Connection"

    const-string v5, "close"

    invoke-interface {v0, v1, v5}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v0, v4, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 202
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method

.method c()V
    .locals 7

    .prologue
    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->e:Lcom/nemo/vidmate/player/b;

    iget-object v1, v1, Lcom/nemo/vidmate/player/b;->c:Lcom/nemo/vidmate/download/service/t$a;

    if-nez v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const/16 v1, 0x190

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->e:Lcom/nemo/vidmate/player/b;

    iget-object v1, v1, Lcom/nemo/vidmate/player/b;->c:Lcom/nemo/vidmate/download/service/t$a;

    if-eqz v1, :cond_3

    .line 215
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    .line 216
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->e:Lcom/nemo/vidmate/player/b;

    iget-object v1, v1, Lcom/nemo/vidmate/player/b;->c:Lcom/nemo/vidmate/download/service/t$a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/service/t$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    if-nez v0, :cond_3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filePath==null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/player/b$a;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const/16 v3, 0xc8

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 232
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHandleTS:[200]["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v1, "Content-Length"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v0, v4, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 236
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 15

    .prologue
    const-wide/16 v2, 0x0

    .line 378
    invoke-static {}, Lcom/nemo/vidmate/player/s;->a()Lcom/nemo/vidmate/player/s;

    move-result-object v4

    .line 379
    iget-object v5, v4, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    .line 380
    iget-wide v0, v5, Lcom/nemo/vidmate/download/VideoTask;->h:J

    .line 381
    new-instance v8, Ljava/io/File;

    iget-object v6, v5, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 384
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 386
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    const-wide/32 v0, 0x249f0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_1
    :goto_0
    invoke-virtual {p0, v8}, Lcom/nemo/vidmate/player/b$a;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 490
    :goto_1
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->a:Lorg/apache/http/HttpRequest;

    const-string v1, "Range"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v9

    .line 403
    if-eqz v9, :cond_9

    .line 405
    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 409
    const/4 v0, 0x0

    .line 410
    const-string v6, "bytes="

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v6, "bytes="

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 412
    const-string v0, "bytes="

    const-string v6, ""

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    :cond_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 417
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 423
    :goto_2
    iget-wide v6, v5, Lcom/nemo/vidmate/download/VideoTask;->e:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_4

    iget-wide v6, v5, Lcom/nemo/vidmate/download/VideoTask;->e:J

    sub-long v6, v0, v6

    const-wide/32 v10, 0x300000

    cmp-long v6, v6, v10

    if-lez v6, :cond_4

    .line 428
    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/player/b$a;->a(J)V

    goto :goto_1

    .line 433
    :cond_4
    :goto_3
    if-nez v5, :cond_5

    iget-wide v6, v5, Lcom/nemo/vidmate/download/VideoTask;->e:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_5

    iget-object v6, v5, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v7, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v6, v7, :cond_5

    invoke-virtual {v4}, Lcom/nemo/vidmate/player/s;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 437
    const-wide/16 v6, 0x4e20

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[wait for data]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v5, Lcom/nemo/vidmate/download/VideoTask;->e:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 439
    :catch_1
    move-exception v6

    .line 441
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 447
    :cond_5
    iget-object v4, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v6, "Accept-Ranges"

    const-string v7, "bytes"

    invoke-interface {v4, v6, v7}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v4, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v6, "Connection"

    const-string v7, "close"

    invoke-interface {v4, v6, v7}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-wide v6, v5, Lcom/nemo/vidmate/download/VideoTask;->e:J

    .line 454
    cmp-long v4, v0, v6

    if-lez v4, :cond_6

    .line 456
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const/16 v1, 0x1f6

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 457
    const-string v0, "startPos>doneSize"

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 462
    :cond_6
    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    .line 464
    sub-long v4, v6, v0

    .line 465
    iget-object v10, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v11, "Content-Length"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-long v13, v6, v0

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v11, 0x1

    sub-long/2addr v6, v11

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 467
    iget-object v7, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v10, "Content-Range"

    invoke-interface {v7, v10, v6}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v7, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const/16 v10, 0xce

    invoke-interface {v7, v10}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 469
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[206][Content-Range:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "][reqRange:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]retSie:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 479
    :goto_5
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 480
    cmp-long v7, v0, v2

    if-lez v7, :cond_8

    .line 482
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 488
    :goto_6
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v0, v6, v4, v5}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 489
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto/16 :goto_1

    .line 474
    :cond_7
    iget-object v4, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const-string v5, "Content-Length"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v4, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    const/16 v5, 0xc8

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[200][Content-Length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]retSie:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    move-wide v4, v6

    goto :goto_5

    .line 486
    :cond_8
    invoke-virtual {v6, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_6

    :cond_9
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method public handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .prologue
    .line 494
    iput-object p1, p0, Lcom/nemo/vidmate/player/b$a;->a:Lorg/apache/http/HttpRequest;

    .line 495
    iput-object p2, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    .line 496
    iput-object p3, p0, Lcom/nemo/vidmate/player/b$a;->c:Lorg/apache/http/protocol/HttpContext;

    .line 498
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/http/MethodNotSupportedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " method not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 500
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 501
    iput-object v0, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 505
    const-string v0, "type"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    const-string v0, "param"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    const-string v1, "type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "vid_web"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleWebVidFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->a:Lorg/apache/http/HttpRequest;

    iget-object v2, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    iget-object v3, p0, Lcom/nemo/vidmate/player/b$a;->e:Lcom/nemo/vidmate/player/b;

    invoke-static {v3}, Lcom/nemo/vidmate/player/b;->a(Lcom/nemo/vidmate/player/b;)Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nemo/vidmate/player/a;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Ljava/lang/ThreadLocal;)Lcom/nemo/vidmate/player/a;

    move-result-object v1

    .line 512
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/player/a;->a(Ljava/lang/String;)V

    .line 549
    :cond_1
    :goto_0
    return-void

    .line 513
    :cond_2
    const-string v1, "type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "vid_local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleLocalVidFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 516
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/player/b$a;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->a:Lorg/apache/http/HttpRequest;

    iget-object v2, p0, Lcom/nemo/vidmate/player/b$a;->b:Lorg/apache/http/HttpResponse;

    iget-object v3, p0, Lcom/nemo/vidmate/player/b$a;->e:Lcom/nemo/vidmate/player/b;

    invoke-static {v3}, Lcom/nemo/vidmate/player/b;->a(Lcom/nemo/vidmate/player/b;)Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nemo/vidmate/player/a;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Ljava/lang/ThreadLocal;)Lcom/nemo/vidmate/player/a;

    move-result-object v1

    .line 520
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/player/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleM3U8:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/b$a;->a()V

    goto :goto_0

    .line 528
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    const-string v1, ".mp4.vm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    const-string v1, ".MP4.vm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    const-string v1, ".vm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/b$a;->d()V

    goto/16 :goto_0

    .line 533
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    const-string v1, ".key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    const-string v1, ".vm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 535
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/b$a;->b()V

    goto/16 :goto_0

    .line 538
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleTS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/b$a;->c()V

    goto/16 :goto_0

    .line 545
    :cond_9
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/b$a;->d()V

    goto/16 :goto_0
.end method
