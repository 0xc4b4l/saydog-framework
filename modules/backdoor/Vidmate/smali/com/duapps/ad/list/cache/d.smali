.class public Lcom/duapps/ad/list/cache/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/duapps/ad/list/cache/b;


# static fields
.field private static final a:Ljava/lang/String;

.field private static l:Lcom/duapps/ad/list/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;

.field private f:[Ljava/lang/String;

.field private g:J

.field private h:Landroid/os/HandlerThread;

.field private volatile i:Z

.field private j:Lcom/duapps/ad/list/a;

.field private k:I

.field private m:Lcom/duapps/ad/list/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/duapps/ad/list/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/list/cache/d;->a:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/duapps/ad/list/cache/e;

    invoke-direct {v0}, Lcom/duapps/ad/list/cache/e;-><init>()V

    sput-object v0, Lcom/duapps/ad/list/cache/d;->l:Lcom/duapps/ad/list/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    new-instance v0, Lcom/duapps/ad/list/cache/f;

    invoke-direct {v0, p0}, Lcom/duapps/ad/list/cache/f;-><init>(Lcom/duapps/ad/list/cache/d;)V

    iput-object v0, p0, Lcom/duapps/ad/list/cache/d;->m:Lcom/duapps/ad/list/a;

    .line 50
    iput-object p1, p0, Lcom/duapps/ad/list/cache/d;->b:Landroid/content/Context;

    .line 51
    iput p2, p0, Lcom/duapps/ad/list/cache/d;->c:I

    .line 52
    iput p3, p0, Lcom/duapps/ad/list/cache/d;->k:I

    .line 53
    invoke-direct {p0, p3}, Lcom/duapps/ad/list/cache/d;->a(I)V

    .line 54
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;I)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    .line 213
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    .line 215
    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->f()Ljava/lang/String;

    move-result-object v7

    .line 216
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v4, v3

    .line 220
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 221
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v1}, Lcom/duapps/ad/entity/strategy/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 227
    :cond_2
    if-ge v2, p3, :cond_5

    .line 228
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 231
    goto :goto_0

    .line 232
    :cond_3
    if-lez v2, :cond_4

    .line 233
    monitor-enter p1

    .line 234
    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    monitor-exit p1

    .line 237
    :cond_4
    return v2

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 379
    array-length v1, p1

    .line 380
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 381
    aget-object v2, p1, v0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    :goto_1
    return v0

    .line 380
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/duapps/ad/list/cache/d;)Lcom/duapps/ad/list/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->j:Lcom/duapps/ad/list/a;

    return-object v0
.end method

