.class Lcom/nemo/vidmate/media/local/localvideo/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localvideo/d;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "com.nemo.vidmate.action.RESPONSE_START_SCAN_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/d;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/d;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    const v2, 0x7f05017b

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;Ljava/lang/String;I)V

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/d;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v1, "com.nemo.vidmate.action.RESPONSE_SCANNING_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/d;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

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

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;Ljava/lang/String;I)V

    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/d;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V

    goto :goto_0

    .line 107
    :cond_2
    const-string v1, "com.nemo.vidmate.action.RESPONSE_FINISH_SCAN_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/d;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    const-string v1, ""

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;Ljava/lang/String;I)V

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/d;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V

    goto :goto_0
.end method
