.class final Lyl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lyn;

.field private synthetic c:Lyj;


# direct methods
.method constructor <init>(Lyj;Landroid/view/View;Lyn;)V
    .locals 0

    iput-object p1, p0, Lyl;->c:Lyj;

    iput-object p2, p0, Lyl;->a:Landroid/view/View;

    iput-object p3, p0, Lyl;->b:Lyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lyl;->c:Lyj;

    iget-object v0, p0, Lyl;->c:Lyj;

    invoke-static {v0}, Lyj;->b(Lyj;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lyj;->a(Lyj;Landroid/view/View;)V

    iget-object v0, p0, Lyl;->c:Lyj;

    invoke-static {v0}, Lyj;->c(Lyj;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lyl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lyl;->b:Lyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyl;->b:Lyn;

    invoke-interface {v0}, Lyn;->a()V

    :cond_0
    iget-object v0, p0, Lyl;->c:Lyj;

    invoke-static {v0}, Lyj;->b(Lyj;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sput v2, Lcom/uc/browser/ActivityBrowser;->f:I

    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->dG:I

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lye;->a(IJ)Z

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
