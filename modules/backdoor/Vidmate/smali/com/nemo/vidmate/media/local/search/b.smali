.class Lcom/nemo/vidmate/media/local/search/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/b/e;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/search/b;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/b;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->c(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/b;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->c(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
