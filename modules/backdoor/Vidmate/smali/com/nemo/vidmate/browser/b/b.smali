.class Lcom/nemo/vidmate/browser/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/b/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/b/a;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/nemo/vidmate/browser/b/b;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/b;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/b/a;->a(Lcom/nemo/vidmate/browser/b/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/b;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/b/a;->a(Lcom/nemo/vidmate/browser/b/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method
