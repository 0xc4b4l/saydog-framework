.class Lcom/nemo/vidmate/download/service/t$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/download/service/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field final synthetic b:Lcom/nemo/vidmate/download/service/t;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/t;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$d;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/t$d;->a:Ljava/io/InputStream;

    .line 415
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, -0x2710

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download M3U8 File:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/service/t;->a(Ljava/lang/String;)V

    .line 370
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->z()Ljava/lang/String;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 374
    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 376
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set-Cookie="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/download/service/t;->a(Ljava/lang/String;)V

    .line 379
    :cond_0
    const-string v0, "User-Agent"

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/t;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    iput v2, v1, Lcom/nemo/vidmate/download/service/t;->w:I

    .line 383
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download M3U8 File code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    iget v3, v3, Lcom/nemo/vidmate/download/service/t;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/service/t;->a(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    iget v1, v1, Lcom/nemo/vidmate/download/service/t;->w:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 386
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/t$d;->a:Ljava/io/InputStream;

    .line 388
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/service/t;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$d;->a:Ljava/io/InputStream;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/download/service/t;->a(Ljava/lang/String;Ljava/io/InputStream;JLcom/nemo/vidmate/download/service/t$f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    const/16 v1, -0x2710

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "save m3u8 error"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/download/service/t;->a(ILjava/lang/Exception;I)V

    .line 402
    :cond_1
    :goto_0
    return-void

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    const/16 v1, -0x2710

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "code!=200"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/download/service/t;->a(ILjava/lang/Exception;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 400
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v1, v6, v0, v7}, Lcom/nemo/vidmate/download/service/t;->a(ILjava/lang/Exception;I)V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/download/service/t;->a(Ljava/lang/Runnable;)V

    .line 420
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    const/4 v1, -0x1

    iput v1, v0, Lcom/nemo/vidmate/download/service/t;->w:I

    .line 421
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/t$d;->a()V

    .line 422
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/t$d;->b()V

    .line 423
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$d;->b:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/download/service/t;->b(Ljava/lang/Runnable;)V

    .line 424
    return-void
.end method
