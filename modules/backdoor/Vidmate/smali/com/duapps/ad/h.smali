.class public Lcom/duapps/ad/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/duapps/ad/f;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Lcom/duapps/ad/b;

.field private f:Z

.field private g:Ljava/util/concurrent/ConcurrentHashMap;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:J

.field private k:Landroid/os/HandlerThread;

.field private volatile l:Z

.field private volatile m:Z

.field private n:Lcom/duapps/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/duapps/ad/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/h;->i:Ljava/util/List;

    .line 95
    new-instance v0, Lcom/duapps/ad/i;

    invoke-direct {v0, p0}, Lcom/duapps/ad/i;-><init>(Lcom/duapps/ad/h;)V

    iput-object v0, p0, Lcom/duapps/ad/h;->n:Lcom/duapps/ad/b;

    .line 45
    iput-object p1, p0, Lcom/duapps/ad/h;->b:Landroid/content/Context;

    .line 46
    iput p2, p0, Lcom/duapps/ad/h;->c:I

    .line 47
    invoke-virtual {p0, p3}, Lcom/duapps/ad/h;->a(I)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/h;)Lcom/duapps/ad/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duapps/ad/h;->e:Lcom/duapps/ad/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 324
    iget-object v0, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 325
    iget-object v0, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 326
    add-int/lit8 v1, v0, -0x1

    if-ne v5, v1, :cond_1

    .line 342
    :cond_0
    return-void

    .line 329
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-le v4, v5, :cond_0

    .line 330
    add-int/lit8 v0, v4, -0x1

    if-ltz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 333
    iget-object v2, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duapps/ad/entity/strategy/b;

    .line 334
    iget-object v3, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duapps/ad/entity/strategy/b;

    .line 335
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 329
    :cond_2
    :goto_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 338
    :cond_3
    iget-wide v6, v3, Lcom/duapps/ad/entity/strategy/b;->e:J

    iput-wide v6, v2, Lcom/duapps/ad/entity/strategy/b;->e:J

    .line 339
    sget-object v2, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "channel :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", used --> channel :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/duapps/ad/h;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/duapps/ad/h;->m:Z

    return p1
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/duapps/ad/h;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 319
    sget-object v2, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-->["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/duapps/ad/h;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/duapps/ad/h;->j:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)J
    .locals 9

    .prologue
    .line 345
    iget-object v0, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 346
    const-wide/16 v1, 0x0

    .line 347
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 348
    iget-object v0, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/b;

    .line 349
    if-nez v0, :cond_0

    move-wide v0, v1

    .line 347
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-wide v7, v0

    move-wide v1, v7

    goto :goto_0

    .line 352
    :cond_0
    iget-wide v5, v0, Lcom/duapps/ad/entity/strategy/b;->e:J

    add-long v0, v1, v5

    goto :goto_1

    .line 354
    :cond_1
    return-wide v1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-direct {p0, v0}, Lcom/duapps/ad/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/b;

    iget-object v2, p0, Lcom/duapps/ad/h;->n:Lcom/duapps/ad/b;

    invoke-virtual {v0, v2}, Lcom/duapps/ad/entity/strategy/b;->a(Lcom/duapps/ad/b;)V

    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method private e()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-boolean v0, p0, Lcom/duapps/ad/h;->f:Z

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v3

    .line 207
    :cond_1
    iput-boolean v3, p0, Lcom/duapps/ad/h;->f:Z

    .line 209
    iget-object v0, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-direct {p0, v0}, Lcom/duapps/ad/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    iget-object v1, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/entity/strategy/b;

    .line 213
    invoke-virtual {v1}, Lcom/duapps/ad/entity/strategy/b;->c()I

    move-result v5

    .line 214
    if-nez v2, :cond_3

    const-string v6, "facebook"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    iget-boolean v0, v1, Lcom/duapps/ad/entity/strategy/b;->b:Z

    if-nez v0, :cond_3

    .line 216
    iput-boolean v3, v1, Lcom/duapps/ad/entity/strategy/b;->d:Z

    .line 217
    iget-object v0, p0, Lcom/duapps/ad/h;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 220
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 221
    if-lez v5, :cond_2

    .line 222
    invoke-virtual {v1}, Lcom/duapps/ad/entity/strategy/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    .line 223
    if-eqz v0, :cond_2

    .line 224
    iget-object v1, p0, Lcom/duapps/ad/h;->n:Lcom/duapps/ad/b;

    invoke-interface {v1, v0}, Lcom/duapps/ad/b;->onAdLoaded(Lcom/duapps/ad/entity/strategy/a;)V

    .line 225
    sget-object v0, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    const-string v1, "onAdLoaded in load method"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v3, 0x1

    .line 249
    sget-object v0, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    const-string v1, "scanResult"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_0
    if-nez v2, :cond_8

    iget-boolean v0, p0, Lcom/duapps/ad/h;->l:Z

    if-nez v0, :cond_8

    .line 253
    iget-object v6, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    monitor-enter v6

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 255
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    iget-boolean v1, p0, Lcom/duapps/ad/h;->l:Z

    if-eqz v1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/duapps/ad/h;->n:Lcom/duapps/ad/b;

    sget-object v1, Lcom/duapps/ad/a;->b:Lcom/duapps/ad/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/b;->onAdError(Lcom/duapps/ad/a;)V

    .line 259
    sget-object v0, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    const-string v1, "Current action has been canceled~"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 313
    :goto_2
    monitor-exit v6

    move v2, v0

    goto :goto_0

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/h;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 267
    sub-long/2addr v8, v4

    .line 268
    iget-wide v10, p0, Lcom/duapps/ad/h;->j:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/duapps/ad/h;->n:Lcom/duapps/ad/b;

    sget-object v1, Lcom/duapps/ad/a;->f:Lcom/duapps/ad/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/b;->onAdError(Lcom/duapps/ad/a;)V

    move v0, v3

    .line 272
    goto :goto_2

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/entity/strategy/b;

    .line 279
    sget-object v10, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "----------------------------"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-boolean v10, v1, Lcom/duapps/ad/entity/strategy/b;->b:Z

    if-nez v10, :cond_5

    .line 281
    invoke-virtual {v1}, Lcom/duapps/ad/entity/strategy/b;->c()I

    move-result v10

    if-lez v10, :cond_4

    .line 282
    invoke-direct {p0, v0, v8, v9}, Lcom/duapps/ad/h;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v1}, Lcom/duapps/ad/entity/strategy/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/duapps/ad/h;->n:Lcom/duapps/ad/b;

    invoke-interface {v1, v0}, Lcom/duapps/ad/b;->onAdLoaded(Lcom/duapps/ad/entity/strategy/a;)V

    .line 286
    sget-object v0, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    const-string v1, "onAdLoaded in load method"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 288
    goto :goto_2

    .line 292
    :cond_4
    iget-boolean v8, v1, Lcom/duapps/ad/entity/strategy/b;->c:Z

    if-nez v8, :cond_0

    iget-boolean v8, v1, Lcom/duapps/ad/entity/strategy/b;->d:Z

    if-nez v8, :cond_0

    .line 293
    invoke-virtual {v1}, Lcom/duapps/ad/entity/strategy/b;->b()V

    .line 294
    sget-object v1, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " is refreshing..."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 299
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 300
    if-gt v1, v3, :cond_6

    .line 302
    iget-object v0, p0, Lcom/duapps/ad/h;->n:Lcom/duapps/ad/b;

    sget-object v1, Lcom/duapps/ad/a;->b:Lcom/duapps/ad/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/b;->onAdError(Lcom/duapps/ad/a;)V

    move v0, v3

    .line 303
    goto/16 :goto_2

    .line 306
    :cond_6
    invoke-direct {p0, v0}, Lcom/duapps/ad/h;->a(Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/duapps/ad/h;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 308
    iget-object v1, p0, Lcom/duapps/ad/h;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_7
    sget-object v1, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "channel:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " is error and removed"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 315
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto/16 :goto_2
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 358
    iget-object v0, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    invoke-direct {p0, v0}, Lcom/duapps/ad/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/entity/strategy/b;

    iput-boolean v3, v1, Lcom/duapps/ad/entity/strategy/b;->b:Z

    .line 361
    iget-object v1, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/b;

    iput-boolean v3, v0, Lcom/duapps/ad/entity/strategy/b;->d:Z

    goto :goto_0

    .line 364
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duapps/ad/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/h;->f:Z

    .line 76
    iget-object v0, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-direct {p0, v0}, Lcom/duapps/ad/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/b;

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/b;->c()I

    move-result v2

    .line 81
    if-gtz v2, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/b;->b()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duapps/ad/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/policy/a;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/policy/a;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/h;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/duapps/ad/internal/policy/a;->a(IZ)Lcom/duapps/ad/internal/policy/b;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/duapps/ad/internal/policy/b;->b:Ljava/util/List;

    .line 53
    iget-object v1, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/duapps/ad/h;->b:Landroid/content/Context;

    iget v3, p0, Lcom/duapps/ad/h;->c:I

    invoke-static {v0, v2, v3}, Lcom/duapps/ad/base/l;->a(Ljava/util/List;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v0, p0, Lcom/duapps/ad/h;->b:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/h;->c:I

    iget-object v2, p0, Lcom/duapps/ad/h;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/duapps/ad/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/duapps/ad/base/l;->a(Landroid/content/Context;IILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/h;->j:J

    .line 56
    invoke-direct {p0}, Lcom/duapps/ad/h;->d()V

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "adRequest"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duapps/ad/h;->k:Landroid/os/HandlerThread;

    .line 59
    iget-object v0, p0, Lcom/duapps/ad/h;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/h;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/duapps/ad/h;->d:Landroid/os/Handler;

    .line 61
    return-void
.end method

.method public a(Lcom/duapps/ad/b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/duapps/ad/h;->e:Lcom/duapps/ad/b;

    .line 93
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/duapps/ad/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/duapps/ad/h;->n:Lcom/duapps/ad/b;

    sget-object v1, Lcom/duapps/ad/a;->a:Lcom/duapps/ad/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/b;->onAdError(Lcom/duapps/ad/a;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-boolean v0, p0, Lcom/duapps/ad/h;->m:Z

    if-eqz v0, :cond_2

    .line 188
    sget-object v0, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    const-string v1, "Current task is already refreshing."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/h;->l:Z

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/h;->m:Z

    .line 194
    invoke-direct {p0}, Lcom/duapps/ad/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/duapps/ad/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    invoke-direct {p0}, Lcom/duapps/ad/h;->g()V

    .line 197
    iget-object v0, p0, Lcom/duapps/ad/h;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/h;->m:Z

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/h;->l:Z

    .line 382
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 235
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/duapps/ad/h;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    invoke-direct {p0}, Lcom/duapps/ad/h;->f()V

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
