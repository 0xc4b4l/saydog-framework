.class final Lgh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/f;


# instance fields
.field private synthetic a:Lgg;


# direct methods
.method constructor <init>(Lgg;)V
    .locals 0

    iput-object p1, p0, Lgh;->a:Lgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lgh;->a:Lgg;

    invoke-static {v0}, Lgg;->a(Lgg;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgh;->a:Lgg;

    invoke-static {v0}, Lgg;->b(Lgg;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lgh;->a:Lgg;

    invoke-static {v0}, Lgg;->c(Lgg;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v0, "_sct"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lgh;->a:Lgg;

    invoke-static {v3}, Lgg;->d(Lgg;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_caf"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
