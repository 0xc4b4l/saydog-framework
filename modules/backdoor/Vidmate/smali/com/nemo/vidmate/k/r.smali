.class Lcom/nemo/vidmate/k/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/favhis/e;

.field final synthetic c:Lcom/nemo/vidmate/favhis/e;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/nemo/vidmate/k/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k/m;Landroid/app/Dialog;Lcom/nemo/vidmate/favhis/e;Lcom/nemo/vidmate/favhis/e;II)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/nemo/vidmate/k/r;->f:Lcom/nemo/vidmate/k/m;

    iput-object p2, p0, Lcom/nemo/vidmate/k/r;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/nemo/vidmate/k/r;->b:Lcom/nemo/vidmate/favhis/e;

    iput-object p4, p0, Lcom/nemo/vidmate/k/r;->c:Lcom/nemo/vidmate/favhis/e;

    iput p5, p0, Lcom/nemo/vidmate/k/r;->d:I

    iput p6, p0, Lcom/nemo/vidmate/k/r;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 644
    iget-object v0, p0, Lcom/nemo/vidmate/k/r;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/k/r;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/nemo/vidmate/k/r;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/k/r;->b:Lcom/nemo/vidmate/favhis/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 648
    const-string v1, "@dxthcw"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 649
    iget-object v1, p0, Lcom/nemo/vidmate/k/r;->c:Lcom/nemo/vidmate/favhis/e;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/e;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 650
    const-string v2, "@dxthc"

    invoke-static {v2, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 652
    iget-object v2, p0, Lcom/nemo/vidmate/k/r;->f:Lcom/nemo/vidmate/k/m;

    invoke-static {v2}, Lcom/nemo/vidmate/k/m;->j(Lcom/nemo/vidmate/k/m;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    const v3, 0x7f0500bf

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 654
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "setting_doption"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "wificnt_old"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget v6, p0, Lcom/nemo/vidmate/k/r;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "wificnt"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string v5, "honeycombcnt_old"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p0, Lcom/nemo/vidmate/k/r;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    const-string v5, "honeycombcnt"

    aput-object v5, v4, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    return-void
.end method
