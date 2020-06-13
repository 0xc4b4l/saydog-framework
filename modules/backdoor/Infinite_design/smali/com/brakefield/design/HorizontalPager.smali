.class public Lcom/brakefield/design/HorizontalPager;
.super Landroid/widget/HorizontalScrollView;
.source "HorizontalPager.java"


# static fields
.field private static final SWIPE_MIN_DISTANCE:I = 0x5

.field private static final SWIPE_THRESHOLD_VELOCITY:I = 0x12c


# instance fields
.field private leftHint:Landroid/view/View;

.field private mActiveFeature:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private rightHint:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/HorizontalPager;->mActiveFeature:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/brakefield/design/HorizontalPager;->mActiveFeature:I

    invoke-virtual {p0, v0}, Lcom/brakefield/design/HorizontalPager;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/brakefield/design/HorizontalPager$1;

    invoke-direct {v0, p0}, Lcom/brakefield/design/HorizontalPager$1;-><init>(Lcom/brakefield/design/HorizontalPager;)V

    invoke-virtual {p0, v0}, Lcom/brakefield/design/HorizontalPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/brakefield/design/HorizontalPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/brakefield/design/HorizontalPager$2;

    invoke-direct {v1, p0}, Lcom/brakefield/design/HorizontalPager$2;-><init>(Lcom/brakefield/design/HorizontalPager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lcom/brakefield/design/HorizontalPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/brakefield/design/HorizontalPager$3;

    invoke-direct {v1, p0}, Lcom/brakefield/design/HorizontalPager$3;-><init>(Lcom/brakefield/design/HorizontalPager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/HorizontalPager;->mActiveFeature:I

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/design/HorizontalPager;)I
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x4

    const/4 v1, 0x1

    iget v0, p0, Lcom/brakefield/design/HorizontalPager;->mActiveFeature:I

    return v0

    const/4 v1, 0x5
.end method

.method static synthetic access$002(Lcom/brakefield/design/HorizontalPager;I)I
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x7

    iput p1, p0, Lcom/brakefield/design/HorizontalPager;->mActiveFeature:I

    return p1

    const/4 v0, 0x7
.end method

.method static synthetic access$100(Lcom/brakefield/design/HorizontalPager;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/brakefield/design/HorizontalPager;->updateArrows()V

    return-void

    const/4 v0, 0x7
.end method

.method private updateArrows()V
    .locals 7

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/brakefield/design/HorizontalPager;->getScrollX()I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Lcom/brakefield/design/HorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/brakefield/design/HorizontalPager;->getMeasuredWidth()I

    move-result v3

    sub-int v0, v2, v3

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/brakefield/design/HorizontalPager;->leftHint:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    if-gtz v1, :cond_2

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/brakefield/design/HorizontalPager;->leftHint:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/brakefield/design/HorizontalPager;->rightHint:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    if-lt v1, v0, :cond_3

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/brakefield/design/HorizontalPager;->rightHint:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    :cond_1
    :goto_1
    return-void

    const/4 v6, 0x5

    const/4 v6, 0x4

    :cond_2
    iget-object v2, p0, Lcom/brakefield/design/HorizontalPager;->leftHint:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    const/4 v6, 0x6

    const/4 v6, 0x3

    :cond_3
    iget-object v2, p0, Lcom/brakefield/design/HorizontalPager;->rightHint:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    const/4 v5, 0x1
.end method


# virtual methods
.method public setHintArrows(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/brakefield/design/HorizontalPager;->leftHint:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/brakefield/design/HorizontalPager;->rightHint:Landroid/view/View;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/brakefield/design/HorizontalPager;->updateArrows()V

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x7
.end method
