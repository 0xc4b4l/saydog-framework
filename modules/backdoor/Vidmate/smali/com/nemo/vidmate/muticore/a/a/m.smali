.class Lcom/nemo/vidmate/muticore/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/i;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/m;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 482
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/m;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->f(Lcom/nemo/vidmate/muticore/a/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/m;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->g(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/m;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->h(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 485
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/m;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->f(Lcom/nemo/vidmate/muticore/a/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/m;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->g(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/m;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->h(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/m;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->i(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/m;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->j(Lcom/nemo/vidmate/muticore/a/a/i;)V

    .line 491
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/m;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/i;->a:Z

    .line 492
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/m;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/i;->a:Z

    .line 478
    return-void
.end method
