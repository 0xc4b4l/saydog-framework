.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/ads/c;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Landroid/util/Pair;

.field private synthetic e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;Ljava/lang/String;ZZLandroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->b:Z

    iput-boolean p4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->c:Z

    iput-object p5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->d:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->d:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->d:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->d:Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->d:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;Landroid/util/Pair;)Landroid/util/Pair;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Lcom/uc/browser/bgprocess/bussiness/screensaver/business/c;

    move-result-object v1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->d:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    invoke-interface {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/c;->a(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadedSuccess placement : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " & id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v1, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->b:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Lcom/uc/browser/bgprocess/bussiness/screensaver/business/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;Landroid/util/Pair;)Landroid/util/Pair;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Lcom/uc/browser/bgprocess/bussiness/screensaver/business/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/c;->a(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)V

    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    iget-object v1, p1, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Z

    invoke-static {}, Lao;->a()Lao;

    move-result-object v0

    const-string v1, "charge"

    invoke-virtual {v0, v1}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_lsa"

    invoke-virtual {v0, v1}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_adrs"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_adp"

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "_adpre"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    :cond_3
    const-string v1, "nbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    iget-object v0, p1, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->e(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-static {v1, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
