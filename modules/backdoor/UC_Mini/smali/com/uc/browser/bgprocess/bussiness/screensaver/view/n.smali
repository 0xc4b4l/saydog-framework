.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ae;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->h(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->i(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setTouchEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->i(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    move-result-object v0

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->b:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setPanelState$20e8e983(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;->c()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->h(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->i(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setTouchEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->i(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    move-result-object v0

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->b:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setPanelState$20e8e983(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;->b()V

    :cond_1
    return-void
.end method
