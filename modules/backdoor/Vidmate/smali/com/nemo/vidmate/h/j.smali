.class public Lcom/nemo/vidmate/h/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/h/j$a;
    }
.end annotation


# static fields
.field static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/nemo/vidmate/utils/bk;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/nemo/vidmate/h/a;

.field private d:Lcom/nemo/vidmate/h/j$a;

.field private e:J

.field public f:Lcom/nemo/vidmate/utils/bl;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/nemo/vidmate/h/l;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/l;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/h/j;->j:Landroid/os/Handler;

    .line 205
    new-instance v0, Lcom/nemo/vidmate/h/m;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/m;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/h/j;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/h/j;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/h/j;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nemo/vidmate/h/j;->i()V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/h/j;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/h/j;->b(Ljava/io/File;)V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 112
    iget-wide v0, p0, Lcom/nemo/vidmate/h/j;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 115
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->c:Lcom/nemo/vidmate/h/a;

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/nemo/vidmate/h/j;->e:J

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    if-eqz v0, :cond_2

    .line 121
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->d:Lcom/nemo/vidmate/h/j$a;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->d:Lcom/nemo/vidmate/h/j$a;

    invoke-interface {v1, v0}, Lcom/nemo/vidmate/h/j$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->c:Lcom/nemo/vidmate/h/a;

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/h/a;->b(Ljava/lang/String;)V

    .line 126
    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_1
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->c:Lcom/nemo/vidmate/h/a;

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/nemo/vidmate/h/j;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nemo/vidmate/h/j;->j()V

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 462
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v1, "uuid"

    invoke-static {}, Lcom/nemo/vidmate/utils/ab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "clientid"

    aput-object v2, v1, v3

    const-string v2, "appver"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "network_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "appid"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "demand"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "country"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "osver"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "language"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "location"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/bl;->a([Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Lcom/nemo/vidmate/h/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "sign"

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/bl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    const/4 v2, 0x0

    .line 474
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 475
    const-string v4, "--"

    const-string v5, "\r\n"

    .line 476
    const-string v1, "multipart/form-data"

    .line 477
    const-string v6, "UTF-8"

    .line 479
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 480
    const-string v0, "http.keepAlive"

    const-string v8, "false"

    invoke-static {v0, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 482
    const/16 v7, 0x2ee0

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 483
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 484
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 485
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 486
    const-string v7, "POST"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 488
    const-string v7, "Charsert"

    const-string v8, "UTF-8"

    invoke-virtual {v0, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v7, "Content-Type"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ";boundary="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    if-eqz v1, :cond_0

    .line 493
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/bl;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/utils/bk;

    .line 494
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Disposition: form-data; name=\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Type: text/plain; charset="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Transfer-Encoding: 8bit"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    iget-object v1, v1, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 556
    :goto_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 557
    iput-object v0, p0, Lcom/nemo/vidmate/h/j;->b:Ljava/lang/String;

    .line 558
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 559
    sget-object v0, Lcom/nemo/vidmate/h/j;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 560
    return-void

    .line 507
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 509
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 512
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Disposition: form-data; name=\"avatar\"; filename=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Type: application/octet-stream; charset="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 524
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 525
    const v7, 0xc800

    new-array v7, v7, [B

    .line 527
    :goto_2
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 528
    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9, v8}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_2

    .line 530
    :cond_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 531
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 534
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 535
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 536
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 539
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    const/16 v4, 0xc8

    if-ne v1, v4, :cond_2

    .line 543
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 544
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 547
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 551
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 295
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 302
    :goto_0
    return-object v0

    .line 299
    :catch_0
    move-exception v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/nemo/vidmate/h/j;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nemo/vidmate/h/j;->k()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 307
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 308
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 314
    :goto_0
    return v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v1

    .line 314
    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/bl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    .line 136
    iget-boolean v0, p0, Lcom/nemo/vidmate/h/j;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nemo/vidmate/h/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nemo/vidmate/h/k;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/h/k;-><init>(Lcom/nemo/vidmate/h/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v1, "uuid"

    invoke-static {}, Lcom/nemo/vidmate/utils/ab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "clientid"

    aput-object v2, v1, v3

    const-string v2, "appver"

    aput-object v2, v1, v5

    const-string v2, "network_type"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v3, "appid"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "demand"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "country"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "osver"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "language"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "location"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/bl;->a([Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/nemo/vidmate/h/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/bl;->n()V

    .line 230
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "sign"

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/bl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    const/4 v0, 0x0

    .line 235
    :try_start_0
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    iget-object v3, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v3}, Lcom/nemo/vidmate/utils/bl;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 239
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v1, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v3, v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v3, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 244
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.protocol.expect-continue"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 246
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 248
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 249
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 250
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 251
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 264
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 265
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 266
    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 267
    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    .line 268
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 269
    const/4 v4, 0x0

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x1

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    .line 270
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const v3, 0x8b1f

    if-ne v1, v3, :cond_1

    .line 271
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 276
    :goto_0
    invoke-static {v1}, Lcom/nemo/vidmate/h/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 284
    iput-object v0, p0, Lcom/nemo/vidmate/h/j;->b:Ljava/lang/String;

    .line 285
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/nemo/vidmate/h/j;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 287
    return-void

    :cond_1
    move-object v1, v2

    .line 273
    goto :goto_0

    .line 279
    :catch_0
    move-exception v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private j()V
    .locals 5

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/bl;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 347
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 348
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 353
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 354
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 355
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    .line 356
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 357
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    .line 358
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const v2, 0x8b1f

    if-ne v0, v2, :cond_1

    .line 359
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 364
    :goto_0
    invoke-static {v0}, Lcom/nemo/vidmate/h/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/h/j;->b:Ljava/lang/String;

    .line 365
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_0
    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 373
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 374
    sget-object v1, Lcom/nemo/vidmate/h/j;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 375
    return-void

    :cond_1
    move-object v0, v1

    .line 361
    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 400
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v1, "uuid"

    invoke-static {}, Lcom/nemo/vidmate/utils/ab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "clientid"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "appver"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "network_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "appid"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "demand"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "country"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "osver"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "language"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "location"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/bl;->a([Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/nemo/vidmate/h/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/bl;->n()V

    .line 407
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "sign"

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/bl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    const/4 v0, 0x0

    .line 412
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/bl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 415
    const/16 v3, 0x400

    if-le v1, v3, :cond_1

    .line 416
    const-string v1, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 418
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 419
    iget-object v4, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v4}, Lcom/nemo/vidmate/utils/bl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 420
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 421
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 423
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 431
    :goto_0
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v3, "http.protocol.expect-continue"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 433
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 435
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 436
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 437
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 438
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 439
    invoke-static {v1}, Lcom/nemo/vidmate/h/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_0
    :goto_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 447
    iput-object v0, p0, Lcom/nemo/vidmate/h/j;->b:Ljava/lang/String;

    .line 448
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    sget-object v0, Lcom/nemo/vidmate/h/j;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 450
    return-void

    .line 425
    :cond_1
    :try_start_1
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    iget-object v3, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v3}, Lcom/nemo/vidmate/utils/bl;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v3}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 453
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nemo/vidmate/h/p;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/h/p;-><init>(Lcom/nemo/vidmate/h/j;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 459
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/nemo/vidmate/h/j;->h:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/nemo/vidmate/h/a;->a()Lcom/nemo/vidmate/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/h/j;->c:Lcom/nemo/vidmate/h/a;

    .line 46
    iput-object p3, p0, Lcom/nemo/vidmate/h/j;->d:Lcom/nemo/vidmate/h/j$a;

    .line 47
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/nemo/vidmate/h/j;->e:J

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/nemo/vidmate/h/j;->i:Z

    .line 67
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nemo/vidmate/h/j;->h()V

    .line 71
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 98
    iget-wide v0, p0, Lcom/nemo/vidmate/h/j;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/bl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->c:Lcom/nemo/vidmate/h/a;

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/nemo/vidmate/h/j;->e:J

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/h/j;->i()V

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/nemo/vidmate/h/j;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nemo/vidmate/h/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x1

    .line 162
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->d:Lcom/nemo/vidmate/h/j$a;

    if-eqz v1, :cond_2

    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->d:Lcom/nemo/vidmate/h/j$a;

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/h/j$a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->c:Lcom/nemo/vidmate/h/a;

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/h/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    sget-object v1, Lcom/nemo/vidmate/h/j;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&PM9GikcERfy2yi6f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/nemo/vidmate/utils/de;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method public f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 318
    iget-wide v0, p0, Lcom/nemo/vidmate/h/j;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/bl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->c:Lcom/nemo/vidmate/h/a;

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/nemo/vidmate/h/j;->e:J

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->d:Lcom/nemo/vidmate/h/j$a;

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->d:Lcom/nemo/vidmate/h/j$a;

    invoke-interface {v1, v0}, Lcom/nemo/vidmate/h/j$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->c:Lcom/nemo/vidmate/h/a;

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/h/a;->b(Ljava/lang/String;)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nemo/vidmate/h/n;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/h/n;-><init>(Lcom/nemo/vidmate/h/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 378
    iget-wide v0, p0, Lcom/nemo/vidmate/h/j;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/bl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->c:Lcom/nemo/vidmate/h/a;

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/nemo/vidmate/h/j;->e:J

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_1

    .line 383
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->d:Lcom/nemo/vidmate/h/j$a;

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->d:Lcom/nemo/vidmate/h/j$a;

    invoke-interface {v1, v0}, Lcom/nemo/vidmate/h/j$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/nemo/vidmate/h/j;->c:Lcom/nemo/vidmate/h/a;

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/h/a;->b(Ljava/lang/String;)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nemo/vidmate/h/o;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/h/o;-><init>(Lcom/nemo/vidmate/h/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/bl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
