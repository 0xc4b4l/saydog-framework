.class public Lcom/nemo/vidmate/download/service/t;
.super Lcom/nemo/vidmate/download/service/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/download/service/t$f;,
        Lcom/nemo/vidmate/download/service/t$e;,
        Lcom/nemo/vidmate/download/service/t$d;,
        Lcom/nemo/vidmate/download/service/t$c;,
        Lcom/nemo/vidmate/download/service/t$a;,
        Lcom/nemo/vidmate/download/service/t$b;
    }
.end annotation


# instance fields
.field t:Lcom/nemo/vidmate/download/service/t$a;

.field u:I

.field v:I

.field w:I

.field x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/download/service/e;Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 492
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/download/service/l;-><init>(Lcom/nemo/vidmate/download/service/e;Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 27
    iput v0, p0, Lcom/nemo/vidmate/download/service/t;->u:I

    .line 28
    iput v0, p0, Lcom/nemo/vidmate/download/service/t;->v:I

    .line 32
    const-string v0, "Mozilla/5.0 (Linux; Android 4.3; Build/KRT16M) AppleWebKit/517.36 (KHTML, like Gecko) Version/4.0 Chrome/30.0.0.0 Mobile Safari/537.36"

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/t;->x:Ljava/lang/String;

    .line 493
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/t;->a:Lcom/nemo/vidmate/download/service/e;

    .line 494
    iput-object p2, p0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/t;->k:J

    .line 496
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->H()V

    .line 497
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/t;->a(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/t;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(ILjava/lang/Exception;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 246
    iput p1, p0, Lcom/nemo/vidmate/download/service/t;->v:I

    .line 247
    iget v0, p0, Lcom/nemo/vidmate/download/service/t;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/service/t;->u:I

    .line 248
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nemo/vidmate/download/service/t;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;I)V

    .line 251
    iget v0, p0, Lcom/nemo/vidmate/download/service/t;->u:I

    if-lt v0, p3, :cond_0

    .line 253
    iput-boolean v5, p0, Lcom/nemo/vidmate/download/service/t;->i:Z

    .line 257
    :cond_0
    iget-wide v0, p0, Lcom/nemo/vidmate/download/service/t;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/t;->j:J

    .line 275
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/service/t;->i:Z

    if-nez v0, :cond_2

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrying["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->m:Ljava/lang/String;

    .line 280
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/t;->b(Z)V

    .line 281
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 282
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_2
    :goto_1
    return-void

    .line 263
    :cond_3
    const v0, 0x2bf20

    .line 264
    const/16 v1, 0x270f

    if-ne p3, v1, :cond_4

    .line 266
    const v0, 0x927c0

    .line 268
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/nemo/vidmate/download/service/t;->j:J

    sub-long/2addr v1, v3

    .line 269
    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 271
    iput-boolean v5, p0, Lcom/nemo/vidmate/download/service/t;->i:Z

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 483
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 664
    const-string v0, "MTDownloadTaskMU"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/service/t;->h:Z

    .line 478
    return-void
.end method

.method a(Ljava/lang/String;Ljava/io/InputStream;JLcom/nemo/vidmate/download/service/t$f;)Z
    .locals 10

    .prologue
    .line 674
    .line 677
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 678
    const-wide/16 v1, 0x0

    .line 679
    const/16 v0, 0x4000

    new-array v8, v0, [B

    .line 680
    :goto_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/service/t;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/download/service/t;->h:Z

    if-nez v0, :cond_0

    .line 682
    const/4 v0, 0x0

    const/16 v3, 0x4000

    invoke-virtual {p2, v8, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    .line 683
    int-to-long v3, v9

    add-long/2addr v1, v3

    .line 684
    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    .line 691
    :cond_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 692
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 693
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 694
    const/4 v0, 0x1

    return v0

    .line 685
    :cond_1
    if-eqz p5, :cond_2

    .line 687
    int-to-long v5, v9

    move-object v0, p5

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/nemo/vidmate/download/service/t$f;->a(JJJ)V

    .line 689
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method

.method declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 487
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/t;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    monitor-exit p0

    return-void

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic e()Lcom/nemo/vidmate/download/VideoTask;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/nemo/vidmate/download/service/l;->e()Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    return-object v0
.end method

.method g()V
    .locals 3

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/service/t;->i:Z

    if-eqz v0, :cond_1

    .line 431
    const-string v0, "error"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/t;->a(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v0, p0, v1, v2}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/l;Lcom/nemo/vidmate/download/service/MTVideoTask;Lcom/nemo/vidmate/download/VideoTask$b;)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/service/t;->h:Z

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t;->t:Lcom/nemo/vidmate/download/service/t$a;

    if-nez v0, :cond_2

    .line 443
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/download/service/t$a;->f(Ljava/lang/String;)Lcom/nemo/vidmate/download/service/t$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/t;->t:Lcom/nemo/vidmate/download/service/t$a;

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t;->t:Lcom/nemo/vidmate/download/service/t$a;

    if-nez v0, :cond_3

    .line 447
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nemo/vidmate/download/service/t$d;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/service/t$d;-><init>(Lcom/nemo/vidmate/download/service/t;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t;->t:Lcom/nemo/vidmate/download/service/t$a;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t;->t:Lcom/nemo/vidmate/download/service/t$a;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/t$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 453
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nemo/vidmate/download/service/t$c;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/service/t$c;-><init>(Lcom/nemo/vidmate/download/service/t;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t;->t:Lcom/nemo/vidmate/download/service/t$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/t$a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 461
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nemo/vidmate/download/service/t$e;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/service/t$e;-><init>(Lcom/nemo/vidmate/download/service/t;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 464
    :cond_5
    const-string v0, "done"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/t;->a(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v0, p0, v1, v2}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/l;Lcom/nemo/vidmate/download/service/MTVideoTask;Lcom/nemo/vidmate/download/VideoTask$b;)V

    goto :goto_0
.end method
