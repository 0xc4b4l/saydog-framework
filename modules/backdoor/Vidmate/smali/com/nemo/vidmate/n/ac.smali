.class final Lcom/nemo/vidmate/n/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/nemo/vidmate/n/ac;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/nemo/vidmate/n/ac;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/n/ac;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/n/ac;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/n/ac;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 214
    :cond_0
    if-nez p3, :cond_1

    .line 215
    iget-object v0, p0, Lcom/nemo/vidmate/n/ac;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bo;->b(Landroid/app/Activity;)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/n/ac;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bo;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
