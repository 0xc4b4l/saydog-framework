.class Lcom/nemo/vidmate/o/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/j;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 403
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/j;->a()V

    .line 404
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->d(Lcom/nemo/vidmate/o/j;)Lcom/nemo/vidmate/o/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    const v0, 0x7f070013

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v1}, Lcom/nemo/vidmate/o/j;->b(Lcom/nemo/vidmate/o/j;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v1}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 407
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 408
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/o/j;->b(Lcom/nemo/vidmate/o/j;I)I

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 419
    :goto_1
    if-eqz v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->b(Lcom/nemo/vidmate/o/j;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item_name&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_2

    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 423
    check-cast v0, Landroid/widget/TextView;

    .line 424
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->b(Lcom/nemo/vidmate/o/j;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item_time&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_3

    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 429
    check-cast v0, Landroid/widget/TextView;

    .line 430
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->b(Lcom/nemo/vidmate/o/j;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item_btn&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_4

    instance-of v4, v0, Landroid/widget/ImageButton;

    if-eqz v4, :cond_4

    .line 435
    check-cast v0, Landroid/widget/ImageButton;

    .line 436
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->b(Lcom/nemo/vidmate/o/j;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item_lay&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_5

    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_5

    .line 441
    check-cast v0, Landroid/widget/FrameLayout;

    .line 442
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 443
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->b(Lcom/nemo/vidmate/o/j;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item_loading&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_6

    instance-of v2, v0, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_6

    .line 448
    check-cast v0, Landroid/widget/ProgressBar;

    .line 449
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 452
    :cond_6
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v2, "video_analytics"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "type"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    const-string v6, "begin"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->e(Lcom/nemo/vidmate/o/j;)Lcom/nemo/vidmate/browser/a/l;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 456
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->e(Lcom/nemo/vidmate/o/j;)Lcom/nemo/vidmate/browser/a/l;

    move-result-object v0

    iput-object v3, v0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    .line 457
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0, v3}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;Lcom/nemo/vidmate/browser/a/l;)Lcom/nemo/vidmate/browser/a/l;

    .line 460
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    new-instance v2, Lcom/nemo/vidmate/browser/a/l;

    iget-object v4, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v4}, Lcom/nemo/vidmate/o/j;->c(Lcom/nemo/vidmate/o/j;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/nemo/vidmate/browser/a/l;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;Lcom/nemo/vidmate/browser/a/l;)Lcom/nemo/vidmate/browser/a/l;

    .line 461
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->e(Lcom/nemo/vidmate/o/j;)Lcom/nemo/vidmate/browser/a/l;

    move-result-object v0

    new-instance v2, Lcom/nemo/vidmate/o/p;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/o/p;-><init>(Lcom/nemo/vidmate/o/o;)V

    iput-object v2, v0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    .line 531
    iget-object v0, p0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->e(Lcom/nemo/vidmate/o/j;)Lcom/nemo/vidmate/browser/a/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->d()Ljava/lang/String;

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

    goto/16 :goto_0

    .line 415
    :catch_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_1
.end method
