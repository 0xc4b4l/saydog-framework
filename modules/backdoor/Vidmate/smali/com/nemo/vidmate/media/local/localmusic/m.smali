.class Lcom/nemo/vidmate/media/local/localmusic/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/b/e;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/m;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/m;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->a(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 60
    return-void
.end method
