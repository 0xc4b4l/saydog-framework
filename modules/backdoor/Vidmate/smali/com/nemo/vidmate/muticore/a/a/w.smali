.class Lcom/nemo/vidmate/muticore/a/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/s;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/w;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/w;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/s;->F:Z

    .line 847
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 852
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/w;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/s;->F:Z

    .line 842
    return-void
.end method
