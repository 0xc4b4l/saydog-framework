.class public Lcom/google/android/gms/internal/lu;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/lu;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/util/d;

.field private final e:Lcom/google/android/gms/internal/mv;

.field private final f:Lcom/google/android/gms/internal/no;

.field private final g:Lcom/google/android/gms/analytics/q;

.field private final h:Lcom/google/android/gms/internal/ll;

.field private final i:Lcom/google/android/gms/internal/nb;

.field private final j:Lcom/google/android/gms/internal/og;

.field private final k:Lcom/google/android/gms/internal/ns;

.field private final l:Lcom/google/android/gms/analytics/c;

.field private final m:Lcom/google/android/gms/internal/mn;

.field private final n:Lcom/google/android/gms/internal/lk;

.field private final o:Lcom/google/android/gms/internal/mg;

.field private final p:Lcom/google/android/gms/internal/mz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/lw;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lw;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/lu;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/lu;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/f;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/lu;->d:Lcom/google/android/gms/common/util/d;

    new-instance v1, Lcom/google/android/gms/internal/mv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mv;-><init>(Lcom/google/android/gms/internal/lu;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/lu;->e:Lcom/google/android/gms/internal/mv;

    new-instance v1, Lcom/google/android/gms/internal/no;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/no;-><init>(Lcom/google/android/gms/internal/lu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ls;->z()V

    iput-object v1, p0, Lcom/google/android/gms/internal/lu;->f:Lcom/google/android/gms/internal/no;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lu;->e()Lcom/google/android/gms/internal/no;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/lt;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/lr;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ns;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ns;-><init>(Lcom/google/android/gms/internal/lu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ls;->z()V

    iput-object v1, p0, Lcom/google/android/gms/internal/lu;->k:Lcom/google/android/gms/internal/ns;

    new-instance v1, Lcom/google/android/gms/internal/og;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/og;-><init>(Lcom/google/android/gms/internal/lu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ls;->z()V

    iput-object v1, p0, Lcom/google/android/gms/internal/lu;->j:Lcom/google/android/gms/internal/og;

    new-instance v1, Lcom/google/android/gms/internal/ll;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ll;-><init>(Lcom/google/android/gms/internal/lu;Lcom/google/android/gms/internal/lw;)V

    new-instance v2, Lcom/google/android/gms/internal/mn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mn;-><init>(Lcom/google/android/gms/internal/lu;)V

    new-instance v3, Lcom/google/android/gms/internal/lk;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/lk;-><init>(Lcom/google/android/gms/internal/lu;)V

    new-instance v4, Lcom/google/android/gms/internal/mg;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/mg;-><init>(Lcom/google/android/gms/internal/lu;)V

    new-instance v5, Lcom/google/android/gms/internal/mz;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/mz;-><init>(Lcom/google/android/gms/internal/lu;)V

    invoke-static {v0}, Lcom/google/android/gms/analytics/q;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/q;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/lv;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/lv;-><init>(Lcom/google/android/gms/internal/lu;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lu;->g:Lcom/google/android/gms/analytics/q;

    new-instance v0, Lcom/google/android/gms/analytics/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/c;-><init>(Lcom/google/android/gms/internal/lu;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ls;->z()V

    iput-object v2, p0, Lcom/google/android/gms/internal/lu;->m:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ls;->z()V

    iput-object v3, p0, Lcom/google/android/gms/internal/lu;->n:Lcom/google/android/gms/internal/lk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ls;->z()V

    iput-object v4, p0, Lcom/google/android/gms/internal/lu;->o:Lcom/google/android/gms/internal/mg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ls;->z()V

    iput-object v5, p0, Lcom/google/android/gms/internal/lu;->p:Lcom/google/android/gms/internal/mz;

    new-instance v2, Lcom/google/android/gms/internal/nb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/internal/lu;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ls;->z()V

    iput-object v2, p0, Lcom/google/android/gms/internal/lu;->i:Lcom/google/android/gms/internal/nb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ls;->z()V

    iput-object v1, p0, Lcom/google/android/gms/internal/lu;->h:Lcom/google/android/gms/internal/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->a()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lu;->l:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ll;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/lu;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/lu;->a:Lcom/google/android/gms/internal/lu;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/lu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/lu;->a:Lcom/google/android/gms/internal/lu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/f;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/lw;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/lw;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/lu;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/lu;-><init>(Lcom/google/android/gms/internal/lw;)V

    sput-object v5, Lcom/google/android/gms/internal/lu;->a:Lcom/google/android/gms/internal/lu;

    invoke-static {}, Lcom/google/android/gms/analytics/c;->c()V

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/internal/ne;->E:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/lu;->e()Lcom/google/android/gms/internal/no;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/lr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/lu;->a:Lcom/google/android/gms/internal/lu;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/google/android/gms/internal/ls;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ls;->x()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->d:Lcom/google/android/gms/common/util/d;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/mv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->e:Lcom/google/android/gms/internal/mv;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/no;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->f:Lcom/google/android/gms/internal/no;

    invoke-static {v0}, Lcom/google/android/gms/internal/lu;->a(Lcom/google/android/gms/internal/ls;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->f:Lcom/google/android/gms/internal/no;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/no;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->f:Lcom/google/android/gms/internal/no;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->g:Lcom/google/android/gms/analytics/q;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->g:Lcom/google/android/gms/analytics/q;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->h:Lcom/google/android/gms/internal/ll;

    invoke-static {v0}, Lcom/google/android/gms/internal/lu;->a(Lcom/google/android/gms/internal/ls;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->h:Lcom/google/android/gms/internal/ll;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/nb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->i:Lcom/google/android/gms/internal/nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/lu;->a(Lcom/google/android/gms/internal/ls;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->i:Lcom/google/android/gms/internal/nb;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/analytics/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->l:Lcom/google/android/gms/analytics/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->l:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->b()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->l:Lcom/google/android/gms/analytics/c;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/og;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->j:Lcom/google/android/gms/internal/og;

    invoke-static {v0}, Lcom/google/android/gms/internal/lu;->a(Lcom/google/android/gms/internal/ls;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->j:Lcom/google/android/gms/internal/og;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ns;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->k:Lcom/google/android/gms/internal/ns;

    invoke-static {v0}, Lcom/google/android/gms/internal/lu;->a(Lcom/google/android/gms/internal/ls;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->k:Lcom/google/android/gms/internal/ns;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ns;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->k:Lcom/google/android/gms/internal/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->k:Lcom/google/android/gms/internal/ns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ls;->x()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->k:Lcom/google/android/gms/internal/ns;

    goto :goto_0
.end method

.method public final n()Lcom/google/android/gms/internal/lk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->n:Lcom/google/android/gms/internal/lk;

    invoke-static {v0}, Lcom/google/android/gms/internal/lu;->a(Lcom/google/android/gms/internal/ls;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->n:Lcom/google/android/gms/internal/lk;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/mn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->m:Lcom/google/android/gms/internal/mn;

    invoke-static {v0}, Lcom/google/android/gms/internal/lu;->a(Lcom/google/android/gms/internal/ls;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->m:Lcom/google/android/gms/internal/mn;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/mg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->o:Lcom/google/android/gms/internal/mg;

    invoke-static {v0}, Lcom/google/android/gms/internal/lu;->a(Lcom/google/android/gms/internal/ls;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->o:Lcom/google/android/gms/internal/mg;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/mz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->p:Lcom/google/android/gms/internal/mz;

    return-object v0
.end method
