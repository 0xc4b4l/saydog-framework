.class Lcom/nemo/vidmate/zapya/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/zapya/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/zapya/k;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/nemo/vidmate/zapya/l;->a:Lcom/nemo/vidmate/zapya/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/l;->a:Lcom/nemo/vidmate/zapya/k;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/k;->a(Lcom/nemo/vidmate/zapya/k;)Lcom/nemo/vidmate/zapya/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/l;->a:Lcom/nemo/vidmate/zapya/k;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/k;->a(Lcom/nemo/vidmate/zapya/k;)Lcom/nemo/vidmate/zapya/k$a;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/nemo/vidmate/zapya/VideoInfo;

    invoke-interface {v1, v2, v0}, Lcom/nemo/vidmate/zapya/k$a;->a(ILcom/nemo/vidmate/zapya/VideoInfo;)V

    .line 84
    :cond_0
    return-void
.end method
