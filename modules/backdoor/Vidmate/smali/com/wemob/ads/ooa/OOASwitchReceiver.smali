.class public Lcom/wemob/ads/ooa/OOASwitchReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 21
    if-nez p1, :cond_1

    .line 22
    const-string v0, "OOASwitchReceiver"

    const-string v1, "context is null!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/aq;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 27
    :cond_2
    const-string v0, "OOASwitchReceiver"

    const-string v1, "sdk context is null!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const-string v1, "OOASwitchReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "com.wemob.ads.switchConfigLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    :cond_4
    invoke-static {}, Lcom/wemob/ads/internal/ay;->a()Lcom/wemob/ads/internal/ay;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/wemob/ads/internal/ay;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    const-string v0, "OOASwitchReceiver"

    const-string v1, "start ooa..."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wemob/ads/ooa/OOAService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 40
    :cond_5
    const-string v0, "OOASwitchReceiver"

    const-string v1, "stop ooa..."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wemob/ads/ooa/OOAService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 43
    :cond_6
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :cond_7
    invoke-static {}, Lcom/wemob/ads/internal/ay;->a()Lcom/wemob/ads/internal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ay;->g()V

    .line 46
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/f;->g()V

    goto/16 :goto_0
.end method
