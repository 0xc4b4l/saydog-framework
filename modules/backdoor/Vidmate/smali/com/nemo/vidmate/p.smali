.class Lcom/nemo/vidmate/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/nemo/vidmate/n;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n;ZZ)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/nemo/vidmate/p;->c:Lcom/nemo/vidmate/n;

    iput-boolean p2, p0, Lcom/nemo/vidmate/p;->a:Z

    iput-boolean p3, p0, Lcom/nemo/vidmate/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/nemo/vidmate/p;->c:Lcom/nemo/vidmate/n;

    iget-object v0, v0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 240
    iget-boolean v0, p0, Lcom/nemo/vidmate/p;->a:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/nemo/vidmate/p;->c:Lcom/nemo/vidmate/n;

    iget-object v0, v0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/p;->b:Z

    if-eqz v0, :cond_1

    .line 245
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nemo/vidmate/q;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/q;-><init>(Lcom/nemo/vidmate/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
