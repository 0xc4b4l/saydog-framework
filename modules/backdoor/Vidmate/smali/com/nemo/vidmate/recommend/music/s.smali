.class Lcom/nemo/vidmate/recommend/music/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/home/ChildViewPager$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/music/q;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/music/q;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/s;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/s;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/q;->e(Lcom/nemo/vidmate/recommend/music/q;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/s;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/q;->d(Lcom/nemo/vidmate/recommend/music/q;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nemo/vidmate/recommend/music/a;

    .line 136
    if-eqz v6, :cond_0

    .line 137
    const-string v0, "webview"

    invoke-virtual {v6}, Lcom/nemo/vidmate/recommend/music/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v6}, Lcom/nemo/vidmate/recommend/music/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/s;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/q;->c(Lcom/nemo/vidmate/recommend/music/q;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v6}, Lcom/nemo/vidmate/recommend/music/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "music_banner"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->l:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_banner"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "album_id"

    aput-object v5, v2, v4

    invoke-virtual {v6}, Lcom/nemo/vidmate/recommend/music/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    return-void

    .line 142
    :cond_1
    new-instance v0, Lcom/nemo/vidmate/recommend/music/u;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/s;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/q;->c(Lcom/nemo/vidmate/recommend/music/q;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-virtual {v6}, Lcom/nemo/vidmate/recommend/music/a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->l:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/nemo/vidmate/recommend/music/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/recommend/music/u;->a(Z)V

    goto :goto_0
.end method
