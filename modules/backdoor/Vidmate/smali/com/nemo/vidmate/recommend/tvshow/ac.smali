.class Lcom/nemo/vidmate/recommend/tvshow/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/tvshow/x;

.field final synthetic b:Lcom/nemo/vidmate/recommend/tvshow/aa;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/aa;Lcom/nemo/vidmate/recommend/tvshow/x;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/ac;->b:Lcom/nemo/vidmate/recommend/tvshow/aa;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/ac;->a:Lcom/nemo/vidmate/recommend/tvshow/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 76
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/q;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/ac;->b:Lcom/nemo/vidmate/recommend/tvshow/aa;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/aa;->a(Lcom/nemo/vidmate/recommend/tvshow/aa;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/ac;->a:Lcom/nemo/vidmate/recommend/tvshow/x;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/tvshow/x;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/ac;->a:Lcom/nemo/vidmate/recommend/tvshow/x;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/tvshow/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/recommend/tvshow/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(Z)V

    .line 78
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "tvshow_genre"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/ac;->a:Lcom/nemo/vidmate/recommend/tvshow/x;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/tvshow/x;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method
