.class Lcom/nemo/vidmate/o/a/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/a/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/a/b;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 314
    if-eqz p2, :cond_0

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 316
    if-nez v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->c(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->c(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->c(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c()V

    .line 327
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/o/a/b;->b:Z

    .line 329
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->c(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->c(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->c(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c()V

    .line 335
    :cond_1
    :goto_1
    return-void

    .line 320
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v1}, Lcom/nemo/vidmate/o/a/b;->c(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->c(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->c(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    iget-boolean v0, v0, Lcom/nemo/vidmate/o/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->c(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d()V

    goto :goto_0

    .line 332
    :cond_3
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/h;->a:Lcom/nemo/vidmate/o/a/b;

    iput-boolean v2, v0, Lcom/nemo/vidmate/o/a/b;->b:Z

    goto :goto_1
.end method
