.class public Lcom/nemo/vidmate/utils/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/utils/a$b;,
        Lcom/nemo/vidmate/utils/a$a;
    }
.end annotation


# static fields
.field static b:Lcom/nemo/vidmate/utils/a;


# instance fields
.field a:I

.field c:Lcom/nemo/vidmate/h/j;

.field d:Lcom/nemo/vidmate/utils/a$a;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/utils/a;->a:I

    .line 425
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/utils/a;
    .locals 1

    .prologue
    .line 431
    sget-object v0, Lcom/nemo/vidmate/utils/a;->b:Lcom/nemo/vidmate/utils/a;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Lcom/nemo/vidmate/utils/a;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/a;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/a;->b:Lcom/nemo/vidmate/utils/a;

    .line 435
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/utils/a;->b:Lcom/nemo/vidmate/utils/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/utils/a$a;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a;->d:Lcom/nemo/vidmate/utils/a$a;

    if-nez v0, :cond_0

    .line 442
    iput-object p1, p0, Lcom/nemo/vidmate/utils/a;->d:Lcom/nemo/vidmate/utils/a$a;

    .line 444
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 523
    new-instance v0, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    .line 524
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/utils/bl;->e(Ljava/lang/String;)V

    .line 525
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    if-nez v1, :cond_0

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_0
    const-string v2, "code"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/utils/bl;->d(Ljava/lang/String;)V

    .line 531
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/nemo/vidmate/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 9

    .prologue
    .line 469
    const-string v0, "task_add"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 473
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "videoinfo"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, "fileinfo"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    const-string v0, "task_delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 480
    iget-object v2, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "totaltime"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "totaltimes"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "manually"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/VideoItem;->a([Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;

    move-result-object v2

    .line 481
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const-string v4, "videoinfo"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v1, 0x3

    const-string v2, "fileinfo"

    aput-object v2, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    const-string v1, "completedlength"

    aput-object v1, v3, v0

    const/4 v0, 0x6

    iget-wide v1, p2, Lcom/nemo/vidmate/download/VideoTask;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, p1, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 483
    :cond_2
    const-string v0, "task_download_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 487
    iget-object v2, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "totaltime"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "totaltimes"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "manually"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "errorinfo"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/VideoItem;->a([Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;

    move-result-object v2

    .line 489
    iget-object v3, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v4, "first_error2"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 490
    iget-object v5, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v6, "time_add2"

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;J)J

    move-result-wide v5

    .line 491
    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    .line 494
    iget-object v5, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v6, "first_error2"

    invoke-virtual {v5, v6, v3, v4}, Lcom/nemo/vidmate/VideoItem;->b(Ljava/lang/String;J)V

    .line 495
    const-string v5, "first_error2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v5, "kTimeForFirstError"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :cond_3
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const-string v4, "videoinfo"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v1, 0x3

    const-string v2, "fileinfo"

    aput-object v2, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    const-string v1, "completedlength"

    aput-object v1, v3, v0

    const/4 v0, 0x6

    iget-wide v1, p2, Lcom/nemo/vidmate/download/VideoTask;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, p1, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 500
    :cond_4
    const-string v0, "task_download_succ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 503
    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 504
    iget-object v2, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "totaltime"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "totaltimes"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "manually"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/VideoItem;->a([Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;

    move-result-object v2

    .line 505
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const-string v4, "videoinfo"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v1, 0x3

    const-string v2, "fileinfo"

    aput-object v2, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    const-string v1, "filelength"

    aput-object v1, v3, v0

    const/4 v0, 0x6

    iget-wide v1, p2, Lcom/nemo/vidmate/download/VideoTask;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, p1, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 516
    iget v0, p0, Lcom/nemo/vidmate/utils/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/utils/a;->a:I

    .line 517
    iget v0, p0, Lcom/nemo/vidmate/utils/a;->a:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 519
    :goto_0
    return-void

    .line 518
    :cond_0
    const-string v0, "debug"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "where"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "log"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 511
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a;->d:Lcom/nemo/vidmate/utils/a$a;

    if-nez v0, :cond_1

    .line 600
    const-string v0, "Analytics"

    const-string v1, "mAnalyticsIInf==null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/a;->e:Ljava/util/ArrayList;

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 607
    const-string v0, "Analytics"

    const-string v1, "mTempList!=null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 610
    iget-object v2, p0, Lcom/nemo/vidmate/utils/a;->d:Lcom/nemo/vidmate/utils/a$a;

    invoke-interface {v2, v0}, Lcom/nemo/vidmate/utils/a$a;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 612
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/a;->e:Ljava/util/ArrayList;

    .line 614
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a;->d:Lcom/nemo/vidmate/utils/a$a;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/utils/a$a;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 453
    new-instance v0, Lcom/nemo/vidmate/utils/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/utils/a$b;-><init>(Lcom/nemo/vidmate/utils/a;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/a;->d:Lcom/nemo/vidmate/utils/a$a;

    .line 454
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/a;->c:Lcom/nemo/vidmate/h/j;

    .line 455
    return-void
.end method

.method varargs declared-synchronized b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 536
    monitor-enter p0

    :try_start_0
    const-string v1, "ane"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 594
    :goto_0
    monitor-exit p0

    return-void

    .line 539
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    const-string v1, "network_type"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    :goto_1
    array-length v1, p2

    if-ge v3, v1, :cond_6

    .line 545
    aget-object v1, p2, v3

    .line 546
    instance-of v2, v1, Lcom/nemo/vidmate/utils/bl;

    if-eqz v2, :cond_2

    .line 548
    check-cast v1, Lcom/nemo/vidmate/utils/bl;

    .line 549
    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/bl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/utils/bk;

    .line 552
    iget-object v5, v1, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v1, v1, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 591
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 543
    :goto_3
    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    .line 558
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_3

    .line 560
    const-string v1, "Analytics"

    const-string v2, "erro params"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 536
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 563
    :cond_3
    add-int/lit8 v2, v3, 0x1

    :try_start_2
    aget-object v2, p2, v2

    .line 564
    if-nez v2, :cond_4

    .line 566
    const-string v2, "null"

    .line 569
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 573
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :goto_4
    add-int/lit8 v1, v3, 0x1

    goto :goto_3

    .line 577
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 582
    :cond_6
    const-string v2, "Ana-add"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---action["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    const/4 v1, 0x3

    move v2, v1

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 585
    const-string v3, "Ana-add"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---add:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_5

    .line 588
    :cond_7
    const-string v1, "Ana-add"

    const-string v2, "--------"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 459
    new-instance v0, Lcom/nemo/vidmate/utils/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/utils/a$b;-><init>(Lcom/nemo/vidmate/utils/a;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/a;->d:Lcom/nemo/vidmate/utils/a$a;

    .line 460
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/a;->c:Lcom/nemo/vidmate/h/j;

    .line 461
    return-void
.end method
