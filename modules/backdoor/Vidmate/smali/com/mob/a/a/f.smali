.class Lcom/mob/a/a/f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/mob/a/a/a;


# direct methods
.method constructor <init>(Lcom/mob/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/a/a/f;->a:Lcom/mob/a/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/mob/a/a/f;->a:Lcom/mob/a/a/a;

    invoke-static {v1, v0}, Lcom/mob/a/a/a;->a(Lcom/mob/a/a/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mob/a/a/f;->a:Lcom/mob/a/a/a;

    invoke-static {v0}, Lcom/mob/a/a/a;->e(Lcom/mob/a/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/mob/a/a/f;->a:Lcom/mob/a/a/a;

    invoke-static {v0}, Lcom/mob/a/a/a;->e(Lcom/mob/a/a/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
