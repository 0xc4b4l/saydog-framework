.class public Lcom/brakefield/infinitestudio/ui/RadialSeek;
.super Lcom/brakefield/infinitestudio/ui/CustomSeekBar;
.source "RadialSeek.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;
    }
.end annotation


# static fields
.field private static final FREE:I = 0x3

.field private static final HORIZONTAL:I = 0x1

.field private static final MAX_DISTANCE:F = 500.0f

.field private static final SWEEP:I = 0x2

.field private static final VERTICAL:I


# instance fields
.field private final MIN_DISTANCE:F

.field private active:Z

.field private arrow:Lcom/brakefield/infinitestudio/geometry/PathTracer;

.field private arrowPaint:Landroid/graphics/Paint;

.field private backPaint:Landroid/graphics/Paint;

.field private click:Z

.field private clickListener:Landroid/view/View$OnClickListener;

.field private downAngle:F

.field private downX:I

.field private downY:I

.field private fadePaint:Landroid/graphics/Paint;

.field private fadePaint2:Landroid/graphics/Paint;

.field private h:I

.field private horizontalable:Z

.field private interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field private listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private longClickListener:Landroid/view/View$OnLongClickListener;

.field private longPressed:Z

.field private mDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field private minValue:I

.field private mod:Z

.field private notActivePaint:Landroid/graphics/Paint;

.field private out:Z

.field private outListener:Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;

.field private paint:Landroid/graphics/Paint;

.field private prevAngle:F

.field public previousX:I

.field public previousY:I

.field private pullCase:I

.field private startProgress:I

.field private sweepAngle:F

.field private sweepRadius:F

.field private sweepRange:F

.field private sweepable:Z

.field private textPaint:Landroid/graphics/Paint;

.field private toggable:Z

.field trackColor:I

.field private trackPaint:Landroid/graphics/Paint;

.field private verticalable:Z

.field private w:I

.field private winding:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->MIN_DISTANCE:F

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->mod:Z

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->pullCase:I

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->longPressed:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->active:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->toggable:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->verticalable:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->horizontalable:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->sweepable:Z

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->minValue:I

    const v0, -0x777778

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->trackColor:I

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->addDefaultListeners()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->MIN_DISTANCE:F

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->mod:Z

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->pullCase:I

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->longPressed:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->active:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->toggable:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->verticalable:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->horizontalable:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->sweepable:Z

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->minValue:I

    const v0, -0x777778

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->trackColor:I

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->addDefaultListeners()V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/ui/RadialSeek;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->toggable:Z

    return v0
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/ui/RadialSeek;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->active:Z

    return v0
.end method

