.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;->a:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;->a:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a()F

    move-result v1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->d()F

    move-result v2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    move-result-object v3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)F

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setCollapsedMinRatio(F)V

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)F

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setAnchorPoint(F)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    move-result-object v0

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->c:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setPanelState$20e8e983(I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
