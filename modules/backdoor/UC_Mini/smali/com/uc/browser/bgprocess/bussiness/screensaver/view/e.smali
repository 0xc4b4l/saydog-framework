.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/e;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/e;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/e;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/e;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/e;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/e;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/e;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/e;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
