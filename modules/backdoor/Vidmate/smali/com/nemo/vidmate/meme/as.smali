.class Lcom/nemo/vidmate/meme/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/view/PullRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/ar;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/ar;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/nemo/vidmate/meme/as;->a:Lcom/nemo/vidmate/meme/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/meme/as;->a:Lcom/nemo/vidmate/meme/ar;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ar;->a(Lcom/nemo/vidmate/meme/ar;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/meme/as;->a:Lcom/nemo/vidmate/meme/ar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/meme/ar;->a(Lcom/nemo/vidmate/meme/ar;I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/as;->a:Lcom/nemo/vidmate/meme/ar;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ar;->b(Lcom/nemo/vidmate/meme/ar;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/meme/as;->a:Lcom/nemo/vidmate/meme/ar;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ar;->b(Lcom/nemo/vidmate/meme/ar;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    goto :goto_0
.end method
