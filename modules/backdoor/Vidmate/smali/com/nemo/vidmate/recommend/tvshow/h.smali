.class Lcom/nemo/vidmate/recommend/tvshow/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/tvshow/Series;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/recommend/tvshow/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/e;Lcom/nemo/vidmate/recommend/tvshow/Series;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/h;->c:Lcom/nemo/vidmate/recommend/tvshow/e;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/h;->a:Lcom/nemo/vidmate/recommend/tvshow/Series;

    iput-object p3, p0, Lcom/nemo/vidmate/recommend/tvshow/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 591
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/e;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/h;->c:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->l(Lcom/nemo/vidmate/recommend/tvshow/e;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/h;->a:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Z)V

    .line 592
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "tvshow_link"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/h;->a:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/tvshow/h;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    return-void
.end method
