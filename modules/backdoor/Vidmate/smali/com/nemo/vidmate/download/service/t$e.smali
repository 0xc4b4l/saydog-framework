.class Lcom/nemo/vidmate/download/service/t$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/download/service/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:Lcom/nemo/vidmate/download/service/t$b;

.field final synthetic c:Lcom/nemo/vidmate/download/service/t;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/t;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->a:Ljava/io/InputStream;

    .line 515
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0x270f

    const/16 v7, -0x2712

    .line 540
    const/4 v1, 0x0

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->b:Lcom/nemo/vidmate/download/service/t$b;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t$b;->a:Ljava/lang/String;

    .line 545
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/nemo/vidmate/utils/bm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Ts File:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/download/service/t;->a(Ljava/lang/String;)V

    .line 549
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->z()Ljava/lang/String;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 553
    const-string v3, "Cookie"

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 556
    :cond_0
    const-string v0, "User-Agent"

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/t;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 558
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/download/service/t;->w:I

    .line 559
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download TS File code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget v2, v2, Lcom/nemo/vidmate/download/service/t;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/t;->a(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget v0, v0, Lcom/nemo/vidmate/download/service/t;->w:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 562
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 563
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->a:Ljava/io/InputStream;

    .line 565
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$e;->b:Lcom/nemo/vidmate/download/service/t$b;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/t$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".vm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$e;->a:Ljava/io/InputStream;

    const-wide/16 v3, -0x1

    new-instance v5, Lcom/nemo/vidmate/download/service/u;

    invoke-direct {v5, p0}, Lcom/nemo/vidmate/download/service/u;-><init>(Lcom/nemo/vidmate/download/service/t$e;)V

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/download/service/t;->a(Ljava/lang/String;Ljava/io/InputStream;JLcom/nemo/vidmate/download/service/t$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t;->t:Lcom/nemo/vidmate/download/service/t$a;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->b:Lcom/nemo/vidmate/download/service/t$b;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/t$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".vm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->b:Lcom/nemo/vidmate/download/service/t$b;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/t$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/t;->t:Lcom/nemo/vidmate/download/service/t$a;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/t$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 585
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESCBC:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$e;->b:Lcom/nemo/vidmate/download/service/t$b;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/t$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/t;->a(Ljava/lang/String;)V

    .line 658
    :cond_1
    :goto_0
    return-void

    .line 589
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$e;->b:Lcom/nemo/vidmate/download/service/t$b;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/t$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".vm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$e;->b:Lcom/nemo/vidmate/download/service/t$b;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/t$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 602
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iput v1, v2, Lcom/nemo/vidmate/download/service/t;->w:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 610
    :goto_2
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_4

    .line 612
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v1, v7, v0, v8}, Lcom/nemo/vidmate/download/service/t;->a(ILjava/lang/Exception;I)V

    goto :goto_0

    .line 595
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    const/16 v1, -0x2712

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "code!=200"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/download/service/t;->a(ILjava/lang/Exception;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 604
    :catch_1
    move-exception v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 614
    :cond_4
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_5

    .line 616
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v1, v7, v0, v8}, Lcom/nemo/vidmate/download/service/t;->a(ILjava/lang/Exception;I)V

    goto :goto_0

    .line 619
    :cond_5
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    .line 621
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v1, v7, v0, v8}, Lcom/nemo/vidmate/download/service/t;->a(ILjava/lang/Exception;I)V

    goto :goto_0

    .line 624
    :cond_6
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_8

    .line 626
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget v1, v1, Lcom/nemo/vidmate/download/service/t;->w:I

    const/16 v2, 0x190

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget v1, v1, Lcom/nemo/vidmate/download/service/t;->w:I

    const/16 v2, 0x1f3

    if-gt v1, v2, :cond_7

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget v1, v1, Lcom/nemo/vidmate/download/service/t;->w:I

    const/16 v2, 0x198

    if-eq v1, v2, :cond_7

    .line 628
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/nemo/vidmate/download/service/t;->m:Z

    .line 629
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v1, v7, v0, v9}, Lcom/nemo/vidmate/download/service/t;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 633
    :cond_7
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v1, v7, v0, v8}, Lcom/nemo/vidmate/download/service/t;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 637
    :cond_8
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_9

    .line 639
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v1, v7, v0, v8}, Lcom/nemo/vidmate/download/service/t;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 642
    :cond_9
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_b

    .line 644
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 646
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v1, v7, v0, v8}, Lcom/nemo/vidmate/download/service/t;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 650
    :cond_a
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v7, v0, v2}, Lcom/nemo/vidmate/download/service/t;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 655
    :cond_b
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v1, v7, v0, v9}, Lcom/nemo/vidmate/download/service/t;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 598
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public run()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/download/service/t;->a(Ljava/lang/Runnable;)V

    .line 522
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-boolean v0, v0, Lcom/nemo/vidmate/download/service/t;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-boolean v0, v0, Lcom/nemo/vidmate/download/service/t;->i:Z

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t;->t:Lcom/nemo/vidmate/download/service/t$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/t$a;->c()Lcom/nemo/vidmate/download/service/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->b:Lcom/nemo/vidmate/download/service/t$b;

    .line 525
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->b:Lcom/nemo/vidmate/download/service/t$b;

    if-nez v0, :cond_1

    .line 534
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/t$e;->b()V

    .line 535
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/download/service/t;->b(Ljava/lang/Runnable;)V

    .line 536
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/t;->t:Lcom/nemo/vidmate/download/service/t$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/service/t$a;->b()F

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->g:F

    .line 530
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/t;->b(Z)V

    .line 531
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    const/4 v1, -0x1

    iput v1, v0, Lcom/nemo/vidmate/download/service/t;->w:I

    .line 532
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/t$e;->a()V

    goto :goto_0
.end method
