.class Lcom/nemo/vidmate/media/local/common/d/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/common/d/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/common/d/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/d/b;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/b;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/d/a;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/e/a;->a()Ljava/io/File;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/d/b;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v2, "ScanningMediaFilePath"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v0, "ScanningMediaFilePercent"

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/d/b;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iget-object v2, v2, Lcom/nemo/vidmate/media/local/common/d/a;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/e/a;->b()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/b;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->a(Lcom/nemo/vidmate/media/local/common/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/b;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/b;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->b(Lcom/nemo/vidmate/media/local/common/d/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    :cond_1
    return-void
.end method
