.class public final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;
.super Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;


# instance fields
.field private b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;
    .locals 2

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;)V

    return-object v0
.end method


# virtual methods
.method protected final a(II)I
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/e;

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/e;->h()F

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/e;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/e;

    invoke-interface {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/e;->g()F

    move-result v1

    :cond_0
    int-to-float v3, p2

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float v0, v4, v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_1

    int-to-float v0, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    if-le p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/e;

    return-void
.end method
