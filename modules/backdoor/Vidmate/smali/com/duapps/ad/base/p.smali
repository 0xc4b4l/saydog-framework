.class public Lcom/duapps/ad/base/p;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcom/duapps/ad/base/p;

.field private static final d:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field private f:Ljava/util/HashSet;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/duapps/ad/base/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/base/p;->a:Ljava/lang/String;

    .line 34
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const-string v0, "dianxinosdxbs/3.2 (Linux; Android; Tapas OTA) Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.18) Gecko/20110628 Ubuntu/10.04 (lucid) Firefox/3.6.18"

    sput-object v0, Lcom/duapps/ad/base/p;->b:Ljava/lang/String;

    .line 52
    :goto_0
    new-instance v0, Lcom/duapps/ad/base/r;

    invoke-direct {v0}, Lcom/duapps/ad/base/r;-><init>()V

    sput-object v0, Lcom/duapps/ad/base/p;->d:Ljava/util/concurrent/ThreadFactory;

    return-void

    .line 38
    :cond_0
    sput-object v0, Lcom/duapps/ad/base/p;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x5

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/duapps/ad/base/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/base/p;->f:Ljava/util/HashSet;

    .line 73
    iput-object p1, p0, Lcom/duapps/ad/base/p;->g:Landroid/content/Context;

    .line 74
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/duapps/ad/base/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v7, Lcom/duapps/ad/base/p;->d:Ljava/util/concurrent/ThreadFactory;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/duapps/ad/base/p;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/base/p;
    .locals 3

    .prologue
    .line 43
    const-class v1, Lcom/duapps/ad/base/p;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/duapps/ad/base/p;->c:Lcom/duapps/ad/base/p;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/duapps/ad/base/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/base/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/base/p;->c:Lcom/duapps/ad/base/p;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object v0, Lcom/duapps/ad/base/p;->c:Lcom/duapps/ad/base/p;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/duapps/ad/base/p;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/base/p;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 265
    invoke-static {p0}, Lcom/duapps/ad/stats/r;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/r;

    move-result-object v1

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 267
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/a;

    .line 269
    invoke-static {p0, v0}, Lcom/duapps/ad/entity/a;->a(Landroid/content/Context;Lcom/duapps/ad/entity/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    iget-object v0, v0, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/duapps/ad/stats/r;->b(Ljava/lang/String;)I

    move-result v0

    .line 271
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 278
    :cond_1
    return-object p1
.end method

.method static synthetic b(Lcom/duapps/ad/base/p;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/base/p;->g:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/duapps/ad/base/s;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duapps/ad/base/p;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/stats/r;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/r;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/duapps/ad/stats/r;->a(Ljava/lang/String;)Lcom/duapps/ad/base/s;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/duapps/ad/entity/a;IIJ)V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lcom/duapps/ad/base/p;->g:Landroid/content/Context;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;Lcom/duapps/ad/entity/a;IIJ)V

    .line 262
    return-void
.end method

.method public a(Lcom/duapps/ad/entity/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p1, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/duapps/ad/stats/m;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/base/p;->f:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    sget-object v1, Lcom/duapps/ad/base/p;->a:Ljava/lang/String;

    const-string v2, "Task already Running."

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Lcom/duapps/ad/base/q;

    invoke-direct {v1, p0, p1}, Lcom/duapps/ad/base/q;-><init>(Lcom/duapps/ad/base/p;Lcom/duapps/ad/entity/a;)V

    .line 117
    iget-object v2, p0, Lcom/duapps/ad/base/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    sget-object v1, Lcom/duapps/ad/base/p;->a:Ljava/lang/String;

    const-string v2, "Task already in Queue"

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/base/p;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 124
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 4

    .prologue
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/a;

    .line 96
    iget-object v2, p0, Lcom/duapps/ad/base/p;->g:Landroid/content/Context;

    iget-object v3, v0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/duapps/ad/base/p;->g:Landroid/content/Context;

    .line 97
    invoke-static {v2, v0}, Lcom/duapps/ad/entity/a;->a(Landroid/content/Context;Lcom/duapps/ad/entity/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {p0, v0}, Lcom/duapps/ad/base/p;->a(Lcom/duapps/ad/entity/a;)Z

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
