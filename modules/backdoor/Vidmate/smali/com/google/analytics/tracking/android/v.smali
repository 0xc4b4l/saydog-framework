.class Lcom/google/analytics/tracking/android/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/analytics/tracking/android/ap;
.implements Lcom/google/analytics/tracking/android/b$b;
.implements Lcom/google/analytics/tracking/android/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/tracking/android/v$1;,
        Lcom/google/analytics/tracking/android/v$d;,
        Lcom/google/analytics/tracking/android/v$b;,
        Lcom/google/analytics/tracking/android/v$e;,
        Lcom/google/analytics/tracking/android/v$c;,
        Lcom/google/analytics/tracking/android/v$a;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private volatile b:Lcom/google/analytics/tracking/android/v$a;

.field private volatile c:Lcom/google/analytics/tracking/android/a;

.field private d:Lcom/google/analytics/tracking/android/c;

.field private e:Lcom/google/analytics/tracking/android/c;

.field private final f:Lcom/google/analytics/tracking/android/ad;

.field private final g:Lcom/google/analytics/tracking/android/e;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/analytics/tracking/android/v$d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:I

.field private volatile k:Ljava/util/Timer;

.field private volatile l:Ljava/util/Timer;

.field private volatile m:Ljava/util/Timer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/analytics/tracking/android/i;

.field private s:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/e;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/analytics/tracking/android/ad;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/ad;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/analytics/tracking/android/v;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/e;Lcom/google/analytics/tracking/android/c;Lcom/google/analytics/tracking/android/ad;)V

    .line 91
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/e;Lcom/google/analytics/tracking/android/c;Lcom/google/analytics/tracking/android/ad;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->i:Ljava/util/Queue;

    .line 69
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/v;->s:J

    .line 75
    iput-object p3, p0, Lcom/google/analytics/tracking/android/v;->e:Lcom/google/analytics/tracking/android/c;

    .line 76
    iput-object p1, p0, Lcom/google/analytics/tracking/android/v;->h:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/google/analytics/tracking/android/v;->g:Lcom/google/analytics/tracking/android/e;

    .line 78
    iput-object p4, p0, Lcom/google/analytics/tracking/android/v;->f:Lcom/google/analytics/tracking/android/ad;

    .line 79
    new-instance v0, Lcom/google/analytics/tracking/android/w;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/w;-><init>(Lcom/google/analytics/tracking/android/v;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->r:Lcom/google/analytics/tracking/android/i;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/tracking/android/v;->j:I

    .line 86
    sget-object v0, Lcom/google/analytics/tracking/android/v$a;->g:Lcom/google/analytics/tracking/android/v$a;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    .line 87
    return-void
.end method

.method private a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 191
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/v;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->h()V

    return-void
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/v;)Lcom/google/analytics/tracking/android/v$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/v;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->j()V

    return-void
.end method

