.class final Lcom/nemo/vidmate/utils/aq;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/nemo/vidmate/utils/ap;

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/utils/ap;->d:Z

    .line 41
    iget-object v1, v0, Lcom/nemo/vidmate/utils/ap;->b:Lcom/nemo/vidmate/utils/ap$a;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/ap;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/nemo/vidmate/utils/ap$a;->a(Ljava/lang/String;)V

    .line 42
    return-void
.end method
