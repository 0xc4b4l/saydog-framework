.class Lcom/nemo/vidmate/media/local/search/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/search/a;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/a;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->a(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/a;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->b(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Lcom/nemo/vidmate/media/local/search/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/a;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->a(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/a;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->b(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Lcom/nemo/vidmate/media/local/search/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/search/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
