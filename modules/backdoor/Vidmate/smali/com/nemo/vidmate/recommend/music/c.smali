.class Lcom/nemo/vidmate/recommend/music/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/recommend/music/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/music/b;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/c;->b:Lcom/nemo/vidmate/recommend/music/b;

    iput p2, p0, Lcom/nemo/vidmate/recommend/music/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 70
    new-instance v1, Lcom/nemo/vidmate/recommend/music/ag;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/c;->b:Lcom/nemo/vidmate/recommend/music/b;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/b;->a(Lcom/nemo/vidmate/recommend/music/b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/c;->b:Lcom/nemo/vidmate/recommend/music/b;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/b;->b(Lcom/nemo/vidmate/recommend/music/b;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/nemo/vidmate/recommend/music/c;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/g;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/c;->b:Lcom/nemo/vidmate/recommend/music/b;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/b;->b(Lcom/nemo/vidmate/recommend/music/b;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/nemo/vidmate/recommend/music/c;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/nemo/vidmate/recommend/music/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/nemo/vidmate/recommend/music/ag;->a(Z)V

    .line 73
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "music_genre"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "name"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/c;->b:Lcom/nemo/vidmate/recommend/music/b;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/b;->b(Lcom/nemo/vidmate/recommend/music/b;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/nemo/vidmate/recommend/music/c;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/g;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method
