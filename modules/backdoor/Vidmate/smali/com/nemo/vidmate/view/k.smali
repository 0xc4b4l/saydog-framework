.class Lcom/nemo/vidmate/view/k;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/PullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/view/PullRefreshLayout;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/nemo/vidmate/view/k;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 357
    .line 358
    iget-object v0, p0, Lcom/nemo/vidmate/view/k;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Lcom/nemo/vidmate/view/PullRefreshLayout;)I

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/nemo/vidmate/view/k;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->b(Lcom/nemo/vidmate/view/PullRefreshLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/view/k;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v2}, Lcom/nemo/vidmate/view/PullRefreshLayout;->b(Lcom/nemo/vidmate/view/PullRefreshLayout;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 360
    iget-object v1, p0, Lcom/nemo/vidmate/view/k;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->c(Lcom/nemo/vidmate/view/PullRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 361
    iget-object v1, p0, Lcom/nemo/vidmate/view/k;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Lcom/nemo/vidmate/view/PullRefreshLayout;IZ)V

    .line 362
    return-void
.end method
