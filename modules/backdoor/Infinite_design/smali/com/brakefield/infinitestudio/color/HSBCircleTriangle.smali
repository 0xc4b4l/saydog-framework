.class public Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;
.super Lcom/brakefield/infinitestudio/color/ColorPickerView;
.source "HSBCircleTriangle.java"


# static fields
.field private static final CENTER:I = 0x0

.field private static final HUE:I = 0x1

.field private static final NONE:I = -0x1


# instance fields
.field INNER_RING_W:F

.field RING_W:F

.field private drawComplimentary:Z

.field private drawSplitAnalogous:Z

.field private drawSplitComplimentary:Z

.field private drawSquare:Z

.field private drawTriadic:Z

.field private in:I

.field private inCenter:Z

.field private mBlackPaint:Landroid/graphics/Paint;

.field private mColorPaint:Landroid/graphics/Paint;

.field private mHuePaint:Landroid/graphics/Paint;

.field private mMarkerPaint:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mTruePaint:Landroid/graphics/Paint;

.field private mWhitePaint:Landroid/graphics/Paint;

.field rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/high16 v4, -0x1000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/color/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->rect:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->drawComplimentary:Z

    const v0, 0x3daaaaab

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->RING_W:F

    const v0, 0x3d2aaaab

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->INNER_RING_W:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->in:I

    iget v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->paintColor:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mHuePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mHuePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mTruePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mTruePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mWhitePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mWhitePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mBlackPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mBlackPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mColorPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mColorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mMarkerPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mMarkerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mMarkerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mMarkerPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mStrokePaint:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->setFocusable(Z)V

    iget v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->update(I)V

    return-void
.end method

