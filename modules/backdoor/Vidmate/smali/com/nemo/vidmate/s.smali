.class Lcom/nemo/vidmate/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/nemo/vidmate/n;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/nemo/vidmate/s;->b:Lcom/nemo/vidmate/n;

    iput-object p2, p0, Lcom/nemo/vidmate/s;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/nemo/vidmate/s;->b:Lcom/nemo/vidmate/n;

    iget-object v0, v0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 279
    iget-object v0, p0, Lcom/nemo/vidmate/s;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method
