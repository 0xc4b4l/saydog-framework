.class Lcom/nemo/vidmate/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/PullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/view/PullRefreshLayout;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/nemo/vidmate/view/l;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/nemo/vidmate/view/l;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->e(Lcom/nemo/vidmate/view/PullRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/nemo/vidmate/view/l;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->f(Lcom/nemo/vidmate/view/PullRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/nemo/vidmate/view/l;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->g(Lcom/nemo/vidmate/view/PullRefreshLayout;)Lcom/nemo/vidmate/view/PullRefreshLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/nemo/vidmate/view/l;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->g(Lcom/nemo/vidmate/view/PullRefreshLayout;)Lcom/nemo/vidmate/view/PullRefreshLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/view/PullRefreshLayout$a;->a()V

    .line 412
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/l;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/view/l;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->c(Lcom/nemo/vidmate/view/PullRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Lcom/nemo/vidmate/view/PullRefreshLayout;I)I

    .line 413
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/view/l;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->d(Lcom/nemo/vidmate/view/PullRefreshLayout;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/nemo/vidmate/view/l;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->h(Lcom/nemo/vidmate/view/PullRefreshLayout;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/nemo/vidmate/view/l;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->d(Lcom/nemo/vidmate/view/PullRefreshLayout;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 394
    return-void
.end method
