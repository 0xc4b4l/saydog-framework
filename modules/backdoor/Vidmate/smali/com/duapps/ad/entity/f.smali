.class public Lcom/duapps/ad/entity/f;
.super Lcom/duapps/ad/entity/strategy/b;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Ljava/util/List;

.field private i:I

.field private j:I

.field private final k:Ljava/util/List;

.field private l:Landroid/os/Handler;

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/entity/strategy/b;-><init>(Landroid/content/Context;IJ)V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    .line 62
    const/4 v1, 0x0

    iput v1, p0, Lcom/duapps/ad/entity/f;->j:I

    .line 64
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/duapps/ad/entity/f;->k:Ljava/util/List;

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/duapps/ad/entity/f;->m:Landroid/content/Context;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/entity/f;->m:Landroid/content/Context;

    .line 93
    iget v1, p0, Lcom/duapps/ad/entity/f;->g:I

    invoke-static {v1}, Lcom/duapps/ad/internal/utils/b;->a(I)V

    .line 95
    iget-object v1, p0, Lcom/duapps/ad/entity/f;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/base/aa;->a(Landroid/content/Context;)Lcom/duapps/ad/base/aa;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/duapps/ad/base/aa;->a(I)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-direct {p0, v1}, Lcom/duapps/ad/entity/f;->a(Ljava/util/List;)V

    .line 98
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "fbnative"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 100
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 101
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/duapps/ad/entity/f;->l:Landroid/os/Handler;

    .line 103
    iget-object v1, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 105
    const-string v1, "FbCache"

    const-string v2, "Refresh request failed: no available Placement Id"

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "DuNativeAd"

    const-string v2, "Please setup fbids in DuAdNetwork init method"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    if-lez p5, :cond_1

    const/4 v1, 0x5

    if-le p5, v1, :cond_2

    :cond_1
    move p5, v0

    :cond_2
    iput p5, p0, Lcom/duapps/ad/entity/f;->i:I

    .line 111
    iget-object v1, p0, Lcom/duapps/ad/entity/f;->l:Landroid/os/Handler;

    const-wide/32 v2, 0x2932e00

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/entity/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->m:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/os/Message;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 261
    invoke-direct {p0}, Lcom/duapps/ad/entity/f;->e()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v4, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    monitor-enter v4

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 266
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v3

    .line 267
    :goto_0
    if-ge v1, v5, :cond_0

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_0
    const-string v0, "FbCache"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_1
    const-string v0, "FbCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh FB -> id = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-nez v2, :cond_2

    .line 275
    const-string v0, "DuNativeAd"

    const-string v1, "No Available Placement ID"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iput-boolean v3, p0, Lcom/duapps/ad/entity/f;->c:Z

    .line 277
    iput-boolean v3, p0, Lcom/duapps/ad/entity/f;->d:Z

    .line 343
    :goto_1
    return-void

    .line 271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 280
    :cond_2
    new-instance v3, Lcom/duapps/ad/entity/m;

    iget-object v0, p0, Lcom/duapps/ad/entity/f;->m:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/entity/f;->g:I

    invoke-direct {v3, v0, v2, v1}, Lcom/duapps/ad/entity/m;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 282
    new-instance v0, Lcom/duapps/ad/entity/g;

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/entity/g;-><init>(Lcom/duapps/ad/entity/f;Ljava/lang/String;Lcom/duapps/ad/entity/m;JI)V

    invoke-virtual {v3, v0}, Lcom/duapps/ad/entity/m;->a(Lcom/duapps/ad/entity/e;)V

    .line 342
    invoke-virtual {v3}, Lcom/duapps/ad/entity/m;->j()V

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 361
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    monitor-enter v1

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 364
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    monitor-exit v1

    .line 367
    :cond_0
    return-void

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/duapps/ad/entity/f;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/entity/f;->g:I

    return v0
.end method

.method static synthetic c(Lcom/duapps/ad/entity/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/duapps/ad/entity/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/duapps/ad/entity/f;)Lcom/duapps/ad/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->h:Lcom/duapps/ad/b;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    iget-object v1, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    monitor-exit v1

    .line 81
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget v0, p0, Lcom/duapps/ad/entity/f;->j:I

    iget-object v2, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 77
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    iget v2, p0, Lcom/duapps/ad/entity/f;->j:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget v2, p0, Lcom/duapps/ad/entity/f;->j:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/duapps/ad/entity/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/duapps/ad/entity/f;->j:I

    .line 81
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic f(Lcom/duapps/ad/entity/f;)Lcom/duapps/ad/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->h:Lcom/duapps/ad/b;

    return-object v0
