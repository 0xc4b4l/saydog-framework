.class Lcom/nemo/vidmate/player/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/t$a;

.field final synthetic b:Lcom/nemo/vidmate/player/t;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/t;Lcom/nemo/vidmate/player/t$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/nemo/vidmate/player/u;->b:Lcom/nemo/vidmate/player/t;

    iput-object p2, p0, Lcom/nemo/vidmate/player/u;->a:Lcom/nemo/vidmate/player/t$a;

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
    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/player/u;->a:Lcom/nemo/vidmate/player/t$a;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/player/u;->a:Lcom/nemo/vidmate/player/t$a;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/player/t$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 80
    iget-object v1, p0, Lcom/nemo/vidmate/player/u;->b:Lcom/nemo/vidmate/player/t;

    iget-object v1, v1, Lcom/nemo/vidmate/player/t;->b:Lcom/nemo/vidmate/player/t$b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/nemo/vidmate/player/u;->b:Lcom/nemo/vidmate/player/t;

    invoke-static {v1}, Lcom/nemo/vidmate/player/t;->a(Lcom/nemo/vidmate/player/t;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/nemo/vidmate/player/u;->b:Lcom/nemo/vidmate/player/t;

    invoke-static {v1}, Lcom/nemo/vidmate/player/t;->a(Lcom/nemo/vidmate/player/t;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/player/u;->b:Lcom/nemo/vidmate/player/t;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/t;->a()V

    .line 85
    iget-object v1, p0, Lcom/nemo/vidmate/player/u;->b:Lcom/nemo/vidmate/player/t;

    iget-object v1, v1, Lcom/nemo/vidmate/player/t;->b:Lcom/nemo/vidmate/player/t$b;

    invoke-interface {v1, v0}, Lcom/nemo/vidmate/player/t$b;->b(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 88
    :cond_1
    return-void
.end method
