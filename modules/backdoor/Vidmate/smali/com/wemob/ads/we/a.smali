.class public Lcom/wemob/ads/we/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wemob/ads/we/a;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/wemob/ads/we/a;->a:Lcom/wemob/ads/we/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/we/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/wemob/ads/we/a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/wemob/ads/we/a;->a:Lcom/wemob/ads/we/a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/wemob/ads/we/a;

    invoke-direct {v0}, Lcom/wemob/ads/we/a;-><init>()V

    sput-object v0, Lcom/wemob/ads/we/a;->a:Lcom/wemob/ads/we/a;

    .line 16
    :cond_0
    sget-object v0, Lcom/wemob/ads/we/a;->a:Lcom/wemob/ads/we/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/wemob/ads/we/data/a;
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/we/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/we/data/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/wemob/ads/we/data/a;)V
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/we/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/wemob/ads/we/data/a;
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/we/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/we/data/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
