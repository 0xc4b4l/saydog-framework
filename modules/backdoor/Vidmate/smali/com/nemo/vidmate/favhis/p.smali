.class public Lcom/nemo/vidmate/favhis/p;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/recommend/fullmovie/Movies;
    .locals 2

    .prologue
    .line 99
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    .line 107
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const-string v0, "fav_movie.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    sput-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    .line 104
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 105
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nemo/vidmate/recommend/fullmovie/Movies;)V
    .locals 2

    .prologue
    .line 71
    sput-object p0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    .line 72
    new-instance v0, Lcom/nemo/vidmate/favhis/q;

    invoke-direct {v0}, Lcom/nemo/vidmate/favhis/q;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    return-void
.end method

.method public static a(Lcom/nemo/vidmate/recommend/fullmovie/Movie;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    sget-object v1, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 57
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/favhis/p;->a()Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    move-result-object v1

    sput-object v1, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    .line 59
    :cond_3
    sget-object v1, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    .line 60
    :cond_4
    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-direct {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;-><init>()V

    sput-object v1, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/favhis/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/p;->a(Lcom/nemo/vidmate/recommend/fullmovie/Movies;)V

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 23
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 24
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/favhis/p;->a()Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    .line 25
    :cond_3
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    .line 28
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method static synthetic b()Lcom/nemo/vidmate/recommend/fullmovie/Movies;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v2

    .line 38
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 39
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/favhis/p;->a()Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    .line 40
    :cond_3
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 42
    :goto_1
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 43
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    .line 44
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/nemo/vidmate/favhis/p;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/p;->a(Lcom/nemo/vidmate/recommend/fullmovie/Movies;)V

    .line 47
    const/4 v2, 0x1

    goto :goto_0

    .line 42
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
