.class Lcom/nemo/vidmate/k/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/k/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k/a;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/nemo/vidmate/k/c;->b:Lcom/nemo/vidmate/k/a;

    iput-object p2, p0, Lcom/nemo/vidmate/k/c;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/nemo/vidmate/k/c;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/k/c;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/k/c;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 177
    :cond_0
    return-void
.end method
