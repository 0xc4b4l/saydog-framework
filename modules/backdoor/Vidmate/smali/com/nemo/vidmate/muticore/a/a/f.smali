.class Lcom/nemo/vidmate/muticore/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/e$a;

.field final synthetic b:Lcom/nemo/vidmate/muticore/a/a/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/e;Lcom/nemo/vidmate/muticore/a/a/e$a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/f;->b:Lcom/nemo/vidmate/muticore/a/a/e;

    iput-object p2, p0, Lcom/nemo/vidmate/muticore/a/a/f;->a:Lcom/nemo/vidmate/muticore/a/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/f;->a:Lcom/nemo/vidmate/muticore/a/a/e$a;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/muticore/a/a/e$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 109
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/f;->b:Lcom/nemo/vidmate/muticore/a/a/e;

    iget-object v1, v1, Lcom/nemo/vidmate/muticore/a/a/e;->a:Lcom/nemo/vidmate/muticore/a/a/e$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/f;->b:Lcom/nemo/vidmate/muticore/a/a/e;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/a/e;->a(Lcom/nemo/vidmate/muticore/a/a/e;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/f;->b:Lcom/nemo/vidmate/muticore/a/a/e;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/a/e;->a(Lcom/nemo/vidmate/muticore/a/a/e;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 112
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/f;->b:Lcom/nemo/vidmate/muticore/a/a/e;

    invoke-virtual {v1}, Lcom/nemo/vidmate/muticore/a/a/e;->a()V

    .line 114
    iget v1, v0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/f;->b:Lcom/nemo/vidmate/muticore/a/a/e;

    invoke-static {v2}, Lcom/nemo/vidmate/muticore/a/a/e;->b(Lcom/nemo/vidmate/muticore/a/a/e;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 115
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/f;->b:Lcom/nemo/vidmate/muticore/a/a/e;

    iget-object v1, v1, Lcom/nemo/vidmate/muticore/a/a/e;->a:Lcom/nemo/vidmate/muticore/a/a/e$b;

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/f;->b:Lcom/nemo/vidmate/muticore/a/a/e;

    invoke-static {v2}, Lcom/nemo/vidmate/muticore/a/a/e;->c(Lcom/nemo/vidmate/muticore/a/a/e;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/nemo/vidmate/muticore/a/a/e$b;->a(ILcom/nemo/vidmate/download/VideoTask;)V

    .line 118
    :cond_0
    return-void
.end method
