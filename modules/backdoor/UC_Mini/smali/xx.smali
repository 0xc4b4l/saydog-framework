.class public final Lxx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxx;->b:Landroid/os/Handler;

    iput-object p1, p0, Lxx;->a:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method static synthetic a(Lxx;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    iget-object v0, p0, Lxx;->a:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lxx;->a:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lxx;->b:Landroid/os/Handler;

    new-instance v1, Lxz;

    invoke-direct {v1, p0, p1}, Lxz;-><init>(Lxx;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lxx;->a:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lxx;->b:Landroid/os/Handler;

    new-instance v1, Lya;

    invoke-direct {v1, p0, p1}, Lya;-><init>(Lxx;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lxx;->a:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lxx;->b:Landroid/os/Handler;

    new-instance v1, Lxy;

    invoke-direct {v1, p0, p1}, Lxy;-><init>(Lxx;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
