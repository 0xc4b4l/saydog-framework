.class public final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;

.field private d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lho;->a:I

    sput v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090198

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;

    invoke-direct {v4, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;

    new-instance v4, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-direct {v4, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-virtual {v0, v6}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a:I

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->f:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->getScrollX()I

    move-result v0

    sget v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a:I

    mul-int/2addr v1, p2

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->getScrollX()I

    move-result v1

    sget v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->setScrollX(I)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;)V
    .locals 2

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->f:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->setTime(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->getScrollX()I

    move-result v1

    sget v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a:I

    mul-int/2addr v0, v2

    if-le v1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->getScrollX()I

    move-result v1

    sget v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->setScrollX(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->setDate(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->a()V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    sget v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a:I

    mul-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->scrollTo(II)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->f:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->g:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->f:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
