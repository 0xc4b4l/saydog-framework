.class Lcom/nemo/vidmate/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/PullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/view/PullRefreshLayout;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/nemo/vidmate/view/m;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/nemo/vidmate/view/m;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->d(Lcom/nemo/vidmate/view/PullRefreshLayout;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/nemo/vidmate/view/m;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/view/m;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->c(Lcom/nemo/vidmate/view/PullRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Lcom/nemo/vidmate/view/PullRefreshLayout;I)I

    .line 429
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method
