.class Lcom/nemo/vidmate/k/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/nemo/vidmate/k/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k/m;[Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/nemo/vidmate/k/s;->c:Lcom/nemo/vidmate/k/m;

    iput-object p2, p0, Lcom/nemo/vidmate/k/s;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/k/s;->b:Landroid/app/Dialog;

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
    .line 698
    iget-object v0, p0, Lcom/nemo/vidmate/k/s;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 699
    iget-object v1, p0, Lcom/nemo/vidmate/k/s;->c:Lcom/nemo/vidmate/k/m;

    invoke-static {v1}, Lcom/nemo/vidmate/k/m;->l(Lcom/nemo/vidmate/k/m;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/k/s;->c:Lcom/nemo/vidmate/k/m;

    invoke-static {v3}, Lcom/nemo/vidmate/k/m;->e(Lcom/nemo/vidmate/k/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/k/s;->c:Lcom/nemo/vidmate/k/m;

    invoke-static {v3}, Lcom/nemo/vidmate/k/m;->k(Lcom/nemo/vidmate/k/m;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v3

    const v4, 0x7f0500a1

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    const-string v1, "@dtc"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 702
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "setting_taskcount"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "num"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lcom/nemo/vidmate/k/s;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/k/s;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/nemo/vidmate/k/s;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 707
    :cond_0
    return-void
.end method
