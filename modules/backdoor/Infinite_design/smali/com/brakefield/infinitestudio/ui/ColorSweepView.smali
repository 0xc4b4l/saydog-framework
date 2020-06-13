.class public Lcom/brakefield/infinitestudio/ui/ColorSweepView;
.super Lcom/brakefield/infinitestudio/ui/SweepView;
.source "ColorSweepView.java"


# instance fields
.field private colors:[I

.field newPaint:Landroid/graphics/Paint;

.field private opacityColors:[I

.field opacityWheel:Landroid/graphics/Paint;

.field paint:Landroid/graphics/Paint;

.field private periods:[F

.field pressPaint:Landroid/graphics/Paint;

.field private prevColor:I

.field shadeWheel:Landroid/graphics/Paint;

.field stroke:Landroid/graphics/Paint;

.field whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/ui/SweepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->whitePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->pressPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->newPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->stroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->shadeWheel:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->opacityWheel:Landroid/graphics/Paint;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->colors:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->opacityColors:[I

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->periods:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e000000    # 0.125f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method private updateShadeWheel(I)V
    .locals 13

    const/4 v7, 0x3

    new-array v4, v7, [F

    invoke-static {p1, v4}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v7, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    aput v8, v4, v7

    invoke-static {v4}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->colors:[I

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/16 v10, 0xff

    const/16 v11, 0xff

    const/16 v12, 0xff

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->colors:[I

    const/4 v8, 0x1

    const/16 v9, 0xff

    invoke-static {v9, v5, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->colors:[I

    const/4 v8, 0x2

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    new-instance v6, Landroid/graphics/SweepGradient;

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->center:I

    int-to-float v7, v7

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->h:I

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->center:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->colors:[I

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->periods:[F

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->shadeWheel:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->opacityColors:[I

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->opacityColors:[I

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    new-instance v2, Landroid/graphics/SweepGradient;

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->center:I

    int-to-float v7, v7

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->h:I

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->center:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->opacityColors:[I

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    invoke-direct {v2, v7, v8, v9, v10}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->opacityWheel:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->h:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->w:I

    div-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->center:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->w:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->w:I

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v2, v4

    add-int/lit8 v18, v2, -0x5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->oval:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->center:I

    sub-int v4, v4, v18

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->h:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->center:I

    sub-int/2addr v5, v6

    sub-int v5, v5, v18

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->center:I

    add-int v6, v6, v18

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->h:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->center:I

    sub-int/2addr v7, v8

    add-int v7, v7, v18

    int-to-float v7, v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->prevColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->updateShadeWheel(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->newPaint:Landroid/graphics/Paint;

    sget v4, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->oval:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v17, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->shadeWheel:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v11, v17, v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->oval:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x43870000    # 270.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->w:I

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->h:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->w:I

    div-int/lit8 v6, v6, 0xa

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->shadeWheel:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->stroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->prevValue:F

    neg-float v2, v12

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->center:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->center:I

    sub-int v15, v2, v4

    int-to-double v4, v13

    float-to-double v6, v11

    move/from16 v0, v19

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v14, v4

    int-to-double v4, v15

    float-to-double v6, v11

    move/from16 v0, v19

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v16, v0

    int-to-float v5, v13

    int-to-float v6, v15

    int-to-float v7, v14

    move/from16 v0, v16

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->stroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->value:F

    neg-float v2, v2

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-float v10, v4

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-ltz v2, :cond_1

    float-to-double v4, v10

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_1

    const/4 v10, 0x0

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->center:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->center:I

    sub-int v22, v2, v4

    move/from16 v0, v20

    int-to-double v4, v0

    float-to-double v6, v11

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v21, v0

    move/from16 v0, v22

    int-to-double v4, v0

    float-to-double v6, v11

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v23, v0

    move/from16 v0, v20

    int-to-float v5, v0

    move/from16 v0, v22

    int-to-float v6, v0

    move/from16 v0, v21

    int-to-float v7, v0

    move/from16 v0, v23

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->stroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v21

    int-to-float v2, v0

    move/from16 v0, v23

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->buttonSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->newPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v0, v21

    int-to-float v2, v0

    move/from16 v0, v23

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->buttonSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->stroke:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    float-to-double v4, v10

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_0

    float-to-double v4, v10

    const-wide v6, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_0

    const v10, 0x4096cbe4

    goto/16 :goto_0
.end method

.method public init()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/brakefield/infinitestudio/ui/SweepView;->init()V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->whitePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->pressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->pressPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->newPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->stroke:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    const v2, -0xbbbbbc

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->shadeWheel:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->opacityWheel:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->opacityWheel:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setPreviousValue(F)V
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/PaintManager;->getOpaqueColor(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/ColorSweepView;->prevColor:I

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/ui/SweepView;->setPreviousValue(F)V

    return-void
.end method
