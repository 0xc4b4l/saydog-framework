.class Lcom/nemo/vidmate/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/nemo/vidmate/k/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k/j;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/nemo/vidmate/k/k;->b:Lcom/nemo/vidmate/k/j;

    iput-object p2, p0, Lcom/nemo/vidmate/k/k;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/k/k;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 98
    iget-object v4, p0, Lcom/nemo/vidmate/k/k;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 99
    iget-object v1, p0, Lcom/nemo/vidmate/k/k;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/k/k;->b:Lcom/nemo/vidmate/k/j;

    iget-object v1, p0, Lcom/nemo/vidmate/k/k;->a:Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/k/j;->a(Lcom/nemo/vidmate/k/j;Landroid/widget/RadioButton;)V

    .line 101
    return-void

    :cond_0
    move v1, v3

    .line 98
    goto :goto_0

    :cond_1
    move v2, v3

    .line 99
    goto :goto_1
.end method
