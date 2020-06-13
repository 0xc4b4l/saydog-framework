.class public Lcom/brakefield/infinitestudio/ui/RoundToggleButton;
.super Landroid/widget/ToggleButton;
.source "RoundToggleButton.java"


# static fields
.field private static final MAX_DISTANCE:F = 200.0f

.field private static final MIN_DISTANCE:F = 20.0f


# instance fields
.field private click:Z

.field private color:I

.field private downX:I

.field private inactive:I

.field private knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

.field private knobOff:Landroid/graphics/Paint;

.field private progress:F

.field private startProgress:F

.field private strokeSize:F

.field private track:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brakefield/infinitestudio/R$color;->highlight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->color:I

    const/high16 v0, 0x44000000    # 512.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->inactive:I

    new-instance v0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brakefield/infinitestudio/R$color;->highlight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->color:I

    const/high16 v0, 0x44000000    # 512.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->inactive:I

    new-instance v0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/brakefield/infinitestudio/ui/RoundToggleButton;F)F
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    return p1
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->track:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knobOff:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knobOff:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knobOff:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knobOff:Landroid/graphics/Paint;

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public animateToggle(Z)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

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

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    sub-float v1, v3, v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/brakefield/infinitestudio/ui/RoundToggleButton$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton$1;-><init>(Lcom/brakefield/infinitestudio/ui/RoundToggleButton;FF)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 35

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->getWidth()I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->getHeight()I

    move-result v12

    div-int/lit8 v8, v27, 0x2

    div-int/lit8 v7, v12, 0x2

    const/16 v29, 0x1

    const/high16 v30, 0x41e00000    # 28.0f

    sget-object v31, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v31

    invoke-static/range {v29 .. v31}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v29

    const/high16 v30, 0x40000000    # 2.0f

    div-float v29, v29, v30

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v29, v0

    int-to-float v0, v12

    move/from16 v30, v0

    const v31, 0x3f59999a    # 0.85f

    mul-float v30, v30, v31

    sub-float v29, v29, v30

    move/from16 v0, v29

    float-to-int v13, v0

    move/from16 v0, v21

    if-ge v13, v0, :cond_0

    move/from16 v13, v21

    :cond_0
    new-instance v19, Landroid/graphics/RectF;

    int-to-float v0, v13

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    move/from16 v30, v0

    add-float v29, v29, v30

    int-to-float v0, v7

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    move/from16 v31, v0

    sub-float v30, v30, v31

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    move/from16 v32, v0

    sub-float v31, v31, v32

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v32, v0

    sub-float v31, v31, v32

    int-to-float v0, v7

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    move/from16 v33, v0

    add-float v32, v32, v33

    move-object/from16 v0, v19

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    move/from16 v4, v32

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v20, Landroid/graphics/RectF;

    int-to-float v0, v13

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    move/from16 v30, v0

    add-float v29, v29, v30

    int-to-float v0, v7

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    move/from16 v31, v0

    const/high16 v32, 0x40000000    # 2.0f

    div-float v31, v31, v32

    sub-float v30, v30, v31

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    move/from16 v32, v0

    sub-float v31, v31, v32

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v32, v0

    sub-float v31, v31, v32

    int-to-float v0, v7

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    move/from16 v33, v0

    const/high16 v34, 0x40000000    # 2.0f

    div-float v33, v33, v34

    add-float v32, v32, v33

    move-object/from16 v0, v20

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    move/from16 v4, v32

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v13

    move/from16 v29, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v30, v0

    const/high16 v31, 0x40000000    # 2.0f

    div-float v30, v30, v31

    add-float v29, v29, v30

    const/high16 v30, 0x40000000    # 2.0f

    add-float v26, v29, v30

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v29, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v30, v0

    const/high16 v31, 0x40000000    # 2.0f

    div-float v30, v30, v31

    sub-float v29, v29, v30

    const/high16 v30, 0x40000000    # 2.0f

    sub-float v11, v29, v30

    sub-float v29, v11, v26

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v30, v0

    const/high16 v31, 0x40000000    # 2.0f

    div-float v30, v30, v31

    sub-float v28, v29, v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    move/from16 v29, v0

    mul-float v29, v29, v28

    add-float v9, v26, v29

    int-to-float v10, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    move/from16 v29, v0

    const v30, 0x3f4ccccd    # 0.8f

    cmpl-float v29, v29, v30

    if-lez v29, :cond_1

    const/16 v29, 0x0

    :goto_0
    sub-float v29, v9, v29

    move/from16 v0, v29

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/RectF;->right:F

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v29, v0

    const/high16 v30, 0x40000000    # 2.0f

    div-float v29, v29, v30

    add-float v29, v29, v9

    move/from16 v0, v29

    move-object/from16 v1, v20

    iput v0, v1, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->inactive:I

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->red(I)I

    move-result v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->inactive:I

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->green(I)I

    move-result v24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->inactive:I

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->blue(I)I

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->inactive:I

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->alpha(I)I

    move-result v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->color:I

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->red(I)I

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->color:I

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->green(I)I

    move-result v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->color:I

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->color:I

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    move/from16 v29, v0

    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v30, v0

    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v30 .. v33}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v30

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v29, v0

    sub-int v30, v14, v22

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v18

    add-float v29, v29, v30

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v29, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v30, v0

    sub-int v31, v17, v25

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    mul-float v31, v31, v18

    add-float v30, v30, v31

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v31, v0

    sub-int v32, v16, v24

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    mul-float v32, v32, v18

    add-float v31, v31, v32

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v32, v0

    sub-int v33, v15, v23

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    mul-float v33, v33, v18

    add-float v32, v32, v33

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    invoke-static/range {v29 .. v32}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knobOff:Landroid/graphics/Paint;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knobOff:Landroid/graphics/Paint;

    move-object/from16 v29, v0

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    move/from16 v31, v0

    sub-float v30, v30, v31

    move/from16 v0, v30

    float-to-double v0, v0

    move-wide/from16 v30, v0

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    invoke-static/range {v30 .. v33}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v30

    const-wide v32, 0x406fe00000000000L    # 255.0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->track:Landroid/graphics/Paint;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->track:Landroid/graphics/Paint;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->strokeSize:F

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->track:Landroid/graphics/Paint;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v29, v0

    const/high16 v30, 0x40000000    # 2.0f

    div-float v29, v29, v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knobOff:Landroid/graphics/Paint;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    move/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v9, v10, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move-object/from16 v29, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v30, v0

    const/high16 v31, 0x40000000    # 2.0f

    div-float v30, v30, v31

    sub-float v30, v9, v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v31, v0

    const/high16 v32, 0x40000000    # 2.0f

    div-float v31, v31, v32

    sub-float v31, v10, v31

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v32, v0

    const/high16 v33, 0x40000000    # 2.0f

    div-float v32, v32, v33

    add-float v32, v32, v9

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v33, v0

    const/high16 v34, 0x40000000    # 2.0f

    div-float v33, v33, v34

    add-float v33, v33, v10

    move/from16 v0, v33

    float-to-int v0, v0

    move/from16 v33, v0

    invoke-virtual/range {v29 .. v33}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v29, v0

    const/high16 v30, 0x40000000    # 2.0f

    div-float v29, v29, v30

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->invalidate()V

    return v5

    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->setPressed(Z)V

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->click:Z

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->downX:I

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    iput v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->startProgress:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    new-array v7, v5, [I

    const v8, 0x10100a7

    aput v8, v7, v6

    invoke-virtual {v4, v7}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->setState([I)Z

    goto :goto_0

    :pswitch_1
    iget v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->downX:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    const/high16 v7, 0x43480000    # 200.0f

    div-float v1, v4, v7

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->downX:I

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->click:Z

    if-eqz v4, :cond_1

    int-to-float v4, v0

    const/high16 v7, 0x41a00000    # 20.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1

    iput-boolean v6, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->click:Z

    :cond_1
    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->click:Z

    if-nez v4, :cond_0

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->startProgress:F

    iput v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    add-float/2addr v4, v1

    iput v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_2

    iput v8, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    :cond_2
    iget v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_0

    iput v9, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->setPressed(Z)V

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->click:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v5

    :goto_1
    invoke-virtual {p0, v4}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->animateToggle(Z)V

    :goto_2
    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    new-array v6, v6, [I

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->setState([I)Z

    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    invoke-virtual {p0, v6}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->animateToggle(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->animateToggle(Z)V

    goto :goto_2

    :pswitch_3
    iget v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_6

    invoke-virtual {p0, v6}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->animateToggle(Z)V

    :goto_3
    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    new-array v6, v6, [I

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->setState([I)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v5}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->animateToggle(Z)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->color:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    :goto_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->postInvalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->progress:F

    goto :goto_0
.end method
