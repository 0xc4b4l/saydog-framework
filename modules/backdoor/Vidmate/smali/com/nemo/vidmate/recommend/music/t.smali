.class Lcom/nemo/vidmate/recommend/music/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/music/q;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/music/q;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/t;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/t;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/q;->h(Lcom/nemo/vidmate/recommend/music/q;)Lcom/nemo/vidmate/home/ChildViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/t;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/q;->e(Lcom/nemo/vidmate/recommend/music/q;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/t;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/q;->e(Lcom/nemo/vidmate/recommend/music/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/t;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/q;->i(Lcom/nemo/vidmate/recommend/music/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/t;->a:Lcom/nemo/vidmate/recommend/music/q;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/t;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/q;->d(Lcom/nemo/vidmate/recommend/music/q;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/t;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-static {v2}, Lcom/nemo/vidmate/recommend/music/q;->e(Lcom/nemo/vidmate/recommend/music/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nemo/vidmate/recommend/music/q;->a(Lcom/nemo/vidmate/recommend/music/q;I)I

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/t;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/q;->h(Lcom/nemo/vidmate/recommend/music/q;)Lcom/nemo/vidmate/home/ChildViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/t;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/q;->d(Lcom/nemo/vidmate/recommend/music/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setCurrentItem(I)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/t;->a:Lcom/nemo/vidmate/recommend/music/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/q;->j(Lcom/nemo/vidmate/recommend/music/q;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
