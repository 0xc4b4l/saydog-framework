.class Lcom/nemo/vidmate/l/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nemo/vidmate/l/b;->a:Lcom/nemo/vidmate/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/b;->a:Lcom/nemo/vidmate/l/a;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/nemo/vidmate/l/a;->a(Lcom/nemo/vidmate/l/a;Z)Z

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/l/b;->a:Lcom/nemo/vidmate/l/a;

    invoke-static {v0}, Lcom/nemo/vidmate/l/a;->a(Lcom/nemo/vidmate/l/a;)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    if-eqz p1, :cond_2

    .line 107
    invoke-static {p1}, Lcom/nemo/vidmate/l/au;->a(Ljava/lang/String;)Lcom/nemo/vidmate/l/aq;

    move-result-object v4

    .line 109
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nemo/vidmate/l/aq;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/nemo/vidmate/l/aq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v2

    .line 112
    :goto_0
    invoke-virtual {v4}, Lcom/nemo/vidmate/l/aq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 114
    invoke-virtual {v4}, Lcom/nemo/vidmate/l/aq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    const-string v5, "movie"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/l/b;->a:Lcom/nemo/vidmate/l/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/l/aq;->b()Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/nemo/vidmate/l/a;->a(Lcom/nemo/vidmate/l/a;Lcom/nemo/vidmate/recommend/fullmovie/Movies;)V

    .line 113
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 118
    :cond_1
    const-string v5, "song"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/l/b;->a:Lcom/nemo/vidmate/l/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/l/aq;->c()Lcom/nemo/vidmate/recommend/music/p;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/nemo/vidmate/l/a;->a(Lcom/nemo/vidmate/l/a;Lcom/nemo/vidmate/recommend/music/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/l/b;->a:Lcom/nemo/vidmate/l/a;

    invoke-static {v0}, Lcom/nemo/vidmate/l/a;->b(Lcom/nemo/vidmate/l/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/l/b;->a:Lcom/nemo/vidmate/l/a;

    invoke-static {v0}, Lcom/nemo/vidmate/l/a;->d(Lcom/nemo/vidmate/l/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move v0, v2

    .line 141
    :goto_2
    return v0

    .line 120
    :cond_4
    :try_start_1
    const-string v5, "album"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/l/b;->a:Lcom/nemo/vidmate/l/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/l/aq;->d()Lcom/nemo/vidmate/recommend/music/MusicAlbums;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/nemo/vidmate/l/a;->a(Lcom/nemo/vidmate/l/a;Lcom/nemo/vidmate/recommend/music/MusicAlbums;)V

    goto :goto_1

    .line 122
    :cond_5
    const-string v5, "tvshow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/l/b;->a:Lcom/nemo/vidmate/l/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/l/aq;->e()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/nemo/vidmate/l/a;->a(Lcom/nemo/vidmate/l/a;Lcom/nemo/vidmate/recommend/tvshow/SeriesList;)V

    goto :goto_1

    .line 124
    :cond_6
    const-string v5, "app"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/l/b;->a:Lcom/nemo/vidmate/l/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/l/aq;->f()Lcom/nemo/vidmate/i/c;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/nemo/vidmate/l/a;->a(Lcom/nemo/vidmate/l/a;Lcom/nemo/vidmate/i/c;)V

    goto :goto_1

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/l/b;->a:Lcom/nemo/vidmate/l/a;

    invoke-static {v0}, Lcom/nemo/vidmate/l/a;->b(Lcom/nemo/vidmate/l/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nemo/vidmate/l/b;->a:Lcom/nemo/vidmate/l/a;

    invoke-static {v0}, Lcom/nemo/vidmate/l/a;->c(Lcom/nemo/vidmate/l/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/l/b;->a:Lcom/nemo/vidmate/l/a;

    invoke-static {v0}, Lcom/nemo/vidmate/l/a;->d(Lcom/nemo/vidmate/l/a;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    move v0, v1

    .line 132
    goto :goto_2
.end method
