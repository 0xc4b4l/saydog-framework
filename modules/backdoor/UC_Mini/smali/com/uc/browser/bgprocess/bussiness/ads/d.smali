.class public final Lcom/uc/browser/bgprocess/bussiness/ads/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/uc/browser/bgprocess/bussiness/ads/d;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method protected static declared-synchronized a()Lcom/uc/browser/bgprocess/bussiness/ads/d;
    .locals 2

    const-class v1, Lcom/uc/browser/bgprocess/bussiness/ads/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->a:Lcom/uc/browser/bgprocess/bussiness/ads/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/ads/d;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/ads/d;-><init>()V

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->a:Lcom/uc/browser/bgprocess/bussiness/ads/d;

    :cond_0
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->a:Lcom/uc/browser/bgprocess/bussiness/ads/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/ads/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/ads/d;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/bgprocess/bussiness/ads/c;)V
    .locals 2

    invoke-static {p2}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/ads/g;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/ads/i;

    invoke-direct {v1, p0, p3}, Lcom/uc/browser/bgprocess/bussiness/ads/i;-><init>(Lcom/uc/browser/bgprocess/bussiness/ads/d;Lcom/uc/browser/bgprocess/bussiness/ads/c;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/browser/bgprocess/bussiness/ads/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/bgprocess/bussiness/ads/i;)V

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/ads/g;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/util/List;Lcom/uc/browser/bgprocess/bussiness/ads/b;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    monitor-exit v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/ads/e;

    invoke-direct {v1, p4}, Lcom/uc/browser/bgprocess/bussiness/ads/e;-><init>(Lcom/uc/browser/bgprocess/bussiness/ads/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/ads/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
