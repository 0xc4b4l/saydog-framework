.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/16 v3, 0x64

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "broadcast_lock_screen_activity_will_show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    const-string v1, "value_screen_saver_from_screenoff"

    invoke-static {v0, v6, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "_ccn"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0, v7}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;Z)Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "C8A25DA385821BEA411EEFFCC1F47C22"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v4, "C8A25DA385821BEA411EEFFCC1F47C22"

    invoke-static {v2, v3, v4, v0, v1}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "AF9D830C94375078CFA151F425F90130"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenSaverBussinessService: ACTION_POWER_CONNECTED:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->e(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lhq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->h(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "guide_from"

    const-string v2, "value_screen_saver_guide_from_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "broadcast_batterysaver_guide_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a(Landroid/content/Intent;)V

    const-string v0, "_cgns"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    const-string v1, "value_screen_saver_from_connect"

    invoke-static {v0, v6, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lhq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/android/gcm/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    const-string v1, "value_screen_saver_from_connect"

    invoke-static {v0, v7, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenSaverBussinessService: ACTION_POWER_DISCONNECTED:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_cdc"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0, v6}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;Z)Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    const-string v1, "value_screen_saver_from_disconnect"

    invoke-static {v0, v6, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "broadcast_lock_screen_activity_hided"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "broadcast_lock_screen_activity_to_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "broadcast_lock_screen_activity_to_foreground"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "broadcast_batterysaver_guide_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0, v7}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;Z)Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0, v7}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;Z)V

    const-string v0, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v1, "E630F11B94DF85426DFA67EBAA814984"

    invoke-static {p1, v0, v1, v7}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "guide_from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value_screen_saver_guide_from_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->b()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lak;->a(Landroid/content/Context;)V

    const-string v0, "_cgnb"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    const-string v1, "value_screen_saver_from_guide"

    invoke-static {v0, v7, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "broadcast_batterysaver_disable_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0, v6}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;Z)Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0, v6}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;Z)V

    const-string v0, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v1, "E630F11B94DF85426DFA67EBAA814984"

    invoke-static {p1, v0, v1, v6}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    const-string v1, "status"

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;I)I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    const-string v1, "plugged"

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;I)I

    const-string v0, "level"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const-string v1, "scale"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->i(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;I)I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->i(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->j(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a()V

    goto/16 :goto_0
.end method
