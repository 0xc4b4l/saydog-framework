.class Lcom/nemo/vidmate/l/ai;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/y;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/y;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/nemo/vidmate/l/ai;->a:Lcom/nemo/vidmate/l/y;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 552
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 558
    :goto_0
    return-void

    .line 554
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 555
    iget-object v1, p0, Lcom/nemo/vidmate/l/ai;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/l/y;->a(Lcom/nemo/vidmate/l/y;Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
