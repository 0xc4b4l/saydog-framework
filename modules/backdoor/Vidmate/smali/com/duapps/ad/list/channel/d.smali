.class Lcom/duapps/ad/list/channel/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# instance fields
.field a:Lcom/duapps/ad/list/channel/e;

.field final synthetic b:Lcom/duapps/ad/list/channel/c;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/channel/c;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/list/channel/d;->a:Lcom/duapps/ad/list/channel/e;

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/facebook/ads/AdError;)V
    .locals 7

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/list/channel/c;->b:Z

    .line 110
    iget-object v0, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/list/channel/c;->c:Z

    .line 111
    iget-object v0, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/c;->n(Lcom/duapps/ad/list/channel/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v1}, Lcom/duapps/ad/list/channel/c;->o(Lcom/duapps/ad/list/channel/c;)I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v5}, Lcom/duapps/ad/list/channel/c;->l(Lcom/duapps/ad/list/channel/c;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;IIJ)V

    .line 112
    return-void
.end method

.method public onAdsLoaded()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 64
    iget-object v0, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/c;->a(Lcom/duapps/ad/list/channel/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/u;->o(Landroid/content/Context;)I

    move-result v0

    .line 65
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 67
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 69
    iget-object v3, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v3}, Lcom/duapps/ad/list/channel/c;->b(Lcom/duapps/ad/list/channel/c;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-le v2, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/c;->c(Lcom/duapps/ad/list/channel/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v3}, Lcom/duapps/ad/list/channel/c;->d(Lcom/duapps/ad/list/channel/c;)I

    move-result v3

    iget-object v4, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v4}, Lcom/duapps/ad/list/channel/c;->b(Lcom/duapps/ad/list/channel/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/c;->e(Lcom/duapps/ad/list/channel/c;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x15180

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/duapps/ad/base/u;->f(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 78
    iget-object v0, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    iget-object v0, v0, Lcom/duapps/ad/list/channel/c;->i:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v8

    .line 79
    iget-object v0, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/c;->f(Lcom/duapps/ad/list/channel/c;)I

    move-result v0

    iget-object v1, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-virtual {v1}, Lcom/duapps/ad/list/channel/c;->c()I

    move-result v1

    sub-int v9, v0, v1

    .line 81
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    move v7, v6

    .line 82
    :goto_0
    if-ge v7, v8, :cond_1

    .line 83
    iget-object v0, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    iget-object v0, v0, Lcom/duapps/ad/list/channel/c;->i:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v1

    .line 84
    new-instance v0, Lcom/duapps/ad/list/channel/e;

    iget-object v2, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v2}, Lcom/duapps/ad/list/channel/c;->g(Lcom/duapps/ad/list/channel/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v3}, Lcom/duapps/ad/list/channel/c;->h(Lcom/duapps/ad/list/channel/c;)I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/list/channel/e;-><init>(Lcom/facebook/ads/NativeAd;Landroid/content/Context;IJ)V

    iput-object v0, p0, Lcom/duapps/ad/list/channel/d;->a:Lcom/duapps/ad/list/channel/e;

    .line 85
    iget-object v0, p0, Lcom/duapps/ad/list/channel/d;->a:Lcom/duapps/ad/list/channel/e;

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/c;->i(Lcom/duapps/ad/list/channel/c;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 90
    :try_start_1
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ge v1, v9, :cond_3

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    .line 93
    if-nez v0, :cond_2

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 97
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v4}, Lcom/duapps/ad/list/channel/c;->i(Lcom/duapps/ad/list/channel/c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v4, "FacebookAdsMananger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  has arrival."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    iget-object v0, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/c;->j(Lcom/duapps/ad/list/channel/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v1}, Lcom/duapps/ad/list/channel/c;->k(Lcom/duapps/ad/list/channel/c;)I

    move-result v1

    const/16 v2, 0xc8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v5}, Lcom/duapps/ad/list/channel/c;->l(Lcom/duapps/ad/list/channel/c;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;IIJ)V

    .line 103
    const-string v0, "FacebookAdsMananger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FB on ads loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    invoke-static {v2}, Lcom/duapps/ad/list/channel/c;->m(Lcom/duapps/ad/list/channel/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/duapps/ad/list/channel/d;->b:Lcom/duapps/ad/list/channel/c;

    iput-boolean v6, v0, Lcom/duapps/ad/list/channel/c;->c:Z

    .line 105
    return-void
.end method
