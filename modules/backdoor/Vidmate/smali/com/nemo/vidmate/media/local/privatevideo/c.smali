.class Lcom/nemo/vidmate/media/local/privatevideo/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/privatevideo/c;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "com.nemo.vidmate.action.RESPONSE_START_SCAN_PRIVACY_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/c;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/c;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    const v2, 0x7f050193

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/c;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->c(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v1, "com.nemo.vidmate.action.RESPONSE_SCANNING_PRIVACY_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/c;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

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

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;Ljava/lang/String;I)V

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/c;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->c(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V

    goto :goto_0

    .line 91
    :cond_2
    const-string v1, "com.nemo.vidmate.action.RESPONSE_FINISH_SCAN_PRIVACY_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/c;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    const-string v1, ""

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;Ljava/lang/String;I)V

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/c;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->c(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V

    goto :goto_0
.end method
