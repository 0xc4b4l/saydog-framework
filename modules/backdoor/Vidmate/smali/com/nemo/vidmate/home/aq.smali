.class Lcom/nemo/vidmate/home/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/home/aj;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/aj;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/nemo/vidmate/home/aq;->b:Lcom/nemo/vidmate/home/aj;

    iput-object p2, p0, Lcom/nemo/vidmate/home/aq;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 634
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "location_tip"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const-string v3, "Change"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iget-object v0, p0, Lcom/nemo/vidmate/home/aq;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/home/aq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/nemo/vidmate/home/aq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 638
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/k/m;

    iget-object v1, p0, Lcom/nemo/vidmate/home/aq;->b:Lcom/nemo/vidmate/home/aj;

    invoke-static {v1}, Lcom/nemo/vidmate/home/aj;->i(Lcom/nemo/vidmate/home/aj;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/k/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/k/m;->a(Z)V

    .line 639
    return-void
.end method
