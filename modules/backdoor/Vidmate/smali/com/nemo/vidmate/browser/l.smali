.class Lcom/nemo/vidmate/browser/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/nemo/vidmate/browser/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/k;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/nemo/vidmate/browser/l;->b:Lcom/nemo/vidmate/browser/k;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/l;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 355
    packed-switch p3, :pswitch_data_0

    .line 381
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/l;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/l;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/nemo/vidmate/browser/l;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 384
    :cond_0
    return-void

    .line 357
    :pswitch_0
    new-instance v0, Lcom/nemo/vidmate/favhis/ae;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/l;->b:Lcom/nemo/vidmate/browser/k;

    invoke-static {v1}, Lcom/nemo/vidmate/browser/k;->a(Lcom/nemo/vidmate/browser/k;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/favhis/ae;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ae;->a(Z)V

    .line 358
    iget-object v0, p0, Lcom/nemo/vidmate/browser/l;->b:Lcom/nemo/vidmate/browser/k;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/k;->o()V

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/l;->b:Lcom/nemo/vidmate/browser/k;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/k;->b(Lcom/nemo/vidmate/browser/k;)V

    goto :goto_0

    .line 366
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/l;->b:Lcom/nemo/vidmate/browser/k;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/k;->c(Lcom/nemo/vidmate/browser/k;)V

    goto :goto_0

    .line 370
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/browser/l;->b:Lcom/nemo/vidmate/browser/k;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/k;->d(Lcom/nemo/vidmate/browser/k;)V

    goto :goto_0

    .line 374
    :pswitch_4
    iget-object v0, p0, Lcom/nemo/vidmate/browser/l;->b:Lcom/nemo/vidmate/browser/k;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/k;->e(Lcom/nemo/vidmate/browser/k;)V

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
