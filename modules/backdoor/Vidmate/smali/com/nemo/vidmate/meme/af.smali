.class Lcom/nemo/vidmate/meme/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/home/ChildViewPager$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/w;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/nemo/vidmate/meme/af;->a:Lcom/nemo/vidmate/meme/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 487
    iget-object v0, p0, Lcom/nemo/vidmate/meme/af;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->p(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/meme/af;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v1}, Lcom/nemo/vidmate/meme/w;->o(Lcom/nemo/vidmate/meme/w;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nemo/vidmate/model/MemeNotice;

    .line 489
    const-string v0, "h5"

    iget-object v1, v6, Lcom/nemo/vidmate/model/MemeNotice;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/nemo/vidmate/meme/af;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->a(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v6}, Lcom/nemo/vidmate/model/MemeNotice;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meme_banner"

    const-string v4, "meme_banner"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_list"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v2, v7

    const-string v4, "h5"

    aput-object v4, v2, v3

    const-string v3, "id"

    aput-object v3, v2, v8

    invoke-virtual {v6}, Lcom/nemo/vidmate/model/MemeNotice;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    const-string v0, "tag"

    iget-object v1, v6, Lcom/nemo/vidmate/model/MemeNotice;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    new-instance v0, Lcom/nemo/vidmate/meme/ar;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/af;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v1}, Lcom/nemo/vidmate/meme/w;->a(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-virtual {v6}, Lcom/nemo/vidmate/model/MemeNotice;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/meme/ar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/meme/ar;->a(Z)V

    .line 499
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_list"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v2, v7

    const-string v4, "tag"

    aput-object v4, v2, v3

    const-string v3, "id"

    aput-object v3, v2, v8

    invoke-virtual {v6}, Lcom/nemo/vidmate/model/MemeNotice;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
