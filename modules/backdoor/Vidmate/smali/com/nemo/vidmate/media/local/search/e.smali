.class Lcom/nemo/vidmate/media/local/search/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/search/e;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/e;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/e;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->a(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->a(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
