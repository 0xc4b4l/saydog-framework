.class Lcom/nemo/vidmate/home/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/music/j;

.field final synthetic b:Lcom/nemo/vidmate/model/HomeRecommend;

.field final synthetic c:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;Lcom/nemo/vidmate/recommend/music/j;Lcom/nemo/vidmate/model/HomeRecommend;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/nemo/vidmate/home/i;->c:Lcom/nemo/vidmate/home/c;

    iput-object p2, p0, Lcom/nemo/vidmate/home/i;->a:Lcom/nemo/vidmate/recommend/music/j;

    iput-object p3, p0, Lcom/nemo/vidmate/home/i;->b:Lcom/nemo/vidmate/model/HomeRecommend;

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
    .line 712
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/i;->a:Lcom/nemo/vidmate/recommend/music/j;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/recommend/music/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/a;

    .line 713
    if-eqz v0, :cond_0

    .line 714
    new-instance v1, Lcom/nemo/vidmate/recommend/music/u;

    iget-object v2, p0, Lcom/nemo/vidmate/home/i;->c:Lcom/nemo/vidmate/home/c;

    invoke-static {v2}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/home/i;->b:Lcom/nemo/vidmate/model/HomeRecommend;

    invoke-virtual {v4}, Lcom/nemo/vidmate/model/HomeRecommend;->getReferer()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/recommend/music/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/recommend/music/u;->a(Z)V

    .line 716
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "music_home"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "rid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nemo/vidmate/home/i;->b:Lcom/nemo/vidmate/model/HomeRecommend;

    invoke-virtual {v5}, Lcom/nemo/vidmate/model/HomeRecommend;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/a;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 719
    :catch_0
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
