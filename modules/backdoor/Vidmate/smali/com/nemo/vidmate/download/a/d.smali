.class Lcom/nemo/vidmate/download/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/VideoTask;

.field final synthetic b:Lcom/nemo/vidmate/download/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/d;->b:Lcom/nemo/vidmate/download/a/a;

    iput-object p2, p0, Lcom/nemo/vidmate/download/a/d;->a:Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 538
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/d;->b:Lcom/nemo/vidmate/download/a/a;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/a;->c(Lcom/nemo/vidmate/download/a/a;)V

    .line 539
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/d;->a:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/d;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/d;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/d;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/d;->b:Lcom/nemo/vidmate/download/a/a;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/a/a;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/d;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videos"

    const/4 v3, 0x0

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->y:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_0
    return-void
.end method
