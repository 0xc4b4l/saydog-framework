.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/g;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
