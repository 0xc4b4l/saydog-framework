.class Lcom/nemo/vidmate/utils/db;
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
    .line 332
    iput-object p1, p0, Lcom/nemo/vidmate/utils/db;->b:Lcom/nemo/vidmate/utils/cy;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/db;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lcom/nemo/vidmate/utils/db;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/utils/db;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/nemo/vidmate/utils/db;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/db;->b:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->h(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/utils/db;->b:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->h(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/utils/db;->b:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->i(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/utils/db;->b:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->i(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/utils/db;->b:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->g(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/nemo/vidmate/utils/db;->b:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->j(Lcom/nemo/vidmate/utils/cy;)V

    .line 352
    :goto_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "update"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "yes"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/db;->b:Lcom/nemo/vidmate/utils/cy;

    iget-boolean v0, v0, Lcom/nemo/vidmate/utils/cy;->b:Z

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/nemo/vidmate/utils/db;->b:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->k(Lcom/nemo/vidmate/utils/cy;)V

    goto :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/utils/db;->b:Lcom/nemo/vidmate/utils/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vidmate_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/utils/db;->b:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v2}, Lcom/nemo/vidmate/utils/cy;->l(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/utils/db;->b:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v2}, Lcom/nemo/vidmate/utils/cy;->m(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    iget-object v4, p0, Lcom/nemo/vidmate/utils/db;->b:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v4}, Lcom/nemo/vidmate/utils/cy;->l(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/utils/cy;->a(Lcom/nemo/vidmate/utils/cy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
