.class Lcom/nemo/vidmate/o/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/browser/a/l$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/o;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/o;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 465
    invoke-static {}, Lcom/nemo/vidmate/o/j;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetVideoInfo currentIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v2, v2, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v2}, Lcom/nemo/vidmate/o/j;->f(Lcom/nemo/vidmate/o/j;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_analytics"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v6

    const-string v3, "callback"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v0, v0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->f(Lcom/nemo/vidmate/o/j;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v0, v0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/j;->a()V

    .line 498
    :goto_0
    return-void

    .line 471
    :cond_0
    const/4 v1, 0x0

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v0, v0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v2, v2, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v2}, Lcom/nemo/vidmate/o/j;->f(Lcom/nemo/vidmate/o/j;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_1
    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v0, v0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/j;->a()V

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 483
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "video_analytics"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v6

    const-string v4, "success"

    aput-object v4, v3, v5

    const-string v4, "id"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    new-instance v1, Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/nemo/vidmate/browser/at;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v2, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v2, v2, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;Lcom/nemo/vidmate/browser/at;)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 491
    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->m()Lcom/nemo/vidmate/VideoItem;

    move-result-object v2

    iput-object v2, v0, Lcom/nemo/vidmate/o/i;->a:Lcom/nemo/vidmate/VideoItem;

    .line 492
    iget-object v2, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v2, v2, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v0, v0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->c(Lcom/nemo/vidmate/o/j;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Failed to load!"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 496
    iget-object v0, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v0, v0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/j;->a()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 502
    invoke-static {}, Lcom/nemo/vidmate/o/j;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetError currentIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v2, v2, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v2}, Lcom/nemo/vidmate/o/j;->f(Lcom/nemo/vidmate/o/j;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object v0, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v0, v0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v0, v0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->f(Lcom/nemo/vidmate/o/j;)I

    move-result v0

    iget-object v1, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v1, v1, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v1}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v0, v0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->f(Lcom/nemo/vidmate/o/j;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v0, v0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/j;->a()V

    .line 529
    :goto_0
    return-void

    .line 509
    :cond_1
    const/4 v1, 0x0

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v0, v0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v2, v2, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v2}, Lcom/nemo/vidmate/o/j;->f(Lcom/nemo/vidmate/o/j;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_1
    if-nez v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v0, v0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/j;->a()V

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 522
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "video_analytics"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, "error"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/nemo/vidmate/o/p;->a:Lcom/nemo/vidmate/o/o;

    iget-object v0, v0, Lcom/nemo/vidmate/o/o;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->c(Lcom/nemo/vidmate/o/j;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Failed to load, please try again!"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
