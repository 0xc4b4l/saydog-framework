.class public Lcom/google/tagmanager/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/tagmanager/n;

.field private b:Lcom/google/tagmanager/c$a;

.field private c:Lcom/google/tagmanager/k;

.field private d:Lcom/google/tagmanager/b;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Lcom/google/analytics/a/a/a$g;

.field private volatile g:J

.field private volatile h:I


# direct methods
.method private b(J)Z
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 721
    iget-wide v2, p0, Lcom/google/tagmanager/c;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 722
    iget v1, p0, Lcom/google/tagmanager/c;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/c;->h:I

    .line 740
    :goto_0
    return v0

    .line 726
    :cond_0
    iget-wide v2, p0, Lcom/google/tagmanager/c;->g:J

    sub-long v2, p1, v2

    .line 727
    const-wide/16 v4, 0x1388

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    move v0, v1

    .line 728
    goto :goto_0

    .line 730
    :cond_1
    iget v4, p0, Lcom/google/tagmanager/c;->h:I

    if-ge v4, v6, :cond_2

    .line 731
    const-wide/32 v4, 0xdbba0

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 732
    iget v3, p0, Lcom/google/tagmanager/c;->h:I

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/google/tagmanager/c;->h:I

    .line 735
    :cond_2
    iget v2, p0, Lcom/google/tagmanager/c;->h:I

    if-lez v2, :cond_3

    .line 736
    iget v1, p0, Lcom/google/tagmanager/c;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/c;->h:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 740
    goto :goto_0
.end method

.method private declared-synchronized c()Lcom/google/tagmanager/k;
    .locals 1

    .prologue
    .line 669
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/c;->c:Lcom/google/tagmanager/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/tagmanager/c;->a:Lcom/google/tagmanager/n;

    invoke-virtual {v0}, Lcom/google/tagmanager/n;->a()Lcom/google/tagmanager/n$b;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/n$b;->b:Lcom/google/tagmanager/n$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/tagmanager/c;->c()Lcom/google/tagmanager/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    const-string v0, "refresh called for closed container"

    invoke-static {v0}, Lcom/google/tagmanager/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :goto_0
    monitor-exit p0

    return-void

    .line 326
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/tagmanager/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "Container is in DEFAULT_CONTAINER mode. Refresh request is ignored."

    invoke-static {v0}, Lcom/google/tagmanager/g;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling refresh() throws an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/g;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 331
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/tagmanager/c;->d:Lcom/google/tagmanager/b;

    invoke-interface {v0}, Lcom/google/tagmanager/b;->a()J

    move-result-wide v0

    .line 332
    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/c;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    const-string v2, "Container refresh requested"

    invoke-static {v2}, Lcom/google/tagmanager/g;->d(Ljava/lang/String;)V

    .line 334
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/tagmanager/c;->a(J)V

    .line 335
    iput-wide v0, p0, Lcom/google/tagmanager/c;->g:J

    goto :goto_0

    .line 337
    :cond_2
    const-string v0, "Container refresh was called too often. Ignored."

    invoke-static {v0}, Lcom/google/tagmanager/g;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized a(J)V
    .locals 2

    .prologue
    .line 603
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/c;->b:Lcom/google/tagmanager/c$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/tagmanager/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/tagmanager/c;->f:Lcom/google/analytics/a/a/a$g;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 608
    :goto_0
    iget-object v1, p0, Lcom/google/tagmanager/c;->b:Lcom/google/tagmanager/c$a;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/tagmanager/c$a;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :cond_0
    monitor-exit p0

    return-void

    .line 606
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/tagmanager/c;->f:Lcom/google/analytics/a/a/a$g;

    invoke-virtual {v0}, Lcom/google/analytics/a/a/a$g;->C()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 682
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/tagmanager/c;->e:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/google/tagmanager/c;->b:Lcom/google/tagmanager/c$a;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/google/tagmanager/c;->b:Lcom/google/tagmanager/c$a;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/c$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :cond_0
    monitor-exit p0

    return-void

    .line 682
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/google/tagmanager/c;->e:Ljava/lang/String;

    return-object v0
.end method
