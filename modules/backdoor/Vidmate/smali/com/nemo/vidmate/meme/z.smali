.class Lcom/nemo/vidmate/meme/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/w;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/nemo/vidmate/meme/z;->a:Lcom/nemo/vidmate/meme/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/z;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->v(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/home/ChildViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/z;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->p(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/z;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->p(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/z;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->w(Lcom/nemo/vidmate/meme/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/nemo/vidmate/meme/z;->a:Lcom/nemo/vidmate/meme/w;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/z;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v1}, Lcom/nemo/vidmate/meme/w;->o(Lcom/nemo/vidmate/meme/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/nemo/vidmate/meme/z;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/w;->p(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nemo/vidmate/meme/w;->b(Lcom/nemo/vidmate/meme/w;I)I

    .line 808
    iget-object v0, p0, Lcom/nemo/vidmate/meme/z;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->v(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/home/ChildViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/meme/z;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v1}, Lcom/nemo/vidmate/meme/w;->o(Lcom/nemo/vidmate/meme/w;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setCurrentItem(I)V

    .line 811
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/meme/w;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    :goto_0
    return-void

    .line 812
    :catch_0
    move-exception v0

    goto :goto_0
.end method
