.class Lcom/nemo/vidmate/media/local/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/b/e;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/c;->a:Lcom/nemo/vidmate/media/local/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/c;->a:Lcom/nemo/vidmate/media/local/b;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/b;->a(Lcom/nemo/vidmate/media/local/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    return-void
.end method
