.class Lcom/nemo/vidmate/k/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/k/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k/m;Z)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/nemo/vidmate/k/n;->b:Lcom/nemo/vidmate/k/m;

    iput-boolean p2, p0, Lcom/nemo/vidmate/k/n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 378
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 379
    iget-object v0, p0, Lcom/nemo/vidmate/k/n;->b:Lcom/nemo/vidmate/k/m;

    const v1, 0x7f070391

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 380
    iget-boolean v1, p0, Lcom/nemo/vidmate/k/n;->a:Z

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 381
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "setting_meme_mode"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "action"

    aput-object v5, v4, v3

    const-string v3, "later"

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    return-void

    :cond_0
    move v1, v3

    .line 380
    goto :goto_0
.end method
