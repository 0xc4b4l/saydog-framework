.class Lcom/nemo/vidmate/recommend/music/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/recommend/music/u;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/music/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/ac;->c:Lcom/nemo/vidmate/recommend/music/u;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/music/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/recommend/music/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 328
    if-eqz p1, :cond_3

    .line 329
    :try_start_0
    const-string v1, "also_like"

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "same_singer"

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 331
    :cond_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/music/k;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 334
    const-string v2, "also_like"

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 335
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ac;->c:Lcom/nemo/vidmate/recommend/music/u;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/ac;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/nemo/vidmate/recommend/music/u;->a(Lcom/nemo/vidmate/recommend/music/u;Ljava/util/List;Ljava/lang/String;)V

    .line 360
    :cond_1
    :goto_0
    return v0

    .line 336
    :cond_2
    const-string v2, "same_singer"

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ac;->c:Lcom/nemo/vidmate/recommend/music/u;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/ac;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/nemo/vidmate/recommend/music/u;->b(Lcom/nemo/vidmate/recommend/music/u;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 360
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 341
    :cond_4
    :try_start_1
    const-string v1, "album2video"

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 342
    invoke-static {p1}, Lcom/nemo/vidmate/o/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 345
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ac;->c:Lcom/nemo/vidmate/recommend/music/u;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/ac;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/nemo/vidmate/recommend/music/u;->c(Lcom/nemo/vidmate/recommend/music/u;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_5
    const-string v1, "album2movie"

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 349
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/fullmovie/l;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 352
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ac;->c:Lcom/nemo/vidmate/recommend/music/u;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/ac;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/nemo/vidmate/recommend/music/u;->d(Lcom/nemo/vidmate/recommend/music/u;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
