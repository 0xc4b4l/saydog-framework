.class Lcom/nemo/vidmate/l/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bb;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bb;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/nemo/vidmate/l/bg;->a:Lcom/nemo/vidmate/l/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v6, 0x1

    .line 332
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/w;

    iget-object v2, p0, Lcom/nemo/vidmate/l/bg;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v2}, Lcom/nemo/vidmate/l/bb;->p(Lcom/nemo/vidmate/l/bb;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->d:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/recommend/fullmovie/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Z)V

    .line 336
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "searchx_result"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "key_word"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/nemo/vidmate/l/bg;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v4}, Lcom/nemo/vidmate/l/bb;->q(Lcom/nemo/vidmate/l/bb;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "Movie"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "from"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/nemo/vidmate/l/bg;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v5}, Lcom/nemo/vidmate/l/bb;->r(Lcom/nemo/vidmate/l/bb;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string v4, "position"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_0
    return-void
.end method