.end method

.method static synthetic g(Lcom/duapps/ad/entity/f;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/entity/f;->g:I

    return v0
.end method

.method static synthetic h(Lcom/duapps/ad/entity/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->l:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/duapps/ad/entity/strategy/a;
    .locals 4

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 123
    iget-object v2, p0, Lcom/duapps/ad/entity/f;->k:Ljava/util/List;

    monitor-enter v2

    .line 124
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/entity/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/m;

    .line 126
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/duapps/ad/entity/m;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 137
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v2, p0, Lcom/duapps/ad/entity/f;->m:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v0, "FAIL"

    :goto_2
    iget v3, p0, Lcom/duapps/ad/entity/f;->g:I

    invoke-static {v2, v0, v3}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    return-object v1

    .line 133
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/duapps/ad/entity/m;->h()V

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 138
    :cond_2
    const-string v0, "OK"

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const-string v0, "FbCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network error && sid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/entity/f;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 183
    :cond_0
    const-string v0, "FbCache"

    const-string v1, "Refresh request..."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget v0, p0, Lcom/duapps/ad/entity/f;->i:I

    if-gtz v0, :cond_1

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/entity/f;->b:Z

    .line 187
    const-string v0, "FbCache"

    const-string v1, "Refresh request failed: no available Placement Id"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    iput-boolean v2, p0, Lcom/duapps/ad/entity/f;->b:Z

    .line 193
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public c()I
    .locals 5

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 152
    iget-object v2, p0, Lcom/duapps/ad/entity/f;->k:Ljava/util/List;

    monitor-enter v2

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/entity/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 154
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/m;

    .line 156
    if-nez v0, :cond_0

    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/duapps/ad/entity/m;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 161
    add-int/lit8 v0, v1, 0x1

    .line 167
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 168
    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 164
    invoke-virtual {v0}, Lcom/duapps/ad/entity/m;->h()V

    goto :goto_0

    .line 169
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    return v1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/duapps/ad/entity/f;->a()Lcom/duapps/ad/entity/strategy/a;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    .line 200
    if-nez v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    iget-boolean v0, p0, Lcom/duapps/ad/entity/f;->c:Z

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "FbCache"

    const-string v2, "Refresh request failed: already refreshing"

    invoke-static {v0, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 257
    :goto_0
    return v0

    .line 208
    :cond_0
    iput-boolean v1, p0, Lcom/duapps/ad/entity/f;->c:Z

    .line 209
    iput-boolean v1, p0, Lcom/duapps/ad/entity/f;->d:Z

    .line 212
    iget-object v4, p0, Lcom/duapps/ad/entity/f;->k:Ljava/util/List;

    monitor-enter v4

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    .line 216
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/m;

    .line 218
    if-nez v0, :cond_1

    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/duapps/ad/entity/m;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 223
    add-int/lit8 v0, v3, 0x1

    .line 229
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    .line 230
    goto :goto_1

    .line 225
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 226
    invoke-virtual {v0}, Lcom/duapps/ad/entity/m;->h()V

    goto :goto_1

    .line 231
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    iget v0, p0, Lcom/duapps/ad/entity/f;->i:I

    if-ge v3, v0, :cond_5

    .line 234
    iget v0, p0, Lcom/duapps/ad/entity/f;->i:I

    sub-int/2addr v0, v3

    .line 235
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 236
    const-string v4, "FbCache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Refresh request send: green = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ,need = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_4
    iget-object v3, p0, Lcom/duapps/ad/entity/f;->l:Landroid/os/Handler;

    invoke-virtual {v3, v7, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    move v0, v1

    .line 245
    goto :goto_0

    .line 241
    :cond_5
    const-string v0, "FbCache"

    const-string v3, "Refresh request OK: green is full"

    invoke-static {v0, v3}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iput-boolean v2, p0, Lcom/duapps/ad/entity/f;->c:Z

    goto :goto_2

    .line 246
    :cond_6
    if-ne v0, v7, :cond_8

    .line 247
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 248
    if-lez v0, :cond_7

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/entity/f;->a(Landroid/os/Message;I)V

    :goto_3
    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 252
    :cond_7
    iput-boolean v2, p0, Lcom/duapps/ad/entity/f;->c:Z

    .line 253
    const-string v0, "FbCache"

    const-string v2, "Refresh result: DONE for geeen count"

    invoke-static {v0, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 257
    goto/16 :goto_0
.end method
