.class Lcom/duapps/ad/entity/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/entity/e;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duapps/ad/entity/m;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/duapps/ad/entity/f;


# direct methods
.method constructor <init>(Lcom/duapps/ad/entity/f;Ljava/lang/String;Lcom/duapps/ad/entity/m;JI)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    iput-object p2, p0, Lcom/duapps/ad/entity/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duapps/ad/entity/g;->b:Lcom/duapps/ad/entity/m;

    iput-wide p4, p0, Lcom/duapps/ad/entity/g;->c:J

    iput p6, p0, Lcom/duapps/ad/entity/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 325
    iget-object v0, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v0}, Lcom/duapps/ad/entity/f;->a(Lcom/duapps/ad/entity/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v1}, Lcom/duapps/ad/entity/f;->g(Lcom/duapps/ad/entity/f;)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/entity/g;->c:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, p1, v2, v3}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;IIJ)V

    .line 328
    const-string v0, "FbCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refresh result: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/entity/g;->b:Lcom/duapps/ad/entity/m;

    invoke-virtual {v2}, Lcom/duapps/ad/entity/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget v0, p0, Lcom/duapps/ad/entity/g;->d:I

    if-lez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v0}, Lcom/duapps/ad/entity/f;->h(Lcom/duapps/ad/entity/f;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/duapps/ad/entity/g;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 339
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    iput-boolean v6, v0, Lcom/duapps/ad/entity/f;->c:Z

    .line 337
    const-string v0, "FbCache"

    const-string v1, "Refresh result: DONE for geeen count"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    const-string v0, "FbCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/entity/f;->b:Z

    .line 288
    invoke-direct {p0, p1}, Lcom/duapps/ad/entity/g;->a(I)V

    .line 289
    return-void
.end method

.method public a(Lcom/duapps/ad/entity/m;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v0}, Lcom/duapps/ad/entity/f;->e(Lcom/duapps/ad/entity/f;)Lcom/duapps/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v0}, Lcom/duapps/ad/entity/f;->f(Lcom/duapps/ad/entity/f;)Lcom/duapps/ad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/duapps/ad/b;->onAdClick()V

    .line 321
    :cond_0
    return-void
.end method

.method public a(Lcom/duapps/ad/entity/m;Z)V
    .locals 5

    .prologue
    .line 293
    const-string v0, "FbCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/entity/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v0}, Lcom/duapps/ad/entity/f;->a(Lcom/duapps/ad/entity/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/u;->n(Landroid/content/Context;)I

    move-result v0

    .line 295
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 297
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    .line 299
    if-le v2, v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v0}, Lcom/duapps/ad/entity/f;->a(Lcom/duapps/ad/entity/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v3}, Lcom/duapps/ad/entity/f;->b(Lcom/duapps/ad/entity/f;)I

    move-result v3

    iget-object v4, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v4}, Lcom/duapps/ad/entity/f;->c(Lcom/duapps/ad/entity/f;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v0}, Lcom/duapps/ad/entity/f;->a(Lcom/duapps/ad/entity/f;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x15180

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/duapps/ad/base/u;->e(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 307
    iget-object v0, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v0}, Lcom/duapps/ad/entity/f;->a(Lcom/duapps/ad/entity/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/u;->a(Landroid/content/Context;)V

    .line 308
    iget-object v0, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v0}, Lcom/duapps/ad/entity/f;->a(Lcom/duapps/ad/entity/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/u;->b(Landroid/content/Context;)V

    .line 309
    iget-object v0, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v0}, Lcom/duapps/ad/entity/f;->d(Lcom/duapps/ad/entity/f;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 310
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/entity/g;->e:Lcom/duapps/ad/entity/f;

    invoke-static {v0}, Lcom/duapps/ad/entity/f;->d(Lcom/duapps/ad/entity/f;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/duapps/ad/entity/g;->b:Lcom/duapps/ad/entity/m;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/duapps/ad/entity/g;->a(I)V

    .line 313
    return-void

    .line 304
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 311
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
