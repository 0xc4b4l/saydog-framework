.class Lcom/nemo/vidmate/media/local/localmusic/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/i;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/k;->a:Lcom/nemo/vidmate/media/local/localmusic/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/k;->a:Lcom/nemo/vidmate/media/local/localmusic/i;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/i;->b(Lcom/nemo/vidmate/media/local/localmusic/i;)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
