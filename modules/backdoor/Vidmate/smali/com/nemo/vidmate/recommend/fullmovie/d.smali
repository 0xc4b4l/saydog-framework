.class Lcom/nemo/vidmate/recommend/fullmovie/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nemo/vidmate/recommend/fullmovie/q;

.field final synthetic c:Lcom/nemo/vidmate/recommend/fullmovie/e;

.field final synthetic d:Lcom/nemo/vidmate/recommend/fullmovie/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/c;Ljava/util/List;Lcom/nemo/vidmate/recommend/fullmovie/q;Lcom/nemo/vidmate/recommend/fullmovie/e;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/d;->d:Lcom/nemo/vidmate/recommend/fullmovie/c;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/nemo/vidmate/recommend/fullmovie/d;->b:Lcom/nemo/vidmate/recommend/fullmovie/q;

    iput-object p4, p0, Lcom/nemo/vidmate/recommend/fullmovie/d;->c:Lcom/nemo/vidmate/recommend/fullmovie/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/d;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/d;->b:Lcom/nemo/vidmate/recommend/fullmovie/q;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/recommend/fullmovie/q;->a(I)V

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/d;->c:Lcom/nemo/vidmate/recommend/fullmovie/e;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/recommend/fullmovie/e;->a(I)V

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/d;->c:Lcom/nemo/vidmate/recommend/fullmovie/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/e;->notifyDataSetChanged()V

    .line 92
    :cond_0
    return-void
.end method
