.class final Lyk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lym;

.field private synthetic c:Lyj;


# direct methods
.method constructor <init>(Lyj;ZLym;)V
    .locals 0

    iput-object p1, p0, Lyk;->c:Lyj;

    iput-boolean p2, p0, Lyk;->a:Z

    iput-object p3, p0, Lyk;->b:Lym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lyk;->c:Lyj;

    iget-boolean v1, p0, Lyk;->a:Z

    invoke-static {v0, v1}, Lyj;->a(Lyj;Z)V

    iget-object v0, p0, Lyk;->b:Lym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk;->b:Lym;

    invoke-interface {v0}, Lym;->a()V

    :cond_0
    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->dG:I

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lye;->a(IJ)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lyk;->c:Lyj;

    invoke-static {v0}, Lyj;->a(Lyj;)Lyi;

    move-result-object v0

    invoke-interface {v0}, Lyi;->e()V

    return-void
.end method
