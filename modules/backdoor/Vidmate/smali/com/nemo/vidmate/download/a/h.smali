.class Lcom/nemo/vidmate/download/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/download/VideoTask;

.field final synthetic c:Lcom/nemo/vidmate/download/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/a;Landroid/app/Dialog;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/h;->c:Lcom/nemo/vidmate/download/a/a;

    iput-object p2, p0, Lcom/nemo/vidmate/download/a/h;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/nemo/vidmate/download/a/h;->b:Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 711
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/h;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/h;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/h;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 714
    :cond_0
    if-nez p3, :cond_1

    .line 715
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/h;->c:Lcom/nemo/vidmate/download/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/h;->b:Lcom/nemo/vidmate/download/VideoTask;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/download/a/a;->b(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 721
    :goto_0
    return-void

    .line 717
    :cond_1
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/h;->c:Lcom/nemo/vidmate/download/a/a;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/a/a;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->file:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/h;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "downloaded"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
