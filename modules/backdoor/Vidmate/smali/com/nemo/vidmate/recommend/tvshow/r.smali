.class Lcom/nemo/vidmate/recommend/tvshow/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/tvshow/q;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/q;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/r;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/r;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(Lcom/nemo/vidmate/recommend/tvshow/q;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/r;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {p1}, Lcom/nemo/vidmate/recommend/fullmovie/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(Lcom/nemo/vidmate/recommend/tvshow/q;Ljava/util/List;)Ljava/util/List;

    .line 116
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/r;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->b(Lcom/nemo/vidmate/recommend/tvshow/q;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/r;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->b(Lcom/nemo/vidmate/recommend/tvshow/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/r;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->c(Lcom/nemo/vidmate/recommend/tvshow/q;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/c;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/r;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v2}, Lcom/nemo/vidmate/recommend/tvshow/q;->d(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/r;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v3}, Lcom/nemo/vidmate/recommend/tvshow/q;->b(Lcom/nemo/vidmate/recommend/tvshow/q;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nemo/vidmate/recommend/fullmovie/c;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 120
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/r;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v2}, Lcom/nemo/vidmate/recommend/tvshow/q;->e(Lcom/nemo/vidmate/recommend/tvshow/q;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const/4 v0, 0x1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