.method static synthetic d(Lcom/google/analytics/tracking/android/v;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->k()V

    return-void
.end method

.method static synthetic e(Lcom/google/analytics/tracking/android/v;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->i:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f(Lcom/google/analytics/tracking/android/v;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/analytics/tracking/android/v;->a:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/analytics/tracking/android/v;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/analytics/tracking/android/v;->s:J

    return-wide v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->k:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/v;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->k:Ljava/util/Timer;

    .line 196
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/v;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->l:Ljava/util/Timer;

    .line 197
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->m:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/v;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->m:Ljava/util/Timer;

    .line 198
    return-void
.end method

.method static synthetic h(Lcom/google/analytics/tracking/android/v;)Lcom/google/analytics/tracking/android/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->r:Lcom/google/analytics/tracking/android/i;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 7

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/analytics/tracking/android/v;->g:Lcom/google/analytics/tracking/android/e;

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/e;->d()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->g:Lcom/google/analytics/tracking/android/e;

    invoke-interface {v1}, Lcom/google/analytics/tracking/android/e;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/google/analytics/tracking/android/x;

    invoke-direct {v2, p0}, Lcom/google/analytics/tracking/android/x;-><init>(Lcom/google/analytics/tracking/android/v;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 250
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/v;->o:Z

    if-eqz v1, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/v;->d()V

    .line 253
    :cond_2
    sget-object v1, Lcom/google/analytics/tracking/android/v$1;->a:[I

    iget-object v2, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/v$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 255
    :goto_1
    :pswitch_1
    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/analytics/tracking/android/v$d;

    move-object v6, v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending hit to store  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->d:Lcom/google/analytics/tracking/android/c;

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/v$d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/v$d;->b()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/v$d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/v$d;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/analytics/tracking/android/c;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 241
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 262
    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/v;->n:Z

    if-eqz v1, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->i()V

    goto :goto_0

    .line 267
    :goto_2
    :pswitch_2
    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 268
    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/analytics/tracking/android/v$d;

    move-object v6, v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending hit to service   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->f:Lcom/google/analytics/tracking/android/ad;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/ad;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 271
    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->c:Lcom/google/analytics/tracking/android/a;

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/v$d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/v$d;->b()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/v$d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/v$d;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/analytics/tracking/android/a;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 276
    :goto_3
    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    .line 274
    :cond_4
    const-string v1, "Dry run enabled. Hit not actually sent to service."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 278
    :cond_5
    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->r:Lcom/google/analytics/tracking/android/i;

    invoke-interface {v1}, Lcom/google/analytics/tracking/android/i;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/analytics/tracking/android/v;->a:J

    goto/16 :goto_0

    .line 281
    :pswitch_3
    const-string v1, "Need to reconnect"

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private i()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->d:Lcom/google/analytics/tracking/android/c;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/c;->a()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->n:Z

    .line 298
    return-void
.end method

.method static synthetic i(Lcom/google/analytics/tracking/android/v;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->l()V

    return-void
.end method

.method static synthetic j(Lcom/google/analytics/tracking/android/v;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->m:Ljava/util/Timer;

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 3

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    sget-object v1, Lcom/google/analytics/tracking/android/v$a;->c:Lcom/google/analytics/tracking/android/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 319
    :goto_0
    monitor-exit p0

    return-void

    .line 308
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->g()V

    .line 309
    const-string v0, "falling back to local store"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->e:Lcom/google/analytics/tracking/android/c;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->e:Lcom/google/analytics/tracking/android/c;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->d:Lcom/google/analytics/tracking/android/c;

    .line 317
    :goto_1
    sget-object v0, Lcom/google/analytics/tracking/android/v$a;->c:Lcom/google/analytics/tracking/android/v$a;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    .line 318
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 313
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/analytics/tracking/android/s;->a()Lcom/google/analytics/tracking/android/s;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/v;->g:Lcom/google/analytics/tracking/android/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/s;->a(Landroid/content/Context;Lcom/google/analytics/tracking/android/e;)V

    .line 315
    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/s;->b()Lcom/google/analytics/tracking/android/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->d:Lcom/google/analytics/tracking/android/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized k()V
    .locals 4

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->c:Lcom/google/analytics/tracking/android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    sget-object v1, Lcom/google/analytics/tracking/android/v$a;->c:Lcom/google/analytics/tracking/android/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 324
    :try_start_1
    iget v0, p0, Lcom/google/analytics/tracking/android/v;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/tracking/android/v;->j:I

    .line 325
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/v;->a(Ljava/util/Timer;)Ljava/util/Timer;

    .line 326
    sget-object v0, Lcom/google/analytics/tracking/android/v$a;->a:Lcom/google/analytics/tracking/android/v$a;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    .line 327
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->l:Ljava/util/Timer;

    .line 328
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->l:Ljava/util/Timer;

    new-instance v1, Lcom/google/analytics/tracking/android/v$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/tracking/android/v$c;-><init>(Lcom/google/analytics/tracking/android/v;Lcom/google/analytics/tracking/android/w;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 329
    const-string v0, "connecting to Analytics service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->c:Lcom/google/analytics/tracking/android/a;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/a;->b()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_2
    const-string v0, "security exception on connectToService"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->d(Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 336
    :cond_0
    :try_start_3
    const-string v0, "client not initialized."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->d(Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized l()V
    .locals 2

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->c:Lcom/google/analytics/tracking/android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    sget-object v1, Lcom/google/analytics/tracking/android/v$a;->b:Lcom/google/analytics/tracking/android/v$a;

    if-ne v0, v1, :cond_0

    .line 343
    sget-object v0, Lcom/google/analytics/tracking/android/v$a;->f:Lcom/google/analytics/tracking/android/v$a;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    .line 344
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->c:Lcom/google/analytics/tracking/android/a;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_0
    monitor-exit p0

    return-void

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->k:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/v;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->k:Ljava/util/Timer;

    .line 398
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->k:Ljava/util/Timer;

    .line 399
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->k:Ljava/util/Timer;

    new-instance v1, Lcom/google/analytics/tracking/android/v$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/tracking/android/v$e;-><init>(Lcom/google/analytics/tracking/android/v;Lcom/google/analytics/tracking/android/w;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 400
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/v;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->l:Ljava/util/Timer;

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/tracking/android/v;->j:I

    .line 352
    const-string v0, "Connected to service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/google/analytics/tracking/android/v$a;->b:Lcom/google/analytics/tracking/android/v$a;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    .line 355
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->p:Z

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->l()V

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :goto_0
    monitor-exit p0

    return-void

    .line 361
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->h()V

    .line 362
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->m:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/v;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->m:Ljava/util/Timer;

    .line 363
    new-instance v0, Ljava/util/Timer;

    const-string v1, "disconnect check"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->m:Ljava/util/Timer;

    .line 364
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->m:Ljava/util/Timer;

    new-instance v1, Lcom/google/analytics/tracking/android/v$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/tracking/android/v$b;-><init>(Lcom/google/analytics/tracking/android/v;Lcom/google/analytics/tracking/android/w;)V

    iget-wide v2, p0, Lcom/google/analytics/tracking/android/v;->s:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/v$a;->e:Lcom/google/analytics/tracking/android/v$a;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    .line 387
    iget v0, p0, Lcom/google/analytics/tracking/android/v;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), will retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->d(Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :goto_0
    monitor-exit p0

    return-void

    .line 391
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), using local store."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->d(Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    const-string v0, "putHit called"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    .line 105
    iget-object v6, p0, Lcom/google/analytics/tracking/android/v;->i:Ljava/util/Queue;

    new-instance v0, Lcom/google/analytics/tracking/android/v$d;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/analytics/tracking/android/v$d;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->h()V

    .line 107
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    sget-object v1, Lcom/google/analytics/tracking/android/v$a;->f:Lcom/google/analytics/tracking/android/v$a;

    if-ne v0, v1, :cond_0

    .line 370
    const-string v0, "Disconnected from service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->g()V

    .line 372
    sget-object v0, Lcom/google/analytics/tracking/android/v$a;->g:Lcom/google/analytics/tracking/android/v$a;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :goto_0
    monitor-exit p0

    return-void

    .line 374
    :cond_0
    :try_start_1
    const-string v0, "Unexpected disconnect."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/google/analytics/tracking/android/v$a;->e:Lcom/google/analytics/tracking/android/v$a;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    .line 376
    iget v0, p0, Lcom/google/analytics/tracking/android/v;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 377
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 379
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/google/analytics/tracking/android/v$1;->a:[I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/v$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->n:Z

    .line 121
    :goto_0
    :pswitch_0
    return-void

    .line 113
    :pswitch_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->i()V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    const-string v0, "clearHits called"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 127
    sget-object v0, Lcom/google/analytics/tracking/android/v$1;->a:[I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/v$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->o:Z

    .line 140
    :goto_0
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->d:Lcom/google/analytics/tracking/android/c;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/analytics/tracking/android/c;->a(J)V

    .line 130
    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/v;->o:Z

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->c:Lcom/google/analytics/tracking/android/a;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/a;->a()V

    .line 134
    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/v;->o:Z

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    const-string v0, "setForceLocalDispatch called."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->q:Z

    .line 155
    sget-object v0, Lcom/google/analytics/tracking/android/v$1;->a:[I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->b:Lcom/google/analytics/tracking/android/v$a;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/v$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :pswitch_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->c:Lcom/google/analytics/tracking/android/a;

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance v0, Lcom/google/analytics/tracking/android/b;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/analytics/tracking/android/b;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/b$b;Lcom/google/analytics/tracking/android/b$c;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->c:Lcom/google/analytics/tracking/android/a;

    .line 210
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->k()V

    goto :goto_0
.end method
