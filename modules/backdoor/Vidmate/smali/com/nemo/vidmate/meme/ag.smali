.class Lcom/nemo/vidmate/meme/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/meme/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/w;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/nemo/vidmate/meme/ag;->b:Lcom/nemo/vidmate/meme/w;

    iput-object p2, p0, Lcom/nemo/vidmate/meme/ag;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 648
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ag;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/ag;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ag;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 651
    :cond_0
    if-nez p3, :cond_1

    .line 652
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ag;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bo;->b(Landroid/support/v4/app/Fragment;)V

    .line 653
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_make"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "choose"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ag;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bo;->a(Landroid/support/v4/app/Fragment;)V

    .line 657
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_make"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "take"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
