.class public Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

.field private c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

.field private d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;

.field private g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090198

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-direct {v2, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-direct {v2, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->setFrameWidth(I)V

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-direct {v2, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x53

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {v3, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x51

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {v3, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x55

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x51

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a(Ljava/lang/String;IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a(Ljava/lang/String;IIZ)V

    return-void
.end method

.method private a(Ljava/lang/String;IIZ)V
    .locals 4

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Ly;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->f:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->a(Landroid/content/Context;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->f:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->f:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p4, :cond_4

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->f:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/v;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/v;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->e:Ljava/lang/Runnable;

    :cond_2
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Ly;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->f:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->b(Landroid/content/Context;)I

    move-result v1

    sub-int v1, p3, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez v1, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    return-object v0
.end method

.method static synthetic f(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->f:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x31

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public setIconTouchListener(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;)V
    .locals 2

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/t;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/t;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
