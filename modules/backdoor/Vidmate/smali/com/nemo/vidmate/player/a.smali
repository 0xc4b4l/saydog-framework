.class public Lcom/nemo/vidmate/player/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/nemo/vidmate/player/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/apache/http/HttpRequest;

.field private c:Lorg/apache/http/HttpResponse;


# direct methods
.method private constructor <init>(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Ljava/lang/ThreadLocal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/HttpResponse;",
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/nemo/vidmate/player/b$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/nemo/vidmate/player/a;->b:Lorg/apache/http/HttpRequest;

    .line 62
    iput-object p2, p0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    .line 63
    iput-object p3, p0, Lcom/nemo/vidmate/player/a;->a:Ljava/lang/ThreadLocal;

    .line 64
    return-void
.end method

.method public static a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Ljava/lang/ThreadLocal;)Lcom/nemo/vidmate/player/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/HttpResponse;",
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/nemo/vidmate/player/b$c;",
            ">;)",
            "Lcom/nemo/vidmate/player/a;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/nemo/vidmate/player/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/nemo/vidmate/player/a;-><init>(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Ljava/lang/ThreadLocal;)V

    return-object v0
.end method

.method public static a(Ljava/lang/ThreadLocal;)Lcom/nemo/vidmate/player/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/nemo/vidmate/player/b$c;",
            ">;)",
            "Lcom/nemo/vidmate/player/b$c;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/b$c;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/nemo/vidmate/player/b$c;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/b$c;-><init>()V

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    const-string v0, "LocalHttpServer"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/nemo/vidmate/player/decrypt/f$a;)V
    .locals 16

    .prologue
    .line 265
    :try_start_0
    move-object/from16 v0, p2

    iget-short v1, v0, Lcom/nemo/vidmate/player/decrypt/f$a;->b:S

    .line 266
    move-object/from16 v0, p2

    iget-wide v3, v0, Lcom/nemo/vidmate/player/decrypt/f$a;->c:J

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "version:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",totalLength:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/player/a;->c(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/nemo/vidmate/player/decrypt/e;->a()Lcom/nemo/vidmate/player/decrypt/e;

    move-result-object v2

    const-string v5, "native"

    invoke-virtual {v2, v5}, Lcom/nemo/vidmate/player/decrypt/e;->a(Ljava/lang/String;)Lcom/nemo/vidmate/player/decrypt/i;

    move-result-object v2

    .line 272
    invoke-interface {v2, v1}, Lcom/nemo/vidmate/player/decrypt/i;->a(I)V

    .line 273
    new-instance v9, Lcom/nemo/vidmate/player/decrypt/c;

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v2, v3, v4}, Lcom/nemo/vidmate/player/decrypt/c;-><init>(Ljava/io/InputStream;Lcom/nemo/vidmate/player/decrypt/i;J)V

    .line 276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->b:Lorg/apache/http/HttpRequest;

    const-string v2, "Range"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->b:Lorg/apache/http/HttpRequest;

    const-string v2, "Range"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 278
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const/16 v2, 0xce

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 280
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->b:Lorg/apache/http/HttpRequest;

    const-string v2, "Range"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 281
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bytes="

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 282
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 285
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 286
    invoke-virtual {v9, v7, v8}, Lcom/nemo/vidmate/player/decrypt/c;->skip(J)J

    .line 287
    array-length v2, v1

    const/4 v5, 0x1

    if-le v2, v5, :cond_0

    .line 288
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v1

    .line 289
    sub-long v5, v1, v7

    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    :goto_0
    move-wide v14, v1

    move-wide v1, v5

    move-wide v5, v14

    .line 297
    :goto_1
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "start:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", end:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", contentLength:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/nemo/vidmate/player/a;->c(Ljava/lang/String;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v11, "Accept-Ranges"

    const-string v12, "bytes"

    invoke-interface {v10, v11, v12}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v11, "Content-Length"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v11, "Keep-Alive"

    const-string v12, "timeout=5, max=100"

    invoke-interface {v10, v11, v12}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v11, "Connection"

    const-string v12, "Keep-Alive"

    invoke-interface {v10, v11, v12}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v11, "Content-Type"

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/nemo/vidmate/player/decrypt/f$a;->d:Ljava/lang/String;

    invoke-interface {v10, v11, v12}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v11, "Content-Range"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v12, 0x1

    sub-long/2addr v5, v12

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v11, v3}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v1

    .line 316
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Lcom/nemo/vidmate/player/a;->a(Ljava/lang/ThreadLocal;)Lcom/nemo/vidmate/player/b$c;

    move-result-object v1

    .line 317
    iput-object v9, v1, Lcom/nemo/vidmate/player/b$c;->b:Lcom/nemo/vidmate/player/decrypt/c;

    .line 320
    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v1, v9, v3, v4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v2, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 325
    :goto_3
    return-void

    .line 291
    :cond_0
    sub-long v1, v3, v7

    move-wide v5, v1

    move-wide v1, v3

    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    const-wide/16 v1, 0x0

    move-wide v5, v3

    move-wide v7, v1

    move-wide v1, v3

    goto/16 :goto_1

    .line 307
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const/16 v2, 0xc8

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v2, "Accept-Ranges"

    const-string v5, "bytes"

    invoke-interface {v1, v2, v5}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v2, "Content-Length"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v2, "Keep-Alive"

    const-string v5, "timeout=5, max=100"

    invoke-interface {v1, v2, v5}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v2, "Connection"

    const-string v5, "Keep-Alive"

    invoke-interface {v1, v2, v5}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v2, "Content-Type"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/nemo/vidmate/player/decrypt/f$a;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v2, "Content-Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes 0-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x1

    sub-long v6, v3, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 322
    :catch_1
    move-exception v1

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/player/a;->c(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 89
    :try_start_0
    const-string v1, "UTF-8"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/nemo/vidmate/player/decrypt/f;->a()Lcom/nemo/vidmate/player/decrypt/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nemo/vidmate/player/decrypt/f;->c(Ljava/lang/String;)Lcom/nemo/vidmate/player/decrypt/f$a;

    move-result-object v8

    .line 100
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->b:Lorg/apache/http/HttpRequest;

    invoke-interface {v1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeaders([Lorg/apache/http/Header;)V

    .line 104
    const-string v1, "Host"

    invoke-virtual {v5, v1}, Lorg/apache/http/client/methods/HttpGet;->removeHeaders(Ljava/lang/String;)V

    .line 105
    const-string v1, "Host"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->b:Lorg/apache/http/HttpRequest;

    invoke-interface {v1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 109
    const-wide/16 v3, 0x0

    const-wide/16 v1, -0x1

    .line 110
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nemo/vidmate/player/a;->b:Lorg/apache/http/HttpRequest;

    const-string v7, "Range"

    invoke-interface {v6, v7}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 111
    const-string v1, "Range"

    invoke-virtual {v5, v1}, Lorg/apache/http/client/methods/HttpGet;->removeHeaders(Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->b:Lorg/apache/http/HttpRequest;

    const-string v2, "Range"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 114
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bytes="

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 118
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 119
    array-length v2, v1

    const/4 v6, 0x1

    if-le v2, v6, :cond_3

    .line 120
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v1

    .line 131
    :cond_1
    :goto_0
    const-wide/16 v6, 0xc

    add-long/2addr v3, v6

    .line 132
    const-wide/16 v6, -0x1

    cmp-long v6, v1, v6

    if-lez v6, :cond_4

    .line 133
    const-wide/16 v6, 0xc

    add-long/2addr v1, v6

    .line 134
    :try_start_2
    const-string v6, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_1
    const-string v1, "start execute"

    invoke-static {v1}, Lcom/nemo/vidmate/player/a;->c(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v9

    .line 150
    invoke-virtual {v9, v5}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v10

    .line 154
    const-string v1, "finish execute"

    invoke-static {v1}, Lcom/nemo/vidmate/player/a;->c(Ljava/lang/String;)V

    .line 157
    const-wide/16 v2, 0xc

    .line 158
    iget-wide v4, v8, Lcom/nemo/vidmate/player/decrypt/f$a;->c:J

    add-long/2addr v4, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 159
    iget-wide v6, v8, Lcom/nemo/vidmate/player/decrypt/f$a;->c:J

    .line 160
    const-string v1, "Content-Range"

    invoke-interface {v10, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Content-Range"

    invoke-interface {v10, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    .line 161
    const-string v1, "Content-Range"

    invoke-interface {v10, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    const/4 v11, 0x0

    aget-object v1, v1, v11

    .line 162
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/nemo/vidmate/player/vitamio/b;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 164
    const-string v11, "bytes "

    const-string v12, ""

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v11, "/"

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_5

    array-length v11, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x1

    if-le v11, v12, :cond_5

    .line 168
    const/4 v11, 0x0

    :try_start_3
    aget-object v1, v1, v11

    const-string v11, "-"

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 169
    const/4 v11, 0x0

    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 170
    const/4 v11, 0x1

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v4

    move-wide v14, v4

    move-wide/from16 v16, v2

    move-wide/from16 v3, v16

    move-wide v1, v14

    .line 178
    :goto_2
    :try_start_4
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    .line 179
    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 182
    const-wide/16 v12, 0xc

    sub-long v4, v3, v12

    .line 183
    const-wide/16 v12, 0xc

    sub-long v12, v1, v12

    .line 185
    invoke-static {}, Lcom/nemo/vidmate/player/decrypt/e;->a()Lcom/nemo/vidmate/player/decrypt/e;

    move-result-object v1

    const-string v2, "native"

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/player/decrypt/e;->a(Ljava/lang/String;)Lcom/nemo/vidmate/player/decrypt/i;

    move-result-object v3

    .line 186
    iget-short v1, v8, Lcom/nemo/vidmate/player/decrypt/f$a;->b:S

    invoke-interface {v3, v1}, Lcom/nemo/vidmate/player/decrypt/i;->a(I)V

    .line 189
    new-instance v1, Lcom/nemo/vidmate/player/decrypt/d;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/nemo/vidmate/player/decrypt/d;-><init>(Ljava/io/OutputStream;Lcom/nemo/vidmate/player/decrypt/i;JJ)V

    .line 190
    new-instance v2, Lcom/nemo/vidmate/player/decrypt/b;

    invoke-direct {v2, v11, v1}, Lcom/nemo/vidmate/player/decrypt/b;-><init>(Lorg/apache/http/HttpEntity;Lcom/nemo/vidmate/player/decrypt/d;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v3, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nemo/vidmate/player/a;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Lcom/nemo/vidmate/player/a;->a(Ljava/lang/ThreadLocal;)Lcom/nemo/vidmate/player/b$c;

    move-result-object v2

    .line 211
    iput-object v9, v2, Lcom/nemo/vidmate/player/b$c;->a:Landroid/net/http/AndroidHttpClient;

    .line 212
    iput-object v1, v2, Lcom/nemo/vidmate/player/b$c;->c:Lcom/nemo/vidmate/player/decrypt/d;

    .line 216
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v2, "Content-Range"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v2, "Content-Range"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    const-string v2, "Content-Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->setLocale(Ljava/util/Locale;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nemo/vidmate/player/a;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/StatusLine;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 230
    :goto_3
    return-void

    .line 122
    :cond_3
    :try_start_5
    iget-wide v1, v8, Lcom/nemo/vidmate/player/decrypt/f$a;->c:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    const-wide/16 v6, 0x1

    sub-long/2addr v1, v6

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse request range header error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/player/a;->c(Ljava/lang/String;)V

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    const-wide/16 v1, -0x1

    goto/16 :goto_0

    .line 136
    :cond_4
    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 227
    :catch_1
    move-exception v1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/player/a;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 171
    :catch_2
    move-exception v1

    .line 172
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/player/a;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    move-wide v14, v4

    move-wide/from16 v16, v2

    move-wide/from16 v3, v16

    move-wide v1, v14

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 239
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 244
    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    .line 245
    invoke-static {}, Lcom/nemo/vidmate/player/decrypt/f;->a()Lcom/nemo/vidmate/player/decrypt/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nemo/vidmate/player/decrypt/f;->d(Ljava/lang/String;)Lcom/nemo/vidmate/player/decrypt/f$a;

    move-result-object v1

    .line 246
    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/player/a;->a(Ljava/io/InputStream;Lcom/nemo/vidmate/player/decrypt/f$a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 254
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnsupportedEncodingException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileNotFoundException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :catch_2
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
