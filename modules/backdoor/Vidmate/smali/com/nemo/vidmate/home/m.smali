.class Lcom/nemo/vidmate/home/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/nemo/vidmate/model/HomeRecommend;

.field final synthetic d:Lcom/nemo/vidmate/recommend/tvshow/am;

.field final synthetic e:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;Landroid/view/View;ILcom/nemo/vidmate/model/HomeRecommend;Lcom/nemo/vidmate/recommend/tvshow/am;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/nemo/vidmate/home/m;->e:Lcom/nemo/vidmate/home/c;

    iput-object p2, p0, Lcom/nemo/vidmate/home/m;->a:Landroid/view/View;

    iput p3, p0, Lcom/nemo/vidmate/home/m;->b:I

    iput-object p4, p0, Lcom/nemo/vidmate/home/m;->c:Lcom/nemo/vidmate/model/HomeRecommend;

    iput-object p5, p0, Lcom/nemo/vidmate/home/m;->d:Lcom/nemo/vidmate/recommend/tvshow/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 858
    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/nemo/vidmate/home/m;->b:I

    if-le v2, v3, :cond_0

    move v0, v1

    .line 859
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/home/m;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 861
    iget-object v1, p0, Lcom/nemo/vidmate/home/m;->e:Lcom/nemo/vidmate/home/c;

    iget-object v2, p0, Lcom/nemo/vidmate/home/m;->c:Lcom/nemo/vidmate/model/HomeRecommend;

    invoke-virtual {v2}, Lcom/nemo/vidmate/model/HomeRecommend;->getListSeries()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/nemo/vidmate/home/c;->d(Lcom/nemo/vidmate/home/c;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 863
    iget-object v1, p0, Lcom/nemo/vidmate/home/m;->d:Lcom/nemo/vidmate/recommend/tvshow/am;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/recommend/tvshow/am;->a(Ljava/util/List;)V

    .line 864
    iget-object v0, p0, Lcom/nemo/vidmate/home/m;->d:Lcom/nemo/vidmate/recommend/tvshow/am;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/am;->notifyDataSetChanged()V

    .line 865
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "tvshow_home_action"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "change"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :goto_1
    return-void

    .line 858
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :catch_0
    move-exception v0

    .line 868
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
