.class Lcom/nemo/vidmate/media/local/localmusic/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/d;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "com.nemo.vidmate.action.RESPONSE_START_SCAN_MUSIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    const v2, 0x7f050158

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;Ljava/lang/String;I)V

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const-string v1, "com.nemo.vidmate.action.RESPONSE_SCANNING_MUSIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ScanningMediaFilePath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ScanningMediaFilePercent"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;Ljava/lang/String;I)V

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V

    goto :goto_0

    .line 118
    :cond_2
    const-string v1, "com.nemo.vidmate.action.RESPONSE_FINISH_SCAN_MUSIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    const-string v1, ""

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;Ljava/lang/String;I)V

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V

    goto :goto_0
.end method
