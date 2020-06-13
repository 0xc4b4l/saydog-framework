.class public Lcom/brakefield/design/ui/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lcom/brakefield/design/ui/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/ui/CirclePageIndicator$1;,
        Lcom/brakefield/design/ui/CirclePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageOffset:F

.field private final mPaintFill:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mScrollState:I

.field private mSnap:Z

.field private mSnapPage:I

.field private mTouchSlop:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/ui/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/brakefield/design/ui/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v11, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    const/high16 v11, -0x40800000    # -1.0f

    iput v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mLastMotionX:F

    const/4 v11, -0x1

    iput v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mActivePointerId:I

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->isInEditMode()Z

    move-result v11

    if-eqz v11, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v5, 0x0

    move v3, v0

    const/4 v4, 0x0

    move v8, v0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCentered:Z

    const/4 v11, 0x0

    iput v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mOrientation:I

    iget-object v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v11, 0x40c00000    # 6.0f

    iput v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mRadius:F

    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mSnap:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v11

    iput v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mTouchSlop:I

    goto :goto_0
.end method

.method private measureLong(I)I
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v4, :cond_2

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v4, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mRadius:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    iget v6, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mRadius:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    float-to-int v1, v4

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method private measureShort(I)I
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mRadius:F

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    float-to-int v0, v3

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mOrientation:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public isCentered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCentered:Z

    return v0
.end method

.method public isSnap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mSnap:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    move-object/from16 v17, v0

    if-nez v17, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCurrentPage:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-lt v0, v3, :cond_2

    add-int/lit8 v17, v3, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mOrientation:I

    move/from16 v17, v0

    if-nez v17, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getPaddingRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getPaddingTop()I

    move-result v15

    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mRadius:F

    move/from16 v17, v0

    const/high16 v18, 0x40400000    # 3.0f

    mul-float v16, v17, v18

    int-to-float v0, v15

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mRadius:F

    move/from16 v18, v0

    add-float v14, v17, v18

    int-to-float v0, v11

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mRadius:F

    move/from16 v18, v0

    add-float v9, v17, v18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCentered:Z

    move/from16 v17, v0

    if-eqz v17, :cond_3

    sub-int v17, v12, v11

    sub-int v17, v17, v10

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    int-to-float v0, v3

    move/from16 v18, v0

    mul-float v18, v18, v16

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    sub-float v17, v17, v18

    add-float v9, v9, v17

    :cond_3
    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mRadius:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    sub-float v13, v13, v17

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_9

    int-to-float v0, v8

    move/from16 v17, v0

    mul-float v17, v17, v16

    add-float v7, v9, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mOrientation:I

    move/from16 v17, v0

    if-nez v17, :cond_8

    move v5, v7

    move v6, v14

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getAlpha()I

    move-result v17

    if-lez v17, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v6, v13, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mRadius:F

    move/from16 v17, v0

    cmpl-float v17, v13, v17

    if-eqz v17, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mRadius:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getHeight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getPaddingBottom()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getPaddingLeft()I

    move-result v15

    goto/16 :goto_1

    :cond_8
    move v5, v14

    move v6, v7

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mSnap:Z

    move/from16 v17, v0

    if-eqz v17, :cond_b

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mSnapPage:I

    move/from16 v17, v0

    :goto_4
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v4, v17, v16

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mSnap:Z

    move/from16 v17, v0

    if-nez v17, :cond_a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPageOffset:F

    move/from16 v17, v0

    mul-float v17, v17, v16

    add-float v4, v4, v17

    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mOrientation:I

    move/from16 v17, v0

    if-nez v17, :cond_c

    add-float v5, v9, v4

    move v6, v14

    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mRadius:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCurrentPage:I

    move/from16 v17, v0

    goto :goto_4

    :cond_c
    move v5, v14

    add-float v6, v9, v4

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/CirclePageIndicator;->measureLong(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/brakefield/design/ui/CirclePageIndicator;->measureShort(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/ui/CirclePageIndicator;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/CirclePageIndicator;->measureShort(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/brakefield/design/ui/CirclePageIndicator;->measureLong(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/ui/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mScrollState:I

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iput p1, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCurrentPage:I

    iput p2, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPageOffset:F

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->invalidate()V

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mSnap:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mScrollState:I

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCurrentPage:I

    iput p1, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mSnapPage:I

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/ui/CirclePageIndicator$SavedState;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v1, v0, Lcom/brakefield/design/ui/CirclePageIndicator$SavedState;->currentPage:I

    iput v1, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCurrentPage:I

    iget v1, v0, Lcom/brakefield/design/ui/CirclePageIndicator$SavedState;->currentPage:I

    iput v1, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mSnapPage:I

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v0, Lcom/brakefield/design/ui/CirclePageIndicator$SavedState;

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v2, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCurrentPage:I

    iput v2, v0, Lcom/brakefield/design/ui/CirclePageIndicator$SavedState;->currentPage:I

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    :goto_0
    return v12

    :cond_0
    iget-object v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v12, :cond_1

    iget-object v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    and-int/lit16 v0, v12, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    const/4 v12, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x0

    invoke-static {p1, v12}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v12

    iput v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iput v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mLastMotionX:F

    goto :goto_1

    :pswitch_2
    iget v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v12}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v11

    iget v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mLastMotionX:F

    sub-float v3, v11, v12

    iget-boolean v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mIsDragging:Z

    if-nez v12, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mTouchSlop:I

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_4

    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mIsDragging:Z

    :cond_4
    iget-boolean v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mIsDragging:Z

    if-eqz v12, :cond_3

    iput v11, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mLastMotionX:F

    iget-object v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_5
    iget-object v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12, v3}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_1

    :pswitch_3
    iget-boolean v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mIsDragging:Z

    if-nez v12, :cond_9

    iget-object v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->getWidth()I

    move-result v10

    int-to-float v12, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float v4, v12, v13

    int-to-float v12, v10

    const/high16 v13, 0x40c00000    # 6.0f

    div-float v9, v12, v13

    iget v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCurrentPage:I

    if-lez v12, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    sub-float v13, v4, v9

    cmpg-float v12, v12, v13

    if-gez v12, :cond_7

    const/4 v12, 0x3

    if-eq v0, v12, :cond_6

    iget-object v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v13, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCurrentPage:I

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_6
    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_7
    iget v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCurrentPage:I

    add-int/lit8 v13, v2, -0x1

    if-ge v12, v13, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    add-float v13, v4, v9

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    const/4 v12, 0x3

    if-eq v0, v12, :cond_8

    iget-object v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v13, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCurrentPage:I

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_8
    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mIsDragging:Z

    const/4 v12, -0x1

    iput v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mActivePointerId:I

    iget-object v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v5

    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v12

    iput v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mLastMotionX:F

    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v12

    iput v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mActivePointerId:I

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v8

    invoke-static {p1, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v7

    iget v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mActivePointerId:I

    if-ne v7, v12, :cond_a

    if-nez v8, :cond_b

    const/4 v6, 0x1

    :goto_2
    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v12

    iput v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mActivePointerId:I

    :cond_a
    iget v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v12}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v12

    invoke-static {p1, v12}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v12

    iput v12, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mLastMotionX:F

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCentered:Z

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iput p1, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput p1, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mOrientation:I

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mRadius:F

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mSnap:Z

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/brakefield/design/ui/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CirclePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/brakefield/design/ui/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0, p2}, Lcom/brakefield/design/ui/CirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method