.method static synthetic access$102(Lcom/brakefield/infinitestudio/ui/RadialSeek;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->active:Z

    return p1
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/ui/RadialSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method private addDefaultListeners()V
    .locals 2

    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    new-instance v0, Lcom/brakefield/infinitestudio/ui/RadialSeek$1;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek$1;-><init>(Lcom/brakefield/infinitestudio/ui/RadialSeek;)V

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/brakefield/infinitestudio/ui/RadialSeek$2;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek$2;-><init>(Lcom/brakefield/infinitestudio/ui/RadialSeek;)V

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static getDifferenceAngle(DD)F
    .locals 6

    const-wide v4, 0x4076800000000000L    # 360.0

    sub-double v0, p2, p0

    :goto_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    add-double/2addr v0, v4

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    sub-double/2addr v0, v4

    goto :goto_1

    :cond_1
    double-to-float v2, v0

    return v2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->h:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->paint:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->w:I

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->h:I

    if-lez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->init()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getProgress()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float v18, v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getPaddingLeft()I

    move-result v2

    int-to-float v13, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->w:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v11, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v10, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v13, v2

    sub-float v17, v11, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v13, v2

    sub-float v16, v10, v2

    sub-float v2, v11, v17

    const/high16 v4, 0x41000000    # 8.0f

    div-float v4, v11, v4

    add-float v12, v2, v4

    sub-float v2, v10, v16

    const/high16 v4, 0x41000000    # 8.0f

    div-float v4, v11, v4

    add-float v19, v2, v4

    add-float v2, v11, v17

    const/high16 v4, 0x41000000    # 8.0f

    div-float v4, v11, v4

    sub-float v14, v2, v4

    add-float v2, v10, v16

    const/high16 v4, 0x41000000    # 8.0f

    div-float v4, v11, v4

    sub-float v8, v2, v4

    new-instance v3, Landroid/graphics/RectF;

    move/from16 v0, v19

    invoke-direct {v3, v12, v0, v14, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v15}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->backPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->fadePaint2:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    mul-float v4, v4, v18

    add-float/2addr v4, v2

    move/from16 v0, v18

    neg-float v2, v0

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v5, v2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->fadePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->active:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->textPaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    return-void

    :cond_2
    const-wide/16 v4, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->postInvalidateDelayed(J)V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->textPaint:Landroid/graphics/Paint;

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public getActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->active:Z

    return v0
.end method

.method public getOnSeekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method public getThumbX()I
    .locals 4

    const/4 v1, 0x1

    const/high16 v2, 0x41e00000    # 28.0f

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v0, v1

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->previousX:I

    return v1
.end method

.method public getThumbY()I
    .locals 4

    const/4 v1, 0x1

    const/high16 v2, 0x41e00000    # 28.0f

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v0, v1

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->previousY:I

    sub-int/2addr v1, v0

    return v1
.end method

.method protected init()V
    .locals 13

    const/4 v12, 0x0

    const v11, -0x777778

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v9, 0x14

    const/4 v8, 0x1

    const v0, -0x777778

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->textPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->textPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->h:I

    int-to-float v6, v6

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->textPaint:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->textPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->arrowPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->arrowPaint:Landroid/graphics/Paint;

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->w:I

    div-int/lit8 v5, v5, 0x12

    int-to-float v4, v5

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    iput-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->arrow:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->arrow:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    neg-float v6, v4

    neg-float v7, v4

    div-float/2addr v7, v10

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->arrow:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    div-float v6, v4, v10

    invoke-virtual {v5, v12, v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->arrow:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    neg-float v6, v4

    div-float/2addr v6, v10

    invoke-virtual {v5, v4, v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->arrow:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->backPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->backPaint:Landroid/graphics/Paint;

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->notActivePaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->notActivePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->notActivePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->notActivePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->fadePaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->fadePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->fadePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->fadePaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->trackColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->fadePaint:Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->fadePaint2:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->fadePaint2:Landroid/graphics/Paint;

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->trackPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->trackPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->trackPaint:Landroid/graphics/Paint;

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->paint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v10, v12, v12, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public launchEditDialog()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const-string v2, "0123456789"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input a number between 0 and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getMax()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Ok"

    new-instance v3, Lcom/brakefield/infinitestudio/ui/RadialSeek$3;

    invoke-direct {v3, p0, v1}, Lcom/brakefield/infinitestudio/ui/RadialSeek$3;-><init>(Lcom/brakefield/infinitestudio/ui/RadialSeek;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Cancel"

    new-instance v3, Lcom/brakefield/infinitestudio/ui/RadialSeek$4;

    invoke-direct {v3, p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek$4;-><init>(Lcom/brakefield/infinitestudio/ui/RadialSeek;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->longPressed:Z

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->active:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->longClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->longClickListener:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v17

    if-nez v17, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v17

    move/from16 v0, v17

    float-to-int v15, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->previousX:I

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->previousY:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v17

    move/from16 v0, v17

    float-to-int v12, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v17

    move/from16 v0, v17

    float-to-int v13, v0

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->downX:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->downY:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    int-to-float v0, v15

    move/from16 v19, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v17

    packed-switch v17, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->invalidate()V

    :cond_1
    const/16 v17, 0x1

    return v17

    :pswitch_0
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setPressed(Z)V

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->click:Z

    move-object/from16 v0, p0

    iput v15, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->downX:I

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->downY:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getProgress()I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->startProgress:I

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->downY:I

    move/from16 v17, v0

    sub-int v14, v17, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->downX:I

    move/from16 v17, v0

    sub-int v9, v15, v17

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getMax()I

    move-result v17

    mul-int v17, v17, v9

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x42c80000    # 100.0f

    div-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    move/from16 v0, v17

    float-to-int v7, v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getMax()I

    move-result v17

    mul-int v17, v17, v14

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x42c80000    # 100.0f

    div-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    move/from16 v0, v17

    float-to-int v8, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->out:Z

    move/from16 v17, v0

    if-nez v17, :cond_4

    int-to-float v0, v7

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->MIN_DISTANCE:F

    move/from16 v18, v0

    cmpl-float v17, v17, v18

    if-gtz v17, :cond_2

    int-to-float v0, v8

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->MIN_DISTANCE:F

    move/from16 v18, v0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_4

    :cond_2
    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v17

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v4, v0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->downAngle:F

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->click:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->sweepable:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    const/16 v17, 0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->pullCase:I

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->out:Z

    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->active:Z

    move/from16 v17, v0

    if-eqz v17, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->pullCase:I

    move/from16 v17, v0

    const/16 v18, 0x3

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v17, v0

    if-eqz v17, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->active:Z

    move/from16 v17, v0

    if-eqz v17, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->out:Z

    move/from16 v17, v0

    if-eqz v17, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->downY:I

    move/from16 v17, v0

    sub-int v14, v17, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->downX:I

    move/from16 v17, v0

    sub-int v9, v15, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->pullCase:I

    move/from16 v17, v0

    const/16 v18, 0x3

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->outListener:Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;

    move-object/from16 v17, v0

    int-to-float v0, v12

    move/from16 v18, v0

    int-to-float v0, v13

    move/from16 v19, v0

    invoke-interface/range {v17 .. v19}, Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;->onOutMove(FF)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->horizontalable:Z

    move/from16 v17, v0

    if-eqz v17, :cond_6

    int-to-float v0, v7

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->MIN_DISTANCE:F

    move/from16 v18, v0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_6

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->pullCase:I

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->out:Z

    move-object/from16 v0, p0

    iput v15, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->downX:I

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->downY:I

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->verticalable:Z

    move/from16 v17, v0

    if-eqz v17, :cond_7

    int-to-float v0, v8

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->MIN_DISTANCE:F

    move/from16 v18, v0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_7

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->pullCase:I

    move-object/from16 v0, p0

    iput v15, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->downX:I

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->downY:I

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->out:Z

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->outListener:Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;

    move-object/from16 v17, v0

    if-eqz v17, :cond_3

    const/16 v17, 0x3

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->pullCase:I

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->out:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->outListener:Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;

    move-object/from16 v17, v0

    int-to-float v0, v12

    move/from16 v18, v0

    int-to-float v0, v13

    move/from16 v19, v0

    invoke-interface/range {v17 .. v19}, Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;->onOutStarted(FF)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->startProgress:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->pullCase:I

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->outListener:Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;

    move-object/from16 v17, v0

    if-eqz v17, :cond_d

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->sweepRadius:F

    move/from16 v18, v0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v17, v0

    if-eqz v17, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->outListener:Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;

    move-object/from16 v17, v0

    int-to-float v0, v12

    move/from16 v18, v0

    int-to-float v0, v13

    move/from16 v19, v0

    invoke-interface/range {v17 .. v19}, Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;->onOutStarted(FF)V

    const/16 v17, 0x3

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->pullCase:I

    :cond_a
    :goto_2
    if-gez v11, :cond_b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->mod:Z

    move/from16 v17, v0

    if-eqz v17, :cond_11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getMax()I

    move-result v18

    rem-int v11, v17, v18

    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getMax()I

    move-result v17

    move/from16 v0, v17

    if-le v11, v0, :cond_c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->mod:Z

    move/from16 v17, v0

    if-eqz v17, :cond_12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getMax()I

    move-result v18

    rem-int v11, v17, v18

    :cond_c
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setProgress(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, v18

    invoke-interface {v0, v1, v11, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getMax()I

    move-result v17

    div-int/lit8 v11, v17, 0x2

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->sweepAngle:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v5

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getDifferenceAngle(DD)F

    move-result v6

    const/high16 v17, 0x43340000    # 180.0f

    cmpl-float v17, v6, v17

    if-lez v17, :cond_e

    const/high16 v17, 0x43b40000    # 360.0f

    sub-float v6, v17, v6

    :cond_e
    int-to-float v0, v11

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getMax()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v6

    const/high16 v19, 0x43340000    # 180.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->sweepRange:F

    move/from16 v20, v0

    mul-float v19, v19, v20

    div-float v18, v18, v19

    add-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v11, v0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->pullCase:I

    move/from16 v17, v0

    if-nez v17, :cond_10

    div-int/lit8 v17, v14, 0x5

    add-int v11, v11, v17

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->pullCase:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_a

    div-int/lit8 v17, v9, 0x5

    add-int v11, v11, v17

    goto/16 :goto_2

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getMax()I

    move-result v11

    goto/16 :goto_4

    :pswitch_2
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setPressed(Z)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->pullCase:I

    move/from16 v17, v0

    const/16 v18, 0x3

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->outListener:Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;->onOutEnded()V

    :cond_13
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->click:Z

    move/from16 v17, v0

    if-eqz v17, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->clickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v17, v0

    if-eqz v17, :cond_14

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->longPressed:Z

    move/from16 v17, v0

    if-nez v17, :cond_14

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->playSoundEffect(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->clickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_14
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->longPressed:Z

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/ui/RadialSeek;->out:Z

    goto/16 :goto_0

    :cond_15
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->active:Z

    move/from16 v17, v0

    if-eqz v17, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v17, v0

    if-eqz v17, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->active:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->invalidate()V

    return-void
.end method

.method public setColorFilter(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setHorizontalable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->horizontalable:Z

    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->minValue:I

    return-void
.end method

.method public setMod(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->mod:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->longClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnOutListener(Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->outListener:Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setStartProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->startProgress:I

    return-void
.end method

.method public setSweepable(ZFFF)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->sweepable:Z

    iput p2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->sweepAngle:F

    iput p3, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->sweepRange:F

    iput p4, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->sweepRadius:F

    return-void
.end method

.method public setToggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->toggable:Z

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->trackColor:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->fadePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->fadePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setVerticalable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek;->verticalable:Z

    return-void
.end method
