.class Lcom/wemob/ads/ooa/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/wemob/ads/ooa/OOAService;


# direct methods
.method constructor <init>(Lcom/wemob/ads/ooa/OOAService;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/wemob/ads/ooa/a;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 289
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 290
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

    .line 291
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "OOAService"

    const-string v1, "receive user_present message..."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/wemob/ads/ooa/a;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->k(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/f;->a()V

    .line 294
    iget-object v0, p0, Lcom/wemob/ads/ooa/a;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->l(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/config/d;->g()V

    .line 296
    :cond_0
    return-void
.end method
