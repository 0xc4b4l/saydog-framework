.class public final Lcom/google/android/gms/internal/ly;
.super Lcom/google/android/gms/internal/ls;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mb;

.field private b:Lcom/google/android/gms/internal/nk;

.field private final c:Lcom/google/android/gms/internal/mx;

.field private final d:Lcom/google/android/gms/internal/oa;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/lu;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ls;-><init>(Lcom/google/android/gms/internal/lu;)V

    new-instance v0, Lcom/google/android/gms/internal/oa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lu;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/oa;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ly;->d:Lcom/google/android/gms/internal/oa;

    new-instance v0, Lcom/google/android/gms/internal/mb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mb;-><init>(Lcom/google/android/gms/internal/ly;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ly;->a:Lcom/google/android/gms/internal/mb;

    new-instance v0, Lcom/google/android/gms/internal/lz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/lz;-><init>(Lcom/google/android/gms/internal/ly;Lcom/google/android/gms/internal/lu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ly;->c:Lcom/google/android/gms/internal/mx;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ly;)Lcom/google/android/gms/internal/mb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ly;->a:Lcom/google/android/gms/internal/mb;

    return-object v0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ly;->b:Lcom/google/android/gms/internal/nk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ly;->b:Lcom/google/android/gms/internal/nk;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->o()Lcom/google/android/gms/internal/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ll;->e()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ly;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ly;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ly;Lcom/google/android/gms/internal/nk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ly;->a(Lcom/google/android/gms/internal/nk;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/nk;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ly;->b:Lcom/google/android/gms/internal/nk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ly;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->o()Lcom/google/android/gms/internal/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ll;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ly;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ly;->f()V

    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ly;->d:Lcom/google/android/gms/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oa;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ly;->c:Lcom/google/android/gms/internal/mx;

    sget-object v0, Lcom/google/android/gms/internal/ne;->A:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mx;->a(J)V

    return-void
.end method

.method private final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ly;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lr;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ly;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/nj;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ls;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ly;->b:Lcom/google/android/gms/internal/nk;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nj;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/mv;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nj;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nj;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/nk;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ly;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mv;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lr;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ls;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ly;->b:Lcom/google/android/gms/internal/nk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ls;->y()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ly;->b:Lcom/google/android/gms/internal/nk;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ly;->a:Lcom/google/android/gms/internal/mb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mb;->a()Lcom/google/android/gms/internal/nk;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ly;->b:Lcom/google/android/gms/internal/nk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ly;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ls;->y()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ly;->a:Lcom/google/android/gms/internal/mb;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ly;->b:Lcom/google/android/gms/internal/nk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ly;->b:Lcom/google/android/gms/internal/nk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->o()Lcom/google/android/gms/internal/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ll;->e()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
