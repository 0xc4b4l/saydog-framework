.class Lcom/nemo/vidmate/muticore/a/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/s;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/y;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/y;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/s;->F:Z

    .line 924
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 929
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/y;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/s;->F:Z

    .line 919
    return-void
.end method
