.class Lcom/nemo/vidmate/muticore/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/n;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/n;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/q;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/q;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->m:Z

    .line 782
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/q;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->m:Z

    .line 777
    return-void
.end method
