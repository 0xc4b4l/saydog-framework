.class public Lcom/duapps/ad/list/channel/c;
.super Lcom/duapps/ad/entity/strategy/c;


# instance fields
.field i:Lcom/facebook/ads/NativeAdsManager;

.field private j:I

.field private k:Ljava/util/List;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:Lcom/facebook/ads/NativeAdsManager$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 7

    .prologue
    .line 48
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/list/channel/c;-><init>(Landroid/content/Context;IJILcom/duapps/ad/b;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJILcom/duapps/ad/b;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/entity/strategy/c;-><init>(Landroid/content/Context;IJ)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/list/channel/c;->k:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/duapps/ad/list/channel/d;

    invoke-direct {v0, p0}, Lcom/duapps/ad/list/channel/d;-><init>(Lcom/duapps/ad/list/channel/c;)V

    iput-object v0, p0, Lcom/duapps/ad/list/channel/c;->o:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 41
    iput-object p6, p0, Lcom/duapps/ad/list/channel/c;->h:Lcom/duapps/ad/b;

    .line 42
    invoke-direct {p0, p5}, Lcom/duapps/ad/list/channel/c;->a(I)V

    .line 43
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/aa;->a(Landroid/content/Context;)Lcom/duapps/ad/base/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duapps/ad/base/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/list/channel/c;->l:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/duapps/ad/list/channel/c;->a:I

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/list/channel/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 52
    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 53
    :cond_0
    iput v0, p0, Lcom/duapps/ad/list/channel/c;->j:I

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_1
    iput p1, p0, Lcom/duapps/ad/list/channel/c;->j:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/duapps/ad/list/channel/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/list/channel/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/duapps/ad/list/channel/c;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/list/channel/c;->g:I

    return v0
.end method

.method static synthetic e(Lcom/duapps/ad/list/channel/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/duapps/ad/list/channel/c;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/list/channel/c;->j:I

    return v0
.end method

.method static synthetic g(Lcom/duapps/ad/list/channel/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/duapps/ad/list/channel/c;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/list/channel/c;->g:I

    return v0
.end method

.method static synthetic i(Lcom/duapps/ad/list/channel/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/duapps/ad/list/channel/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/duapps/ad/list/channel/c;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/list/channel/c;->g:I

    return v0
.end method

.method static synthetic l(Lcom/duapps/ad/list/channel/c;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/duapps/ad/list/channel/c;->m:J

    return-wide v0
.end method

.method static synthetic m(Lcom/duapps/ad/list/channel/c;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/list/channel/c;->n:I

    return v0
.end method

.method static synthetic n(Lcom/duapps/ad/list/channel/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/duapps/ad/list/channel/c;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/list/channel/c;->g:I

    return v0
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 117
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const-string v0, "FacebookAdsMananger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network error && sid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/list/channel/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->i:Lcom/facebook/ads/NativeAdsManager;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lcom/facebook/ads/NativeAdsManager;

    iget-object v1, p0, Lcom/duapps/ad/list/channel/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/duapps/ad/list/channel/c;->l:Ljava/lang/String;

    iget v3, p0, Lcom/duapps/ad/list/channel/c;->j:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duapps/ad/list/channel/c;->i:Lcom/facebook/ads/NativeAdsManager;

    .line 123
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->i:Lcom/facebook/ads/NativeAdsManager;

    iget-object v1, p0, Lcom/duapps/ad/list/channel/c;->o:Lcom/facebook/ads/NativeAdsManager$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    .line 126
    :cond_2
    iget-boolean v0, p0, Lcom/duapps/ad/list/channel/c;->c:Z

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/duapps/ad/list/channel/c;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 131
    const-string v0, "FacebookAdsMananger"

    const-string v1, "Do not need to load"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_3
    iget v0, p0, Lcom/duapps/ad/list/channel/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duapps/ad/list/channel/c;->n:I

    .line 136
    const-string v0, "FacebookAdsMananger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh in FB :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/list/channel/c;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/list/channel/c;->b:Z

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/list/channel/c;->m:J

    .line 139
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->i:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->loadAds()V

    .line 140
    iput-boolean v4, p0, Lcom/duapps/ad/list/channel/c;->c:Z

    .line 141
    iput-boolean v4, p0, Lcom/duapps/ad/list/channel/c;->d:Z

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 146
    const/4 v1, 0x0

    .line 147
    iget-object v2, p0, Lcom/duapps/ad/list/channel/c;->k:Ljava/util/List;

    monitor-enter v2

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 150
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    .line 152
    if-nez v0, :cond_0

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 156
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 159
    goto :goto_0

    .line 161
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/duapps/ad/list/channel/c;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 5

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v2, p0, Lcom/duapps/ad/list/channel/c;->k:Ljava/util/List;

    monitor-enter v2

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 170
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    .line 172
    if-nez v0, :cond_0

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 176
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/list/channel/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    iget-object v2, p0, Lcom/duapps/ad/list/channel/c;->f:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FAIL"

    :goto_1
    iget v3, p0, Lcom/duapps/ad/list/channel/c;->g:I

    invoke-static {v2, v0, v3}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 185
    return-object v1

    .line 184
    :cond_3
    const-string v0, "OK"

    goto :goto_1
.end method
