.class final Lxy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/animation/Animation;

.field private synthetic b:Lxx;


# direct methods
.method constructor <init>(Lxx;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lxy;->b:Lxx;

    iput-object p2, p0, Lxy;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxy;->b:Lxx;

    invoke-static {v0}, Lxx;->a(Lxx;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxy;->b:Lxx;

    invoke-static {v0}, Lxx;->a(Lxx;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    iget-object v1, p0, Lxy;->a:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
