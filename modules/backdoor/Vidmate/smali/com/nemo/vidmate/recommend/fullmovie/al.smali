.class Lcom/nemo/vidmate/recommend/fullmovie/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/av$b;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/fullmovie/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/al;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/al;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->i(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    const-string v0, "shake_movie"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    const-string v0, "shake_movie"

    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/al;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->j(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/al;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->i(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 392
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 395
    const-string v0, "tt5713232"

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/al;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->c(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/al;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->k(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/al;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->c(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/al;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v2}, Lcom/nemo/vidmate/recommend/fullmovie/w;->c(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 398
    :cond_0
    return-void
.end method
