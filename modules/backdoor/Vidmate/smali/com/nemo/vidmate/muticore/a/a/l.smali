.class Lcom/nemo/vidmate/muticore/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/i;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/l;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/l;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/i;->a:Z

    .line 451
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/l;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/i;->a:Z

    .line 446
    return-void
.end method
