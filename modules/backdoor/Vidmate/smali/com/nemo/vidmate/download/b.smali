.class Lcom/nemo/vidmate/download/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/nemo/vidmate/download/b;->a:Lcom/nemo/vidmate/download/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 113
    iget-object v1, p0, Lcom/nemo/vidmate/download/b;->a:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 114
    return-void
.end method
