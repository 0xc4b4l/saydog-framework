.class Lcom/wemob/ads/ooa/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/wemob/ads/ooa/OOAService;


# direct methods
.method constructor <init>(Lcom/wemob/ads/ooa/OOAService;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/wemob/ads/ooa/c;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 317
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 318
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

    .line 319
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    const-string v0, "homekey"

    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/wemob/ads/ooa/c;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->c(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/wemob/ads/ooa/c;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->c(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/a;->a()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/ooa/c;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->d(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/wemob/ads/ooa/c;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->d(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/f;->j()V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/ooa/c;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->k(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/wemob/ads/ooa/c;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->k(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/f;->j()V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/wemob/ads/ooa/c;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->b(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/f;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/wemob/ads/ooa/c;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->b(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/f;->j()V

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/wemob/ads/ooa/c;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->a(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/f;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/wemob/ads/ooa/c;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->a(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/f;->j()V

    .line 333
    :cond_4
    return-void
.end method
