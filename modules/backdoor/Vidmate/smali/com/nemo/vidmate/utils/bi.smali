.class Lcom/nemo/vidmate/utils/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/bf;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/bf;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/nemo/vidmate/utils/bi;->a:Lcom/nemo/vidmate/utils/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bi;->a:Lcom/nemo/vidmate/utils/bf;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bf;->a:Landroid/view/View;

    const v1, 0x7f07007b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 59
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
