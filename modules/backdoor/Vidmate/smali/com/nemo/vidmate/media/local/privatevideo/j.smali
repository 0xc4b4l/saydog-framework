.class Lcom/nemo/vidmate/media/local/privatevideo/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/privatevideo/j;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/j;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->b(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
