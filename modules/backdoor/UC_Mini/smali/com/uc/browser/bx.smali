.class final Lcom/uc/browser/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/bx;->a:I

    iput p1, p0, Lcom/uc/browser/bx;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-wide/16 v8, -0x1

    :try_start_0
    iget v0, p0, Lcom/uc/browser/bx;->a:I

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/uc/platform/g;->g()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/uc/platform/g;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lul;->b(J)V

    invoke-static {v0, v1}, Lul;->c(J)V

    invoke-static {v4, v5}, Lul;->d(J)V

    invoke-static {v2, v3}, Lul;->e(J)V

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lul;->g(J)V

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/g;->f()J

    move-result-wide v0

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/platform/g;->e()J

    move-result-wide v2

    cmp-long v4, v0, v8

    if-lez v4, :cond_0

    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Lul;->h(J)V

    invoke-static {v2, v3}, Lul;->i(J)V

    :cond_0
    invoke-static {}, Lsr;->c()Lsr;

    move-result-object v0

    invoke-virtual {v0}, Lsr;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gcm/a;->m()I

    move-result v0

    invoke-static {}, Lcom/google/android/gcm/a;->n()I

    move-result v1

    invoke-static {v0, v1}, Lul;->a(II)V

    invoke-static {}, Lul;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-static {}, Lul;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/uc/browser/bx;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lul;->f(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
