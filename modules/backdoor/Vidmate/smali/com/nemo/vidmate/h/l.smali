.class final Lcom/nemo/vidmate/h/l;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/nemo/vidmate/h/j;

    .line 151
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->d()V

    .line 152
    return-void
.end method
