.class Lcom/nemo/vidmate/browser/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/nemo/vidmate/browser/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/k;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/nemo/vidmate/browser/w;->b:Lcom/nemo/vidmate/browser/k;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/w;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 864
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lcom/nemo/vidmate/browser/w;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 860
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 855
    return-void
.end method
