.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/u;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/u;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/u;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/u;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)I

    move-result v0

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->a:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/u;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)I

    move-result v0

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->c:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/u;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/u;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->c:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setPanelState$20e8e983(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/u;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->a:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setPanelState$20e8e983(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/u;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->b:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setPanelState$20e8e983(I)V

    goto :goto_0
.end method
