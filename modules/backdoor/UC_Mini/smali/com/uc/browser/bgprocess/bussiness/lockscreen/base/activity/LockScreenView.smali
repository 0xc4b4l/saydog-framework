.class public Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

.field private b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

.field private c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;

.field private d:I

.field private e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    invoke-direct {v0, p1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-direct {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->setIconTouchListener(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->d:I

    return v0
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->c(Landroid/view/View;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCallBack(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;

    return-void
.end method