.method private getNGonR(FI)F
    .locals 10

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    int-to-double v0, p2

    div-double v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v2, p1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, p2

    div-double/2addr v4, v6

    rem-double/2addr v2, v4

    int-to-double v4, p2

    div-double v4, v8, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private getXY()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->toneLock(I)I

    move-result v5

    const/16 v22, 0x3

    move/from16 v0, v22

    new-array v7, v0, [F

    invoke-static {v5, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/16 v22, 0x3

    move/from16 v0, v22

    new-array v6, v0, [F

    invoke-static {v5, v6}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/16 v22, 0x1

    aget v15, v7, v22

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x2

    aget v23, v7, v23

    sub-float v20, v22, v23

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x2

    aget v23, v6, v23

    sub-float v4, v22, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v22, v0

    div-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->INNER_RING_W:F

    move/from16 v24, v0

    mul-float v23, v23, v24

    sub-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v14, v0

    int-to-float v0, v14

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->RING_W:F

    move/from16 v24, v0

    mul-float v23, v23, v24

    sub-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v22, v0

    div-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v23, v0

    const-wide/high16 v24, 0x405e000000000000L    # 120.0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    mul-float v23, v23, v24

    add-float v17, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->rect:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->width()I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->rect:Landroid/graphics/Rect;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->width()I

    move-result v23

    div-int/lit8 v23, v23, 0x2

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    sub-float v23, v23, v17

    sub-float v11, v22, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    move/from16 v22, v0

    div-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v23, v0

    const-wide/high16 v24, 0x406e000000000000L    # 240.0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    mul-float v23, v23, v24

    add-float v18, v22, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    move/from16 v22, v0

    div-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v23, v0

    const-wide/high16 v24, 0x405e000000000000L    # 120.0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    mul-float v23, v23, v24

    add-float v22, v22, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    move/from16 v23, v0

    div-int/lit8 v23, v23, 0x2

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v24, v0

    const-wide/high16 v26, 0x406e000000000000L    # 240.0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v25, v0

    mul-float v24, v24, v25

    add-float v23, v23, v24

    sub-float v10, v22, v23

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Point;

    mul-float v22, v11, v15

    add-float v22, v22, v17

    mul-float v23, v10, v4

    add-float v23, v23, v18

    invoke-direct/range {v21 .. v23}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v22, v0

    div-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    move/from16 v23, v0

    div-int/lit8 v23, v23, 0x2

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v8}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v19

    const/16 v22, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->getNGonR(FI)F

    move-result v22

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v9, v22, v23

    invoke-virtual {v8}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v22

    cmpl-float v22, v22, v9

    if-lez v22, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v22, v0

    div-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v9

    move-wide/from16 v24, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v12, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    move/from16 v22, v0

    div-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v9

    move-wide/from16 v24, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v13, v0

    move-object/from16 v0, v21

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v21

    iput v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_0
    return-object v21
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->INNER_RING_W:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->RING_W:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v9, v3, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v8, v3, 0x2

    move/from16 v0, v20

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    move/from16 v18, v0

    move/from16 v0, v20

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->INNER_RING_W:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v21, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->rect:Landroid/graphics/Rect;

    sub-int v4, v9, v18

    sub-int v5, v8, v18

    add-int v6, v9, v18

    add-int v7, v8, v18

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->set:Z

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->set:Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mHuePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->RING_W:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mTruePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->INNER_RING_W:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->updatePaints()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move/from16 v0, v20

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mTruePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move/from16 v0, v17

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move/from16 v0, v17

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mHuePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v16, Landroid/graphics/Path;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move/from16 v0, v20

    int-to-float v4, v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move/from16 v0, v20

    int-to-float v5, v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move/from16 v0, v20

    int-to-float v4, v0

    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move/from16 v0, v20

    int-to-float v5, v0

    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move/from16 v0, v20

    int-to-float v4, v0

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move/from16 v0, v20

    int-to-float v5, v0

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mColorPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mWhitePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mBlackPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-double v4, v9

    move/from16 v0, v17

    int-to-double v6, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    float-to-double v0, v3

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v6, v6, v24

    add-double/2addr v4, v6

    double-to-float v12, v4

    int-to-double v4, v9

    move/from16 v0, v17

    int-to-double v6, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    float-to-double v0, v3

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v6, v6, v24

    add-double/2addr v4, v6

    double-to-float v13, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    int-to-float v3, v3

    const/high16 v4, 0x3c800000    # 0.015625f

    mul-float/2addr v3, v4

    float-to-int v15, v3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->drawSplitAnalogous:Z

    if-eqz v3, :cond_1

    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    neg-int v4, v15

    int-to-float v4, v4

    neg-int v5, v15

    int-to-float v5, v5

    int-to-float v6, v15

    int-to-float v7, v15

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, -0x3ccc0000    # -180.0f

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v9

    int-to-float v4, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    const/high16 v4, 0x41f00000    # 30.0f

    sub-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v17

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v17

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x43340000    # 180.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->drawComplimentary:Z

    if-eqz v3, :cond_2

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, v15

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    int-to-float v5, v15

    mul-float/2addr v4, v5

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    neg-int v3, v15

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x0

    const v4, -0x40b33333    # -0.8f

    int-to-float v5, v15

    mul-float/2addr v4, v5

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v9

    int-to-float v4, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v17

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->drawSplitComplimentary:Z

    if-eqz v3, :cond_3

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, v15

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x0

    const v4, -0x40b33333    # -0.8f

    int-to-float v5, v15

    mul-float/2addr v4, v5

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    neg-int v3, v15

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v9

    int-to-float v4, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x41f00000    # 30.0f

    sub-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v17

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v17

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x43340000    # 180.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->drawTriadic:Z

    if-eqz v3, :cond_4

    new-instance v22, Landroid/graphics/Path;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, v15

    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    neg-int v3, v15

    int-to-float v3, v3

    neg-int v4, v15

    int-to-float v4, v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    neg-int v3, v15

    int-to-float v3, v3

    int-to-float v4, v15

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Path;->close()V

    const/4 v14, 0x1

    :goto_0
    const/4 v3, 0x3

    if-ge v14, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v9

    int-to-float v4, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    mul-int/lit8 v4, v14, 0x78

    int-to-float v4, v4

    add-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v17

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->drawSquare:Z

    if-eqz v3, :cond_5

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    neg-int v3, v15

    int-to-float v3, v3

    neg-int v4, v15

    int-to-float v4, v4

    int-to-float v5, v15

    int-to-float v6, v15

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/4 v14, 0x1

    :goto_1
    const/4 v3, 0x4

    if-ge v14, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v9

    int-to-float v4, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    mul-int/lit8 v4, v14, 0x5a

    int-to-float v4, v4

    add-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v17

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->getXY()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, v23

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v23

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x1

    :goto_0
    return v16

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v16, v0

    div-int/lit8 v16, v16, 0x2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    move/from16 v17, v0

    div-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v5, v0, v1, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v6

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v2, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->updatePaints()V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->invalidate()V

    const/16 v16, 0x1

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v16, v0

    div-int/lit8 v16, v16, 0x2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->RING_W:F

    move/from16 v18, v0

    mul-float v17, v17, v18

    sub-float v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->INNER_RING_W:F

    move/from16 v18, v0

    mul-float v17, v17, v18

    sub-float v16, v16, v17

    cmpl-float v16, v6, v16

    if-ltz v16, :cond_4

    const/16 v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->in:I

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->requestFocus()Z

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->downX:F

    move-object/from16 v0, p0

    iput v15, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->downY:F

    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->moving:Z

    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->moving:Z

    move/from16 v16, v0

    if-nez v16, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->downX:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->downY:F

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v14, v15}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v16

    const/high16 v17, 0x41200000    # 10.0f

    cmpl-float v16, v16, v17

    if-lez v16, :cond_5

    const/16 v16, 0x1

    :goto_3
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->moving:Z

    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->in:I

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v4, v0, [F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v0, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    move/from16 v17, v0

    aput v17, v4, v16

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->invalidate()V

    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    move-object/from16 v16, v0

    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->toneLock(I)I

    move-result v17

    invoke-interface/range {v16 .. v17}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanging(I)V

    goto/16 :goto_1

    :cond_4
    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->in:I

    goto/16 :goto_2

    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->in:I

    move/from16 v16, v0

    if-nez v16, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v16, v0

    div-int/lit8 v16, v16, 0x2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->INNER_RING_W:F

    move/from16 v18, v0

    mul-float v17, v17, v18

    sub-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v10, v0

    int-to-float v0, v10

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->RING_W:F

    move/from16 v18, v0

    mul-float v17, v17, v18

    sub-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v11, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    move/from16 v16, v0

    div-int/lit8 v16, v16, 0x2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v0, v11

    move/from16 v17, v0

    const-wide/high16 v18, 0x405e000000000000L    # 120.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    add-float v12, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->rect:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->rect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    sub-float v17, v17, v12

    sub-float v9, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    move/from16 v16, v0

    div-int/lit8 v16, v16, 0x2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v0, v11

    move/from16 v17, v0

    const-wide/high16 v18, 0x406e000000000000L    # 240.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    add-float v13, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    move/from16 v16, v0

    div-int/lit8 v16, v16, 0x2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v0, v11

    move/from16 v17, v0

    const-wide/high16 v18, 0x405e000000000000L    # 120.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    add-float v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    move/from16 v17, v0

    div-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    int-to-float v0, v11

    move/from16 v18, v0

    const-wide/high16 v20, 0x406e000000000000L    # 240.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    mul-float v18, v18, v19

    add-float v17, v17, v18

    sub-float v8, v16, v17

    sub-float v16, v14, v12

    div-float v16, v16, v9

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->sat:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->sat:F

    move/from16 v16, v0

    const/16 v17, 0x0

    cmpg-float v16, v16, v17

    if-gez v16, :cond_7

    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->sat:F

    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->sat:F

    move/from16 v16, v0

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v16, v16, v17

    if-lez v16, :cond_8

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->sat:F

    :cond_8
    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    sub-float v17, v17, v15

    div-float v17, v17, v8

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v17, v17, v18

    sub-float v16, v16, v17

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->bright:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->bright:F

    move/from16 v16, v0

    const/16 v17, 0x0

    cmpg-float v16, v16, v17

    if-gez v16, :cond_9

    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->bright:F

    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->bright:F

    move/from16 v16, v0

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v16, v16, v17

    if-lez v16, :cond_a

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->bright:F

    :cond_a
    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v3, v0, [F

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    move/from16 v17, v0

    const/high16 v18, 0x43b40000    # 360.0f

    div-float v17, v17, v18

    aput v17, v3, v16

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->sat:F

    move/from16 v17, v0

    aput v17, v3, v16

    const/16 v16, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->bright:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    aput v17, v3, v16

    invoke-static {v3}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v7

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v4, v0, [F

    invoke-static {v7, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x2

    aget v17, v4, v17

    sub-float v16, v16, v17

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->value:F

    move-object/from16 v0, p0

    iput v7, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->setGamma(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->invalidate()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->clearFocus()V

    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->inCenter:Z

    const/16 v16, -0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->in:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    move-object/from16 v16, v0

    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->toneLock(I)I

    move-result v17

    invoke-interface/range {v16 .. v17}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public update()V
    .locals 0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->updatePaints()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->invalidate()V

    return-void
.end method

.method public update(I)V
    .locals 5

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->setGamma(I)V

    new-array v1, v2, [F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array v0, v2, [F

    invoke-static {p1, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->sat:F

    aget v2, v1, v4

    sub-float v2, v3, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->value:F

    aget v2, v0, v4

    sub-float v2, v3, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->bright:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->updatePaints()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    invoke-static {p1}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->toneLock(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->invalidate()V

    return-void
.end method

.method public updatePaints()V
    .locals 24

    new-instance v15, Landroid/graphics/SweepGradient;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->rect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->getRingColors()[I

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v15, v5, v6, v7, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mTruePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v5, 0x3

    new-array v13, v5, [F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    invoke-static {v5, v13}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v5, 0x7

    new-array v0, v5, [I

    move-object/from16 v17, v0

    const/16 v16, 0x0

    :goto_0
    const/4 v5, 0x7

    move/from16 v0, v16

    if-ge v0, v5, :cond_0

    const/4 v5, 0x3

    new-array v14, v5, [F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    invoke-static {v5}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->toneLock(I)I

    move-result v5

    invoke-static {v5, v14}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v5, 0x1

    aget v20, v14, v5

    const/4 v5, 0x2

    aget v23, v14, v5

    move/from16 v0, v16

    mul-int/lit16 v5, v0, 0x168

    div-int/lit8 v5, v5, 0x6

    int-to-float v0, v5

    move/from16 v18, v0

    const/4 v5, 0x3

    new-array v14, v5, [F

    const/4 v5, 0x0

    aput v18, v14, v5

    const/4 v5, 0x1

    aput v20, v14, v5

    const/4 v5, 0x2

    aput v23, v14, v5

    invoke-static {v14}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    aput v5, v17, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_0
    new-instance v22, Landroid/graphics/SweepGradient;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->rect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v6, v1, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mHuePaint:Landroid/graphics/Paint;

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    invoke-static {v5, v13}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v5, 0x3

    new-array v13, v5, [F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->hue:F

    aput v6, v13, v5

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v13, v5

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v13, v5

    invoke-static {v13}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->INNER_RING_W:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->RING_W:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v21, v0

    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    move/from16 v0, v21

    int-to-float v6, v0

    const-wide/high16 v8, -0x3fb2000000000000L    # -60.0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    add-float v3, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v21, 0x2

    int-to-float v6, v6

    const-wide/high16 v8, -0x3fb2000000000000L    # -60.0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    add-float v4, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v21, 0x2

    int-to-float v6, v6

    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    move/from16 v0, v21

    int-to-float v7, v0

    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mBlackPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    move/from16 v0, v21

    int-to-float v6, v0

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    add-float v4, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v21, 0x2

    int-to-float v6, v6

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v21, 0x2

    int-to-float v7, v7

    const-wide/high16 v8, -0x3fa2000000000000L    # -120.0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    move/from16 v0, v21

    int-to-float v8, v0

    const-wide/high16 v10, -0x3fa2000000000000L    # -120.0

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_3

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mWhitePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v4, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    move/from16 v0, v21

    int-to-float v6, v0

    const-wide v8, 0x4066800000000000L    # 180.0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v21, 0x2

    int-to-float v7, v7

    const-wide v8, 0x4066800000000000L    # 180.0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->w:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v21, 0x2

    int-to-float v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->h:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    move/from16 v0, v21

    int-to-float v9, v0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    const v11, -0x777778

    aput v11, v9, v10

    const/4 v10, 0x1

    aput v12, v9, v10

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_4

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->color:I

    invoke-static {v6}, Lcom/brakefield/infinitestudio/color/HSBCircleTriangle;->toneLock(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
