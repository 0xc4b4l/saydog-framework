.class Lcom/nemo/vidmate/utils/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/utils/cy;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/cy;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/nemo/vidmate/utils/da;->b:Lcom/nemo/vidmate/utils/cy;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/da;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/utils/da;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/utils/da;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/utils/da;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/da;->b:Lcom/nemo/vidmate/utils/cy;

    iget-boolean v0, v0, Lcom/nemo/vidmate/utils/cy;->b:Z

    if-eqz v0, :cond_1

    .line 320
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "update_reject"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updatever"

    aput-object v3, v2, v4

    const-string v3, "applastver"

    invoke-static {v3}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 329
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "update"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "later"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