.method private a([Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 174
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    .line 175
    array-length v3, p1

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 179
    aget-object v0, p1, v2

    .line 180
    invoke-direct {p0, v0}, Lcom/duapps/ad/list/cache/d;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 181
    iget-object v4, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/c;

    .line 182
    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/c;->c()I

    move-result v4

    .line 183
    if-lez v4, :cond_0

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 186
    monitor-enter v1

    .line 187
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    monitor-exit v1

    .line 178
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 192
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, p2, v4

    .line 194
    if-lez v4, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    invoke-direct {p0, v1, v0, v4}, Lcom/duapps/ad/list/cache/d;->a(Ljava/util/List;Ljava/util/List;I)I

    move-result v0

    .line 197
    if-gtz v0, :cond_0

    .line 198
    sget-object v0, Lcom/duapps/ad/list/cache/d;->a:Ljava/lang/String;

    const-string v4, "No data added........"

    invoke-static {v0, v4}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 206
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/internal/policy/a;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/policy/a;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/list/cache/d;->c:I

    invoke-virtual {v0, v1}, Lcom/duapps/ad/internal/policy/a;->a(I)Lcom/duapps/ad/internal/policy/b;

    move-result-object v1

    .line 58
    iget-object v0, v1, Lcom/duapps/ad/internal/policy/b;->b:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    .line 61
    const-string v0, "facebook"

    invoke-virtual {v1, v0}, Lcom/duapps/ad/internal/policy/b;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 62
    const-string v0, "download"

    invoke-virtual {v1, v0}, Lcom/duapps/ad/internal/policy/b;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 64
    new-instance v0, Lcom/duapps/ad/list/channel/a;

    iget-object v1, p0, Lcom/duapps/ad/list/cache/d;->b:Landroid/content/Context;

    iget v2, p0, Lcom/duapps/ad/list/cache/d;->c:I

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/list/channel/a;-><init>(Landroid/content/Context;IJI)V

    .line 65
    iget-object v1, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "download"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-wide v0, p0, Lcom/duapps/ad/list/cache/d;->g:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/duapps/ad/list/cache/d;->g:J

    .line 68
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/aa;->a(Landroid/content/Context;)Lcom/duapps/ad/base/aa;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/list/cache/d;->c:I

    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/duapps/ad/list/channel/c;

    iget-object v1, p0, Lcom/duapps/ad/list/cache/d;->b:Landroid/content/Context;

    iget v2, p0, Lcom/duapps/ad/list/cache/d;->c:I

    move-wide v3, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/list/channel/c;-><init>(Landroid/content/Context;IJI)V

    .line 71
    iget-object v1, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "facebook"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-wide v0, p0, Lcom/duapps/ad/list/cache/d;->g:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/duapps/ad/list/cache/d;->g:J

    .line 75
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "adRequest"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duapps/ad/list/cache/d;->h:Landroid/os/HandlerThread;

    .line 77
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/list/cache/d;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/duapps/ad/list/cache/d;->d:Landroid/os/Handler;

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 324
    invoke-direct {p0, p1}, Lcom/duapps/ad/list/cache/d;->a(Ljava/lang/String;)[J

    move-result-object v4

    .line 325
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/duapps/ad/list/cache/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 327
    add-int/lit8 v2, v7, -0x1

    move v3, v6

    :goto_0
    if-ltz v2, :cond_3

    .line 328
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/duapps/ad/list/cache/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 327
    :goto_1
    add-int/lit8 v2, v2, -0x1

    move v3, v0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/b;

    .line 331
    iget-boolean v0, v0, Lcom/duapps/ad/entity/strategy/b;->b:Z

    if-eqz v0, :cond_6

    .line 332
    sub-int v0, v7, v2

    .line 333
    if-le v0, v5, :cond_2

    .line 334
    if-nez v2, :cond_1

    move v0, v1

    .line 338
    :goto_2
    sget-object v3, Lcom/duapps/ad/list/cache/d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current channel:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , Use error channel"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    aget-object v9, v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " WT."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 334
    :cond_1
    add-int/lit8 v0, v2, -0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 336
    goto :goto_2

    .line 342
    :cond_3
    if-eq v3, v6, :cond_5

    .line 343
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/duapps/ad/list/cache/d;->a(Ljava/lang/String;)[J

    move-result-object v0

    .line 345
    :goto_3
    aget-wide v2, v0, v1

    cmp-long v2, p2, v2

    if-ltz v2, :cond_4

    aget-wide v2, v0, v1

    aget-wide v6, v0, v5

    add-long/2addr v2, v6

    cmp-long v0, p2, v2

    if-gtz v0, :cond_4

    move v1, v5

    :cond_4
    return v1

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)[J
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/duapps/ad/list/cache/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 356
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    array-length v4, v0

    .line 357
    const/4 v0, 0x2

    new-array v5, v0, [J

    move v1, v2

    .line 359
    :goto_0
    if-ge v1, v4, :cond_2

    .line 360
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/duapps/ad/list/cache/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 362
    :cond_0
    if-ge v1, v3, :cond_1

    .line 363
    aget-wide v6, v5, v2

    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/c;

    iget-wide v8, v0, Lcom/duapps/ad/entity/strategy/c;->e:J

    add-long/2addr v6, v8

    aput-wide v6, v5, v2

    goto :goto_1

    .line 365
    :cond_1
    const/4 v6, 0x1

    aget-wide v7, v5, v6

    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/c;

    iget-wide v9, v0, Lcom/duapps/ad/entity/strategy/c;->e:J

    add-long/2addr v7, v9

    aput-wide v7, v5, v6

    goto :goto_1

    .line 368
    :cond_2
    return-object v5
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

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
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v1, v4

    .line 260
    :goto_0
    if-nez v1, :cond_6

    iget-boolean v0, p0, Lcom/duapps/ad/list/cache/d;->i:Z

    if-nez v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    array-length v7, v0

    move v3, v4

    .line 262
    :goto_1
    if-ge v3, v7, :cond_7

    .line 263
    iget-boolean v0, p0, Lcom/duapps/ad/list/cache/d;->i:Z

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/duapps/ad/list/cache/d;->a:Ljava/lang/String;

    const-string v3, "Current action has been canceled~"

    invoke-static {v0, v3}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    move v1, v0

    .line 315
    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    aget-object v8, v0, v3

    .line 268
    const-wide/16 v9, 0xa

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 270
    sub-long/2addr v9, v5

    .line 271
    iget-wide v11, p0, Lcom/duapps/ad/list/cache/d;->g:J

    cmp-long v0, v9, v11

    if-lez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->m:Lcom/duapps/ad/list/a;

    sget-object v1, Lcom/duapps/ad/a;->f:Lcom/duapps/ad/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/a;->onAdError(Lcom/duapps/ad/a;)V

    move v0, v2

    .line 275
    goto :goto_2

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 262
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/c;

    .line 282
    sget-object v11, Lcom/duapps/ad/list/cache/d;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "channel:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",isError:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v13, v0, Lcom/duapps/ad/entity/strategy/c;->b:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-boolean v11, v0, Lcom/duapps/ad/entity/strategy/c;->b:Z

    if-nez v11, :cond_5

    .line 285
    sget-object v11, Lcom/duapps/ad/list/cache/d;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "validCount:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/c;->c()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",ttl-->"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/c;->c()I

    move-result v11

    if-lez v11, :cond_4

    .line 290
    invoke-direct {p0, v8, v9, v10}, Lcom/duapps/ad/list/cache/d;->a(Ljava/lang/String;J)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 291
    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 293
    iget-object v1, p0, Lcom/duapps/ad/list/cache/d;->m:Lcom/duapps/ad/list/a;

    invoke-interface {v1, v0}, Lcom/duapps/ad/list/a;->onAdLoaded(Ljava/util/List;)V

    .line 294
    sget-object v0, Lcom/duapps/ad/list/cache/d;->a:Ljava/lang/String;

    const-string v1, "onAdLoaded in load method"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 296
    goto/16 :goto_2

    .line 300
    :cond_4
    iget-boolean v9, v0, Lcom/duapps/ad/entity/strategy/c;->c:Z

    if-nez v9, :cond_2

    iget-boolean v9, v0, Lcom/duapps/ad/entity/strategy/c;->d:Z

    if-nez v9, :cond_2

    .line 301
    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/c;->b()V

    .line 302
    sget-object v0, Lcom/duapps/ad/list/cache/d;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " is refreshing!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 308
    if-gt v0, v2, :cond_2

    .line 310
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->m:Lcom/duapps/ad/list/a;

    sget-object v1, Lcom/duapps/ad/a;->f:Lcom/duapps/ad/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/a;->onAdError(Lcom/duapps/ad/a;)V

    move v0, v2

    .line 311
    goto/16 :goto_2

    .line 316
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method private e()V
    .locals 5

    .prologue
    .line 389
    iget-object v2, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 390
    invoke-direct {p0, v0}, Lcom/duapps/ad/list/cache/d;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 391
    iget-object v4, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/c;

    .line 392
    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/c;->a()V

    .line 389
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->m:Lcom/duapps/ad/list/a;

    sget-object v1, Lcom/duapps/ad/a;->a:Lcom/duapps/ad/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/a;->onAdError(Lcom/duapps/ad/a;)V

    .line 171
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/u;->g(Landroid/content/Context;)Z

    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->m:Lcom/duapps/ad/list/a;

    sget-object v1, Lcom/duapps/ad/a;->c:Lcom/duapps/ad/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/a;->onAdError(Lcom/duapps/ad/a;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/u;->h(Landroid/content/Context;)V

    .line 160
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/duapps/ad/list/cache/d;->k:I

    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/list/cache/d;->a([Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/duapps/ad/list/cache/d;->m:Lcom/duapps/ad/list/a;

    invoke-interface {v1, v0}, Lcom/duapps/ad/list/a;->onAdLoaded(Ljava/util/List;)V

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/list/cache/d;->i:Z

    .line 169
    invoke-direct {p0}, Lcom/duapps/ad/list/cache/d;->e()V

    .line 170
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Lcom/duapps/ad/list/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/duapps/ad/list/cache/d;->j:Lcom/duapps/ad/list/a;

    .line 84
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 139
    iget-object v2, p0, Lcom/duapps/ad/list/cache/d;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 140
    iget-object v4, p0, Lcom/duapps/ad/list/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/c;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/c;->b()V

    .line 139
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/list/cache/d;->i:Z

    .line 414
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 242
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 251
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 244
    :pswitch_0
    iget-object v0, p0, Lcom/duapps/ad/list/cache/d;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 245
    invoke-direct {p0}, Lcom/duapps/ad/list/cache/d;->d()V

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
