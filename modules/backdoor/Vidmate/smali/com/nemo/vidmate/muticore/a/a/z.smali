.class Lcom/nemo/vidmate/muticore/a/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/s;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 979
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->f(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 980
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->g(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 981
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->h(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 982
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->a(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 983
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->i(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 985
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->F()V

    .line 987
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->f(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->g(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->h(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->a(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->j(Lcom/nemo/vidmate/muticore/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->k(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->i(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/s;->F:Z

    .line 996
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1001
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/z;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/s;->F:Z

    .line 975
    return-void
.end method
