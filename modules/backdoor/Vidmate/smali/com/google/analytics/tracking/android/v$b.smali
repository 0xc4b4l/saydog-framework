.class Lcom/google/analytics/tracking/android/v$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/v;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/v;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/google/analytics/tracking/android/v$b;->a:Lcom/google/analytics/tracking/android/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/v;Lcom/google/analytics/tracking/android/w;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/v$b;-><init>(Lcom/google/analytics/tracking/android/v;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v$b;->a:Lcom/google/analytics/tracking/android/v;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/v;->b(Lcom/google/analytics/tracking/android/v;)Lcom/google/analytics/tracking/android/v$a;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/v$a;->b:Lcom/google/analytics/tracking/android/v$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/v$b;->a:Lcom/google/analytics/tracking/android/v;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/v;->e(Lcom/google/analytics/tracking/android/v;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/v$b;->a:Lcom/google/analytics/tracking/android/v;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/v;->f(Lcom/google/analytics/tracking/android/v;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/analytics/tracking/android/v$b;->a:Lcom/google/analytics/tracking/android/v;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/v;->g(Lcom/google/analytics/tracking/android/v;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/analytics/tracking/android/v$b;->a:Lcom/google/analytics/tracking/android/v;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/v;->h(Lcom/google/analytics/tracking/android/v;)Lcom/google/analytics/tracking/android/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/i;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 425
    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v$b;->a:Lcom/google/analytics/tracking/android/v;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/v;->i(Lcom/google/analytics/tracking/android/v;)V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v$b;->a:Lcom/google/analytics/tracking/android/v;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/v;->j(Lcom/google/analytics/tracking/android/v;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/google/analytics/tracking/android/v$b;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/v$b;->a:Lcom/google/analytics/tracking/android/v;

    invoke-direct {v1, v2}, Lcom/google/analytics/tracking/android/v$b;-><init>(Lcom/google/analytics/tracking/android/v;)V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/v$b;->a:Lcom/google/analytics/tracking/android/v;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/v;->g(Lcom/google/analytics/tracking/android/v;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
