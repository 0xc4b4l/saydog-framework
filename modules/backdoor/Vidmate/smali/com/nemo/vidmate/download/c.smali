.class Lcom/nemo/vidmate/download/c;
.super Lcom/nemo/vidmate/download/service/c$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/nemo/vidmate/download/c;->a:Lcom/nemo/vidmate/download/a;

    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 2

    .prologue
    .line 320
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 321
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    iget-object v1, p0, Lcom/nemo/vidmate/download/c;->a:Lcom/nemo/vidmate/download/a;

    iget-object v1, v1, Lcom/nemo/vidmate/download/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 325
    return-void
.end method
