.class final Lcom/nemo/vidmate/recommend/tvshow/ak;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 323
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/recommend/tvshow/aj;->b()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nemo/vidmate/recommend/tvshow/aj;->b()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nemo/vidmate/recommend/tvshow/aj;->b()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    const-string v0, "tvshow_feed.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->h(Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 329
    :cond_1
    const-string v0, "tvshow_feed.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->f(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 332
    invoke-static {}, Lcom/nemo/vidmate/recommend/tvshow/aj;->b()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 334
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 337
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/ak;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
