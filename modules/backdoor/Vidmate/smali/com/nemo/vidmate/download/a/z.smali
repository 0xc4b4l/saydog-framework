.class Lcom/nemo/vidmate/download/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;Landroid/app/Dialog;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/z;->c:Lcom/nemo/vidmate/download/a/i;

    iput-object p2, p0, Lcom/nemo/vidmate/download/a/z;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/nemo/vidmate/download/a/z;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/z;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/z;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/z;->c:Lcom/nemo/vidmate/download/a/i;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/z;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;Z)V

    .line 365
    return-void
.end method
