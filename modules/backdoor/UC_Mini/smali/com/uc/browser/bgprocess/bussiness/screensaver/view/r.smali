.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/r;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    iput p2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/r;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e()Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/r;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->i(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/r;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->requestLayout()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/r;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/r;->a:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(I)V

    return-void
.end method
