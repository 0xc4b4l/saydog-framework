.class Lcom/nemo/vidmate/download/a/aa;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;ZLandroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/aa;->c:Lcom/nemo/vidmate/download/a/i;

    iput-boolean p2, p0, Lcom/nemo/vidmate/download/a/aa;->a:Z

    iput-object p3, p0, Lcom/nemo/vidmate/download/a/aa;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 401
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 402
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/aa;->c:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->j(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/a/aa;->a:Z

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/aa;->c:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v2}, Lcom/nemo/vidmate/download/a/i;->i(Lcom/nemo/vidmate/download/a/i;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/download/a;->a(ZZ)V

    .line 403
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/aa;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 404
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/aa;->c:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->e(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ai;->n()V

    .line 405
    return-void
.end method
