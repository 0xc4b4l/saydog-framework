.class Lcom/nemo/vidmate/muticore/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/n;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/n;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/r;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 810
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/r;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->r(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 811
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/r;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->s(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 813
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/r;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->r(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/r;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->s(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/r;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->t(Lcom/nemo/vidmate/muticore/a/a/n;)V

    .line 818
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/r;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->m:Z

    .line 819
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 824
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/r;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->m:Z

    .line 806
    return-void
.end method
