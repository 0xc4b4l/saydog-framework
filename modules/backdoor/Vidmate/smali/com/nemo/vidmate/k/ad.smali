.class Lcom/nemo/vidmate/k/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/nemo/vidmate/k/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k/m;[ILandroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/nemo/vidmate/k/ad;->c:Lcom/nemo/vidmate/k/m;

    iput-object p2, p0, Lcom/nemo/vidmate/k/ad;->a:[I

    iput-object p3, p0, Lcom/nemo/vidmate/k/ad;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v6, 0x0

    .line 539
    iget-object v0, p0, Lcom/nemo/vidmate/k/ad;->c:Lcom/nemo/vidmate/k/m;

    invoke-static {v0}, Lcom/nemo/vidmate/k/m;->g(Lcom/nemo/vidmate/k/m;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/k/ad;->c:Lcom/nemo/vidmate/k/m;

    invoke-static {v2}, Lcom/nemo/vidmate/k/m;->e(Lcom/nemo/vidmate/k/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/k/ad;->c:Lcom/nemo/vidmate/k/m;

    invoke-static {v2}, Lcom/nemo/vidmate/k/m;->f(Lcom/nemo/vidmate/k/m;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/k/ad;->a:[I

    aget v3, v3, p3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    const-string v0, "@ppt"

    invoke-static {v0, p3}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 542
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "player_type"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/k/ad;->c:Lcom/nemo/vidmate/k/m;

    invoke-static {v4}, Lcom/nemo/vidmate/k/m;->h(Lcom/nemo/vidmate/k/m;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/k/ad;->a:[I

    aget v5, v5, p3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    const-string v0, "M3U8Plyaer"

    invoke-static {v0, v6}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 545
    iget-object v0, p0, Lcom/nemo/vidmate/k/ad;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/k/ad;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/nemo/vidmate/k/ad;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 548
    :cond_0
    return-void
.end method
