.class public Lcom/brakefield/infinitestudio/color/GradientSeek;
.super Lcom/brakefield/infinitestudio/ui/CustomSeekBar;
.source "GradientSeek.java"


# instance fields
.field public colors:[I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/GradientSeek;->colors:[I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/GradientSeek;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/GradientSeek;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/GradientSeek;->strokeSize:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/GradientSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/GradientSeek;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/brakefield/infinitestudio/color/GradientSeek;->strokeSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/GradientSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1000000
    .end array-data
.end method

.method private getPositions(I)[F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    add-int/lit8 v3, p1, -0x1

    int-to-float v3, v3

    div-float v2, v4, v3

    new-array v1, p1, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_0

    aput v4, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-float v3, v0

    mul-float/2addr v3, v2

    aput v3, v1, v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/GradientSeek;->getWidth()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/GradientSeek;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->h:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->w:I

    div-int/lit8 v9, v1, 0x2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->h:I

    div-int/lit8 v8, v1, 0x2

    const/4 v1, 0x1

    const/high16 v2, 0x41e00000    # 28.0f

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v13, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->strokeSize:F

    int-to-float v2, v13

    add-float v11, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->w:I

    int-to-float v1, v1

    sub-float v4, v1, v11

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->strokeSize:F

    int-to-float v2, v13

    add-float v15, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->h:I

    int-to-float v1, v1

    sub-float v7, v1, v15

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/GradientSeek;->getProgress()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/GradientSeek;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float v12, v1, v2

    div-int/lit8 v1, v13, 0x4

    int-to-float v14, v1

    add-float v2, v11, v14

    int-to-float v3, v8

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v10, v11

    sub-float v1, v4, v11

    mul-float/2addr v1, v12

    add-float v10, v11, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    int-to-float v2, v13

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v10, v2

    float-to-int v2, v2

    int-to-float v3, v8

    int-to-float v5, v13

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v5, v13

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v10

    float-to-int v5, v5

    int-to-float v6, v8

    int-to-float v0, v13

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    add-float v6, v6, v16

    float-to-int v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getColor()I
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/GradientSeek;->getProgress()I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x42c80000    # 100.0f

    div-float v13, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->colors:[I

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->getPositions(I)[F

    move-result-object v14

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->colors:[I

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v8, v0, :cond_0

    add-int/lit8 v22, v8, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->colors:[I

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_1

    add-int/lit8 v22, v8, 0x1

    aget v22, v14, v22

    cmpl-float v22, v22, v13

    if-ltz v22, :cond_1

    move v9, v8

    :cond_0
    aget v20, v14, v9

    add-int/lit8 v22, v9, 0x1

    aget v5, v14, v22

    sub-float v2, v5, v20

    sub-float v18, v13, v20

    div-float v15, v18, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->colors:[I

    move-object/from16 v22, v0

    aget v21, v22, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/GradientSeek;->colors:[I

    move-object/from16 v22, v0

    add-int/lit8 v23, v9, 0x1

    aget v6, v22, v23

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    move-result v19

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    move-result v17

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v22, v0

    sub-int v23, v7, v19

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v15

    add-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v12, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v22, v0

    sub-int v23, v4, v17

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v15

    add-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v11, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v22, v0

    sub-int v23, v3, v16

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v15

    add-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v10, v0

    invoke-static {v12, v11, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    return v22

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/GradientSeek;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/GradientSeek;->w:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/GradientSeek;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/GradientSeek;->h:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/GradientSeek;->colors:[I

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/GradientSeek;->invalidate()V

    return-void
.end method

.method public update([I)V
    .locals 9

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/GradientSeek;->colors:[I

    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/color/GradientSeek;->getPositions(I)[F

    move-result-object v6

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/GradientSeek;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/brakefield/infinitestudio/color/GradientSeek;->w:I

    int-to-float v3, v2

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/GradientSeek;->invalidate()V

    return-void
.end method
