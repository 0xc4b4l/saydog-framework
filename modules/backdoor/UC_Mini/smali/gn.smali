.class final Lgn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lgg;


# direct methods
.method constructor <init>(Lgg;)V
    .locals 0

    iput-object p1, p0, Lgn;->a:Lgg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/16 v3, 0x64

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgn;->a:Lgg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lgg;->a(Lgg;J)J

    iget-object v0, p0, Lgn;->a:Lgg;

    invoke-static {v0}, Lgg;->g(Lgg;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgn;->a:Lgg;

    invoke-static {v0}, Lgg;->g(Lgg;)I

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_2
    const-string v0, "_soch"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "_sodc"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "level"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    const-string v2, "scale"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v2, v0

    const-string v0, "status"

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "plugged"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x0

    iget-object v5, p0, Lgn;->a:Lgg;

    invoke-static {v5}, Lgg;->h(Lgg;)I

    move-result v5

    if-eq v2, v5, :cond_5

    iget-object v0, p0, Lgn;->a:Lgg;

    invoke-static {v0, v2}, Lgg;->a(Lgg;I)I

    move v0, v1

    :cond_5
    iget-object v2, p0, Lgn;->a:Lgg;

    invoke-static {v2}, Lgg;->i(Lgg;)I

    move-result v2

    if-eq v3, v2, :cond_6

    iget-object v0, p0, Lgn;->a:Lgg;

    invoke-static {v0, v3}, Lgg;->b(Lgg;I)I

    move v0, v1

    :cond_6
    if-eq v4, v6, :cond_7

    if-ne v4, v1, :cond_a

    :cond_7
    iget-object v2, p0, Lgn;->a:Lgg;

    invoke-static {v2}, Lgg;->g(Lgg;)I

    move-result v2

    if-eq v4, v2, :cond_a

    iget-object v0, p0, Lgn;->a:Lgg;

    invoke-static {v0, v4}, Lgg;->c(Lgg;I)I

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lgn;->a:Lgg;

    iget-object v1, p0, Lgn;->a:Lgg;

    invoke-static {v1}, Lgg;->h(Lgg;)I

    move-result v1

    iget-object v2, p0, Lgn;->a:Lgg;

    invoke-static {v2}, Lgg;->i(Lgg;)I

    move-result v2

    iget-object v3, p0, Lgn;->a:Lgg;

    invoke-static {v3}, Lgg;->g(Lgg;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lgg;->a(Lgg;III)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgn;->a:Lgg;

    iget-object v1, p0, Lgn;->a:Lgg;

    invoke-static {v1}, Lgg;->h(Lgg;)I

    move-result v1

    invoke-static {v0, v1}, Lgg;->d(Lgg;I)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn;->a:Lgg;

    iget-object v1, p0, Lgn;->a:Lgg;

    invoke-static {v1}, Lgg;->h(Lgg;)I

    move-result v1

    invoke-static {v0, v1}, Lgg;->e(Lgg;I)V

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto :goto_1
.end method
