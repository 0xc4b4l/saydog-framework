.class Lcom/nemo/vidmate/download/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/download/VideoTask;

.field final synthetic c:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;Landroid/app/Dialog;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/l;->c:Lcom/nemo/vidmate/download/a/i;

    iput-object p2, p0, Lcom/nemo/vidmate/download/a/l;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/nemo/vidmate/download/a/l;->b:Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/l;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/l;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/l;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/l;->c:Lcom/nemo/vidmate/download/a/i;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/l;->b:Lcom/nemo/vidmate/download/VideoTask;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/download/a/i;->b(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 545
    return-void
.end method
