.class Lcom/nemo/vidmate/media/local/localmusic/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/c;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "com.nemo.vidmate.action.REFRESH_MUSIC_TAB_COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/c;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->c(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V

    .line 104
    :cond_0
    return-void
.end method
