.class Lcom/nemo/vidmate/media/local/privatevideo/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/privatevideo/b;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/b;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->b(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
