.class Lcom/nemo/vidmate/home/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/z;

.field final synthetic b:Lcom/nemo/vidmate/model/HomeRecommend;

.field final synthetic c:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;Lcom/nemo/vidmate/o/z;Lcom/nemo/vidmate/model/HomeRecommend;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/nemo/vidmate/home/x;->c:Lcom/nemo/vidmate/home/c;

    iput-object p2, p0, Lcom/nemo/vidmate/home/x;->a:Lcom/nemo/vidmate/o/z;

    iput-object p3, p0, Lcom/nemo/vidmate/home/x;->b:Lcom/nemo/vidmate/model/HomeRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/x;->a:Lcom/nemo/vidmate/o/z;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/o/z;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nemo/vidmate/o/i;

    .line 528
    if-eqz v2, :cond_0

    .line 529
    new-instance v0, Lcom/nemo/vidmate/o/a;

    iget-object v1, p0, Lcom/nemo/vidmate/home/x;->c:Lcom/nemo/vidmate/home/c;

    invoke-static {v1}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/nemo/vidmate/home/x;->c:Lcom/nemo/vidmate/home/c;

    invoke-static {v3}, Lcom/nemo/vidmate/home/c;->o(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/o/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/home/x;->c:Lcom/nemo/vidmate/home/c;

    invoke-static {v4}, Lcom/nemo/vidmate/home/c;->p(Lcom/nemo/vidmate/home/c;)Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/home/x;->b:Lcom/nemo/vidmate/model/HomeRecommend;

    invoke-virtual {v5}, Lcom/nemo/vidmate/model/HomeRecommend;->getReferer()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/o/a;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/o/i;Lcom/nemo/vidmate/o/a/b;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/o/a;->a(Z)V

    .line 532
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_home"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "rid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nemo/vidmate/home/x;->b:Lcom/nemo/vidmate/model/HomeRecommend;

    invoke-virtual {v5}, Lcom/nemo/vidmate/model/HomeRecommend;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
