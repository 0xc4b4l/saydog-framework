.class public final Lcom/google/android/gms/internal/ll;
.super Lcom/google/android/gms/internal/ls;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/lu;Lcom/google/android/gms/internal/lw;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ls;-><init>(Lcom/google/android/gms/internal/lu;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/mh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mh;-><init>(Lcom/google/android/gms/internal/lu;Lcom/google/android/gms/internal/lw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/mh;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ll;)Lcom/google/android/gms/internal/mh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/mh;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/lx;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ls;->y()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/mh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mh;->a(Lcom/google/android/gms/internal/lx;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/mh;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mh;->a(Lcom/google/android/gms/internal/lx;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/mh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ls;->z()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/nc;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ls;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->m()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/lp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/lp;-><init>(Lcom/google/android/gms/internal/ll;Lcom/google/android/gms/internal/nc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/nj;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ls;->y()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/lr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->m()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/lo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/lo;-><init>(Lcom/google/android/gms/internal/ll;Lcom/google/android/gms/internal/nj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->m()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ln;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ln;-><init>(Lcom/google/android/gms/internal/ll;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/mh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mh;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ls;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/nw;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ll;->a(Lcom/google/android/gms/internal/nc;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ls;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->m()Lcom/google/android/gms/analytics/q;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/lq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/lq;-><init>(Lcom/google/android/gms/internal/ll;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/lr;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/lr;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/lr;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ls;->y()V

    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/mh;

    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ls;->y()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lr;->b(Ljava/lang/String;)V

    return-void
.end method

.method final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/mh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mh;->e()V

    return-void
.end method

.method final g()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/mh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mh;->d()V

    return-void
.end method
