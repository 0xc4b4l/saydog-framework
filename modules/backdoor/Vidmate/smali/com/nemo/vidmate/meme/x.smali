.class Lcom/nemo/vidmate/meme/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/view/PullRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/w;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/nemo/vidmate/meme/x;->a:Lcom/nemo/vidmate/meme/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/meme/x;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->a(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/meme/x;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->b(Lcom/nemo/vidmate/meme/w;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/x;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->c(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/nemo/vidmate/meme/x;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->c(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    goto :goto_0
.end method
