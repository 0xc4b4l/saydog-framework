.class public final Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:I

.field private final l:Ljava/lang/Object;

.field private m:Landroid/util/Pair;

.field private n:Ljava/lang/String;

.field private o:J

.field private volatile p:Z

.field private q:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/c;

.field private r:Z

.field private s:Ljava/util/HashMap;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b:Z

    iput v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->d:I

    iput-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->l:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->o:J

    iput-boolean v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->p:Z

    iput-boolean v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->s:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "48E531F8C266EB18520352ECF7BB833B"

    invoke-static {v0, v1, v2, v3}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->d:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "33626748834301E97FB500F54BBE46F3"

    invoke-static {v0, v1, v2, v4, v5}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->e:J

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;ZZLandroid/util/Pair;)V
    .locals 7

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->p:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->o:J

    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/b;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;Ljava/lang/String;ZZLandroid/util/Pair;)V

    invoke-static {v6, p1, v0}, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/bgprocess/bussiness/ads/c;)V

    invoke-static {}, Lao;->a()Lao;

    move-result-object v0

    const-string v1, "charge"

    invoke-virtual {v0, v1}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_lsa"

    invoke-virtual {v0, v1}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_adr"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_adp"

    invoke-virtual {v0, v1, p1}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_sns"

    invoke-static {}, Laip;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    if-eqz p3, :cond_3

    const-string v1, "_adpre"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    :cond_3
    const-string v1, "nbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Z
    .locals 1

    invoke-static {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->i:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v5, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->s:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private static b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->h:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->h:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    return-object v0
.end method

.method private c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->d:I

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->c:I

    if-lt v0, v1, :cond_0

    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->e:J

    invoke-static {v0, v1}, Lhq;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Lcom/uc/browser/bgprocess/bussiness/screensaver/business/c;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->q:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/c;

    return-object v0
.end method

.method static synthetic f(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lil;->a()Lil;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lil;->a(Ljava/lang/String;Lip;)V

    return-void
.end method

.method static synthetic g(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->p:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-boolean v5, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->g:Z

    if-nez v5, :cond_2

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start preload find unshow ad "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Ljava/lang/String;ZZLandroid/util/Pair;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->c:I

    return-void
.end method

.method public final a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->q:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b:Z

    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->o:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-wide v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->o:J

    sub-long/2addr v3, v5

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->k:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->i:I

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v2, v7}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Ljava/lang/String;ZZLandroid/util/Pair;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Laip;->o()Z

    move-result v0

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v2, v7}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Ljava/lang/String;ZZLandroid/util/Pair;)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->i:I

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->r:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;
    .locals 14

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->n:Ljava/lang/String;

    invoke-static {v4}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->s:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->l:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->s:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v8, v1

    :goto_2
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->e()Z

    move-result v10

    if-nez v8, :cond_4

    if-nez v10, :cond_4

    monitor-exit v9

    move-object v0, v3

    goto :goto_1

    :cond_3
    move v8, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "main ad "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->g:Z

    if-eqz v0, :cond_7

    const-string v0, "not new"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "assistant ad size "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "assistant ad "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->g:Z

    if-eqz v0, :cond_8

    const-string v0, "not new"

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :try_start_2
    const-string v0, "new"

    goto :goto_3

    :cond_8
    const-string v0, "new"

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_20

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->g:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f:Ljava/lang/String;

    :goto_6
    if-nez v4, :cond_1f

    if-eqz v10, :cond_1f

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-boolean v7, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->g:Z

    if-nez v7, :cond_a

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    move-object v7, v4

    move-object v4, v0

    :goto_7
    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v8, :cond_1d

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f:Ljava/lang/String;

    :goto_8
    if-nez v6, :cond_1c

    if-eqz v10, :cond_1c

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v12, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    move-object v13, v5

    move-object v5, v0

    move-object v0, v13

    :goto_9
    if-eqz v5, :cond_1b

    invoke-static {v5}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-boolean v6, v5, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->g:Z

    if-nez v6, :cond_d

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->g:Z

    invoke-static {}, Lao;->a()Lao;

    move-result-object v5

    const-string v6, "charge"

    invoke-virtual {v5, v6}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v5

    const-string v6, "_lsa"

    invoke-virtual {v5, v6}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v5

    const-string v6, "_ads"

    const-string v11, "1"

    invoke-virtual {v5, v6, v11}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v5

    const-string v6, "_adp"

    invoke-virtual {v5, v6, v0}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "_adpre"

    const-string v6, "1"

    invoke-virtual {v0, v5, v6}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    :cond_c
    const-string v5, "nbusi"

    invoke-static {v5, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    :goto_a
    if-nez v2, :cond_f

    monitor-exit v9

    move-object v0, v3

    goto/16 :goto_1

    :cond_d
    if-eqz v4, :cond_e

    move v0, v1

    :goto_b
    move v2, v0

    goto :goto_a

    :cond_e
    move v0, v2

    goto :goto_b

    :cond_f
    if-eqz v4, :cond_10

    new-instance v0, Landroid/util/Pair;

    iget-object v1, v4, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    monitor-exit v9

    move-object v0, v4

    goto/16 :goto_1

    :cond_10
    if-eqz v8, :cond_12

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->g:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    monitor-exit v9

    goto/16 :goto_1

    :cond_12
    move-object v2, v3

    :cond_13
    if-eqz v10, :cond_1a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    :goto_d
    if-nez v2, :cond_17

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance v5, Landroid/util/Pair;

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Ljava/lang/String;ZZLandroid/util/Pair;)V

    monitor-exit v9

    move-object v0, v3

    goto/16 :goto_1

    :cond_16
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    goto :goto_d

    :cond_17
    if-eqz v0, :cond_18

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    monitor-exit v9

    goto/16 :goto_1

    :cond_18
    if-eqz v2, :cond_19

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->f:Ljava/lang/String;

    iget-object v3, v2, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    monitor-exit v9

    move-object v0, v2

    goto/16 :goto_1

    :cond_19
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    goto/16 :goto_1

    :cond_1a
    move-object v0, v3

    goto :goto_d

    :cond_1b
    move v2, v1

    goto/16 :goto_a

    :cond_1c
    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_9

    :cond_1d
    move-object v5, v3

    move-object v6, v3

    goto/16 :goto_8

    :cond_1e
    move-object v0, v3

    move-object v5, v3

    goto/16 :goto_9

    :cond_1f
    move-object v7, v5

    goto/16 :goto_7

    :cond_20
    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_6
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->k:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Ljava/lang/String;ZZLandroid/util/Pair;)V

    invoke-static {}, Lao;->a()Lao;

    move-result-object v0

    const-string v1, "charge"

    invoke-virtual {v0, v1}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_lsa"

    invoke-virtual {v0, v1}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_adc"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v1

    const-string v3, "_adp"

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_adpre"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    :cond_1
    const-string v1, "nbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {}, Lao;->a()Lao;

    move-result-object v1

    const-string v2, "charge"

    invoke-virtual {v1, v2}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v1

    const-string v2, "_lsa"

    invoke-virtual {v1, v2}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v1

    const-string v2, "_adcdt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "nbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->e:J

    invoke-static {v0, v1}, Lhq;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->d:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->e:J

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "48E531F8C266EB18520352ECF7BB833B"

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->d:I

    invoke-static {v0, v1, v2, v3}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "33626748834301E97FB500F54BBE46F3"

    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iput v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->d:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v5, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Ljava/lang/String;ZZLandroid/util/Pair;)V

    goto :goto_1
.end method
