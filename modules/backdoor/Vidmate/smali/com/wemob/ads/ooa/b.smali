.class Lcom/wemob/ads/ooa/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/wemob/ads/ooa/OOAService;


# direct methods
.method constructor <init>(Lcom/wemob/ads/ooa/OOAService;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/wemob/ads/ooa/b;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 302
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string v1, "OOAService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/wemob/ads/ooa/b;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->m(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/d;->a()V

    .line 306
    iget-object v0, p0, Lcom/wemob/ads/ooa/b;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->k(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, v4}, Lcom/wemob/ads/ooa/placement/f;->a(Ljava/lang/String;Z)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/wemob/ads/ooa/b;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->m(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/d;->b()V

    .line 309
    iget-object v0, p0, Lcom/wemob/ads/ooa/b;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->d(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, v4}, Lcom/wemob/ads/ooa/placement/f;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
