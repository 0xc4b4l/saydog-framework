.class Lcom/nemo/vidmate/media/local/localvideo/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localvideo/c;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "com.nemo.vidmate.action.REFRESH_VIDEO_TAB_COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/c;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->c(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V

    .line 93
    :cond_0
    return-void
.end method
