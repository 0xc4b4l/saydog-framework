.class Lcom/nemo/vidmate/recommend/tvshow/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/recommend/tvshow/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/g;->b:Lcom/nemo/vidmate/recommend/tvshow/e;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 488
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/tvshow/aj;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 491
    const-string v1, "same_tvshow"

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/g;->b:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->b(Lcom/nemo/vidmate/recommend/tvshow/e;Ljava/util/List;)V

    .line 500
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 493
    :cond_1
    const-string v1, "cf_recommend"

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/g;->b:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->c(Lcom/nemo/vidmate/recommend/tvshow/e;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
