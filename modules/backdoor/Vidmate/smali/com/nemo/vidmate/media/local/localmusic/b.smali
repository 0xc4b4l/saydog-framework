.class Lcom/nemo/vidmate/media/local/localmusic/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/b;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/b;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->b(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
