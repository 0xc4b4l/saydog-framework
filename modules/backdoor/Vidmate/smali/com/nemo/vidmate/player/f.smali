.class Lcom/nemo/vidmate/player/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/PlayerActivity2;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/PlayerActivity2;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/nemo/vidmate/player/f;->a:Lcom/nemo/vidmate/player/PlayerActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/player/f;->a:Lcom/nemo/vidmate/player/PlayerActivity2;

    iget-object v0, v0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->c:Lcom/nemo/vidmate/player/r$a;

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/player/f;->a:Lcom/nemo/vidmate/player/PlayerActivity2;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/PlayerActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    const-string v1, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nemo/vidmate/player/f;->a:Lcom/nemo/vidmate/player/PlayerActivity2;

    const-class v2, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/nemo/vidmate/player/f;->a:Lcom/nemo/vidmate/player/PlayerActivity2;

    invoke-virtual {v1, v3, v0}, Lcom/nemo/vidmate/player/PlayerActivity2;->setResult(ILandroid/content/Intent;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/f;->a:Lcom/nemo/vidmate/player/PlayerActivity2;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/PlayerActivity2;->finish()V

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/player/f;->a:Lcom/nemo/vidmate/player/PlayerActivity2;

    iget-object v0, v0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->n()V

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/player/f;->a:Lcom/nemo/vidmate/player/PlayerActivity2;

    iget-object v0, v0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->o()V

    .line 132
    return-void
.end method
