.class public Lcom/brakefield/infinitestudio/ui/FloatingActionButton;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"


# instance fields
.field private color:I

.field private container:Landroid/view/ViewGroup;

.field private drawable:Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

.field private focusView:Landroid/view/View;

.field private panelColor:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->drawable:Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v1, Lcom/brakefield/infinitestudio/R$color;->highlight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->color:I

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->panelColor:I

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->container:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->focusView:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->drawable:Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$1;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$1;-><init>(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->drawable:Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->color:I

    return v0
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->panelColor:I

    return v0
.end method

.method static synthetic access$300(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->container:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public contract()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->container:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->container:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->focusView:Landroid/view/View;

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->focusView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/animation/FloatEvaluator;

    invoke-direct {v4}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$3;

    invoke-direct {v4, p0}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$3;-><init>(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public expand()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->container:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->container:Landroid/view/ViewGroup;

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->focusView:Landroid/view/View;

    move-object/from16 v0, v17

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->container:Landroid/view/ViewGroup;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->measure(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->focusView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->focusView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->container:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->container:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v13

    move/from16 v0, v16

    int-to-float v4, v0

    int-to-float v6, v14

    div-float v3, v4, v6

    int-to-float v4, v15

    int-to-float v6, v13

    div-float v5, v4, v6

    const/4 v4, 0x2

    new-array v12, v4, [I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->focusView:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->focusView:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v14

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v8, v13

    const/high16 v18, 0x40000000    # 2.0f

    div-float v8, v8, v18

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v4, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->container:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/animation/FloatEvaluator;

    invoke-direct {v4}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v6, 0x1f4

    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v4, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;-><init>(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)V

    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
