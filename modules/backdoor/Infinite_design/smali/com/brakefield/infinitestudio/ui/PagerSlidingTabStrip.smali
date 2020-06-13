.class public Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$SavedState;,
        Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$PageListener;,
        Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$IconTabProvider;,
        Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$OnTabLongClickListener;
    }
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field private currentPosition:I

.field private currentPositionOffset:F

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private dividerColor:I

.field private dividerPadding:I

.field private dividerPaint:Landroid/graphics/Paint;

.field private dividerWidth:I

.field private expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private indicatorColor:I

.field private indicatorHeight:I

.field private lastScrollX:I

.field private locale:Ljava/util/Locale;

.field private longClickListener:Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$OnTabLongClickListener;

.field private minTabWidth:I

.field private final pageListener:Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$PageListener;

.field private pager:Landroid/support/v4/view/ViewPager;

.field private rectPaint:Landroid/graphics/Paint;

.field private scrollOffset:I

.field private shouldExpand:Z

.field private tabBackgroundResId:I

.field private tabCount:I

.field private tabPadding:I

.field private tabTextColor:I

.field private tabTextSize:I

.field private tabTypeface:Landroid/graphics/Typeface;

.field private tabTypefaceStyle:I

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private textAllCaps:Z

.field private underlineColor:I

.field private underlineHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const v8, -0x99999a

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$PageListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$PageListener;-><init>(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$1;)V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->pageListener:Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$PageListener;

    iput v5, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPosition:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPositionOffset:F

    iput v8, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->indicatorColor:I

    const/high16 v2, 0x1a000000

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->underlineColor:I

    iput v5, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerColor:I

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->shouldExpand:Z

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->textAllCaps:Z

    const/16 v2, 0x34

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->scrollOffset:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->indicatorHeight:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->underlineHeight:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerPadding:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brakefield/infinitestudio/R$dimen;->padding_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabPadding:I

    iput v4, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerWidth:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brakefield/infinitestudio/R$dimen;->text_size_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextSize:I

    iput v8, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextColor:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTypeface:Landroid/graphics/Typeface;

    iput v4, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTypefaceStyle:I

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->minTabWidth:I

    iput v5, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->lastScrollX:I

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setOverScrollMode(I)V

    invoke-virtual {p0, v4}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setFillViewport(Z)V

    invoke-virtual {p0, v5}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v2, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->ATTRS:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextSize:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextSize:I

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextColor:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextColor:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPosition:I

    return v0
.end method

.method static synthetic access$102(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->scrollToChild(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;)Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$OnTabLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->longClickListener:Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$OnTabLongClickListener;

    return-object v0
.end method

.method static synthetic access$502(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;F)F
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPositionOffset:F

    return p1
.end method

.method static synthetic access$600(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private addIconTab(II)V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->longClickListener:Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$OnTabLongClickListener;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$3;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$3;-><init>(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->addTab(ILandroid/view/View;)V

    return-void
.end method

.method private addTab(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$4;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$4;-><init>(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabPadding:I

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabPadding:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->shouldExpand:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private addTextTab(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->minTabWidth:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->longClickListener:Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$OnTabLongClickListener;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$2;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$2;-><init>(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->addTab(ILandroid/view/View;)V

    return-void
.end method

.method private scrollToChild(II)V
    .locals 2

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabCount:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int v0, v1, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iget v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->scrollOffset:I

    sub-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->lastScrollX:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->lastScrollX:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method private updateTabStyles()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabCount:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextSize:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTypeface:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTypefaceStyle:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextColor:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->textAllCaps:Z

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerColor:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerPadding:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->indicatorColor:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->indicatorHeight:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->scrollOffset:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->shouldExpand:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabBackgroundResId:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabPadding:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextSize:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->underlineColor:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->underlineHeight:I

    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->textAllCaps:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabCount:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabCount:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$IconTabProvider;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$IconTabProvider;

    invoke-interface {v1, v0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$IconTabProvider;->getPageIconResId(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->addIconTab(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->addTextTab(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->updateTabStyles()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$1;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$1;-><init>(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabCount:I

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getHeight()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->indicatorColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPosition:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v4, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPositionOffset:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPosition:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPosition:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v15, v1

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v0, v1

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPositionOffset:F

    mul-float/2addr v1, v15

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPositionOffset:F

    sub-float/2addr v3, v5

    mul-float/2addr v3, v2

    add-float v2, v1, v3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPositionOffset:F

    mul-float v1, v1, v16

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPositionOffset:F

    sub-float/2addr v3, v5

    mul-float/2addr v3, v4

    add-float v4, v1, v3

    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->indicatorHeight:I

    sub-int v1, v12, v1

    int-to-float v3, v1

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->underlineColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->underlineHeight:I

    sub-int v1, v12, v1

    int-to-float v7, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v8, v1

    int-to-float v9, v12

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge v13, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v6, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerPadding:I

    int-to-float v7, v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerPadding:I

    sub-int v1, v12, v1

    int-to-float v9, v1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$SavedState;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v1, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$SavedState;->currentPosition:I

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPosition:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$SavedState;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->currentPosition:I

    iput v2, v0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$SavedState;->currentPosition:I

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->textAllCaps:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerColor:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerColor:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->dividerPadding:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->indicatorColor:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->indicatorColor:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->indicatorHeight:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setMinimumTabWidth(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->minTabWidth:I

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabLongClickListener(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$OnTabLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->longClickListener:Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$OnTabLongClickListener;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->scrollOffset:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->shouldExpand:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabBackgroundResId:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabPadding:I

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextColor:I

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextColor:I

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTextSize:I

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTypeface:Landroid/graphics/Typeface;

    iput p2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->tabTypefaceStyle:I

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->underlineColor:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->underlineColor:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->underlineHeight:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->pageListener:Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$PageListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->notifyDataSetChanged()V

    return-void
.end method
