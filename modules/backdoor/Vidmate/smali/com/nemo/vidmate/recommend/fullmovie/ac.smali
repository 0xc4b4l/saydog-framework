.class Lcom/nemo/vidmate/recommend/fullmovie/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/recommend/fullmovie/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/w;I)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ac;->b:Lcom/nemo/vidmate/recommend/fullmovie/w;

    iput p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 584
    if-eqz p1, :cond_0

    .line 585
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/fullmovie/l;->c(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 589
    iget v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ac;->a:I

    packed-switch v1, :pswitch_data_0

    .line 603
    :goto_0
    const/4 v0, 0x1

    .line 609
    :goto_1
    return v0

    .line 591
    :pswitch_0
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ac;->b:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Lcom/nemo/vidmate/recommend/fullmovie/w;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 609
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 595
    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ac;->b:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->b(Lcom/nemo/vidmate/recommend/fullmovie/w;Ljava/util/List;)V

    goto :goto_0

    .line 599
    :pswitch_2
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ac;->b:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->c(Lcom/nemo/vidmate/recommend/fullmovie/w;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 589
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
