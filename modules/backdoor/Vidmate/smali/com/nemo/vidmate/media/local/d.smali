.class Lcom/nemo/vidmate/media/local/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/d;->a:Lcom/nemo/vidmate/media/local/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/d;->a:Lcom/nemo/vidmate/media/local/b;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/b;->b(Lcom/nemo/vidmate/media/local/b;)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
