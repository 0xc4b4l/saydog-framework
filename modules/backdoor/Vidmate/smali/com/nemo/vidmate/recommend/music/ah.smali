.class Lcom/nemo/vidmate/recommend/music/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/music/ag;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/music/ag;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/ah;->a:Lcom/nemo/vidmate/recommend/music/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ah;->a:Lcom/nemo/vidmate/recommend/music/ag;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/ag;->a(Lcom/nemo/vidmate/recommend/music/ag;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ah;->a:Lcom/nemo/vidmate/recommend/music/ag;

    invoke-static {p1}, Lcom/nemo/vidmate/recommend/fullmovie/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/recommend/music/ag;->a(Lcom/nemo/vidmate/recommend/music/ag;Ljava/util/List;)Ljava/util/List;

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ah;->a:Lcom/nemo/vidmate/recommend/music/ag;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/ag;->b(Lcom/nemo/vidmate/recommend/music/ag;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ah;->a:Lcom/nemo/vidmate/recommend/music/ag;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/ag;->b(Lcom/nemo/vidmate/recommend/music/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ah;->a:Lcom/nemo/vidmate/recommend/music/ag;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/ag;->c(Lcom/nemo/vidmate/recommend/music/ag;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
