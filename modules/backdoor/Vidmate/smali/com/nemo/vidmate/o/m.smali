.class Lcom/nemo/vidmate/o/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/j;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/nemo/vidmate/o/m;->a:Lcom/nemo/vidmate/o/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 339
    const v0, 0x7f070013

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/o/m;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v1}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 341
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/nemo/vidmate/o/m;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v1}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    const/4 v1, 0x0

    .line 347
    :try_start_0
    iget-object v2, p0, Lcom/nemo/vidmate/o/m;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v2}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 352
    :goto_1
    if-eqz v5, :cond_0

    .line 354
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/o/m;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v1}, Lcom/nemo/vidmate/o/j;->c(Lcom/nemo/vidmate/o/j;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v5}, Lcom/nemo/vidmate/o/i;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->site:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v3}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/nemo/vidmate/o/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/nemo/vidmate/o/i;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    move-object v5, v1

    goto :goto_1
.end method
