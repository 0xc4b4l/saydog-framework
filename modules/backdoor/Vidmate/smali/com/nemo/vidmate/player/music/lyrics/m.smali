.class Lcom/nemo/vidmate/player/music/lyrics/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/player/music/lyrics/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/lyrics/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/lyrics/k;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->d(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->b(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->b(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nemo/vidmate/player/music/lyrics/n;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/player/music/lyrics/n;-><init>(Lcom/nemo/vidmate/player/music/lyrics/m;Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
