.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;
.super Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;
.implements Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/e;
.implements Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;
.implements Lcom/uc/browser/bgprocess/bussiness/screensaver/view/y;
.implements Lgo;
.implements Lgp;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;

.field private c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

.field private d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

.field private e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

.field private f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;

.field private g:Lhi;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I

.field private k:Z

.field private l:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->k:Z

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->k:Z

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->k:Z

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;)Lhi;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->g:Lhi;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "_ccl"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "broadcast_batterysaver_disable_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v1, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a()F

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput-boolean v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->k:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a(F)F

    move-result v0

    sub-float/2addr v0, v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v2, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a(F)F

    move-result v2

    sub-float v1, v2, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->f()V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a(F)V

    :goto_0
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a(I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->k:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a(F)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->e()V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->b(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v0, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a(I)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    const-string v1, "useageview_tag"

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    const-string v1, "chargespeed_tag"

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->d()V

    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->j:I

    if-gez v0, :cond_0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->j:I

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(I)V

    return-void
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a()F

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->b()F

    move-result v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->b()F

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setCollapsedMinRatio(F)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v0, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->setIconImBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->b()F

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->setCoverImBitmap(FLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setTouchEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->setBaseBatteryScaleNode(F)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->requestLayout()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->l:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->l:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->i:Landroid/view/View;

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->j:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->l:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->l:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->i:Landroid/view/View;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->l:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->l:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;->c()V

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->i:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->i:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->i:Landroid/view/View;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->i:Landroid/view/View;

    const v1, 0x7f0700da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final g()F
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->e()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->c()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final h()F
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b()F

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->e()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->b()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->f()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->onFinishInflate()V

    const v0, 0x7f0700c8

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;

    const v0, 0x7f0700d1

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;

    const v0, 0x7f0700dc

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    const v0, 0x7f0700c4

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    const v0, 0x7f0700c6

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    const v0, 0x7f0700d0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->h:Landroid/view/View;

    const v0, 0x7f0700c3

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setTouchEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/y;)V

    invoke-virtual {p0, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->setInterceptHeightController(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/e;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->setSaverSlidLayout(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->setAdViewDismissCallBack(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->h:Landroid/view/View;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/a;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lhi;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->g:Lhi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lhn;

    const-string v2, "Close"

    invoke-direct {v1, v2}, Lhn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->g:Lhi;

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/b;

    invoke-direct {v2, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/b;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;)V

    invoke-virtual {v1, v0, v2}, Lhi;->a(Ljava/util/List;Lhm;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->c()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->topMargin:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    iget v0, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->topMargin:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->setTopMar(F)V

    return-void
.end method

.method public setSaverRootCallBack(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->l:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;

    return-void
.end method
