.class Lcom/nemo/vidmate/o/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/j;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/nemo/vidmate/o/n;->a:Lcom/nemo/vidmate/o/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 366
    iget-object v0, p0, Lcom/nemo/vidmate/o/n;->a:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/j;->a()V

    .line 367
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_action"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "action"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "download"

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    const v0, 0x7f070013

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/o/n;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v1}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 370
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 371
    iget-object v1, p0, Lcom/nemo/vidmate/o/n;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v1}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/o/n;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v1}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    .line 381
    :goto_1
    if-eqz v10, :cond_0

    .line 390
    new-instance v0, Lcom/nemo/vidmate/browser/a/l;

    iget-object v1, p0, Lcom/nemo/vidmate/o/n;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v1}, Lcom/nemo/vidmate/o/j;->c(Lcom/nemo/vidmate/o/j;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/browser/a/l;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-virtual {v10}, Lcom/nemo/vidmate/o/i;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/MainActivity$a;->H:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/nemo/vidmate/browser/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 394
    iget-object v0, p0, Lcom/nemo/vidmate/o/n;->a:Lcom/nemo/vidmate/o/j;

    const-string v1, "video_recommend_click"

    invoke-virtual {v10}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    move-object v10, v3

    goto :goto_1
.end method
