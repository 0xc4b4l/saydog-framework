.class Lcom/nemo/vidmate/muticore/a/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/s;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 808
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->f(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 809
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->g(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 810
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->h(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 811
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->i(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 813
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->F()V

    .line 815
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->f(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->g(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->h(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->j(Lcom/nemo/vidmate/muticore/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->k(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->i(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/s;->F:Z

    .line 823
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/v;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/s;->F:Z

    .line 804
    return-void
.end method
