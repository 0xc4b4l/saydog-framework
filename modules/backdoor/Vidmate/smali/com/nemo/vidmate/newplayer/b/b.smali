.class Lcom/nemo/vidmate/newplayer/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/newplayer/b/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/newplayer/b/a;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/b/b;->a:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 436
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/b;->a:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/b/a;->a(Lcom/nemo/vidmate/newplayer/b/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/b;->a:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/b/a;->b(Lcom/nemo/vidmate/newplayer/b/a;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/b;->a:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/b/a;->b(Lcom/nemo/vidmate/newplayer/b/a;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/b;->a:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/b/a;->b(Lcom/nemo/vidmate/newplayer/b/a;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 439
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 440
    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/b;->a:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/b/a;->a(Lcom/nemo/vidmate/newplayer/b/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/b;->a:Lcom/nemo/vidmate/newplayer/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/newplayer/b/a;->a(Lcom/nemo/vidmate/newplayer/b/a;Lcom/nemo/vidmate/newplayer/b/a/a;)Lcom/nemo/vidmate/newplayer/b/a/a;

    .line 446
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/b;->a:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/b/a;->a(Lcom/nemo/vidmate/newplayer/b/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/b;->a:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/b/a;->a(Lcom/nemo/vidmate/newplayer/b/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 449
    :cond_1
    return-void
.end method
