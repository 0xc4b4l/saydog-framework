.class Lcom/nemo/vidmate/media/local/localmusic/d/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/d/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/d/c;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/e;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/e;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->b(Lcom/nemo/vidmate/media/local/localmusic/d/c;)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
