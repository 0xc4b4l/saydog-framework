.class Lcom/nemo/vidmate/k/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/k/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k/m;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    iput-object p2, p0, Lcom/nemo/vidmate/k/w;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 845
    const-string v0, "music_quality"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    if-ltz p3, :cond_2

    iget-object v1, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    iget-object v1, v1, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge p3, v1, :cond_2

    .line 848
    const-string v1, "music_quality"

    iget-object v2, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    iget-object v2, v2, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "music_set_quality"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "old"

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    const-string v0, "new"

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    iget-object v0, v0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    aget-object v0, v0, p3

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    iget-object v0, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    invoke-static {v0}, Lcom/nemo/vidmate/k/m;->n(Lcom/nemo/vidmate/k/m;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    invoke-static {v0}, Lcom/nemo/vidmate/k/m;->n(Lcom/nemo/vidmate/k/m;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    invoke-static {v2}, Lcom/nemo/vidmate/k/m;->e(Lcom/nemo/vidmate/k/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    invoke-static {v2}, Lcom/nemo/vidmate/k/m;->o(Lcom/nemo/vidmate/k/m;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    iget-object v3, v3, Lcom/nemo/vidmate/k/m;->h:[I

    aget v3, v3, p3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/k/w;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/k/w;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/nemo/vidmate/k/w;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 872
    :cond_1
    return-void

    .line 858
    :cond_2
    const-string v1, "music_quality"

    iget-object v2, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    iget-object v2, v2, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "music_set_quality"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "old"

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    const-string v0, "new"

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    iget-object v0, v0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    aget-object v0, v0, v5

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    iget-object v0, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    invoke-static {v0}, Lcom/nemo/vidmate/k/m;->n(Lcom/nemo/vidmate/k/m;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    invoke-static {v0}, Lcom/nemo/vidmate/k/m;->n(Lcom/nemo/vidmate/k/m;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    invoke-static {v2}, Lcom/nemo/vidmate/k/m;->e(Lcom/nemo/vidmate/k/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    invoke-static {v2}, Lcom/nemo/vidmate/k/m;->p(Lcom/nemo/vidmate/k/m;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/k/w;->b:Lcom/nemo/vidmate/k/m;

    iget-object v3, v3, Lcom/nemo/vidmate/k/m;->h:[I

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
