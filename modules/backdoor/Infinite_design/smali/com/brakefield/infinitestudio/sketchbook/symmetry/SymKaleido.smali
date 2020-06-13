.class public Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;
.super Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;
.source "SymKaleido.java"


# instance fields
.field angle:F

.field planes:I

.field px:F

.field py:F

.field sweep:F


# direct methods
.method public constructor <init>(FFIF)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;-><init>()V

    const v0, 0x40c90fdb

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->sweep:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    iput p3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    iput p4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->angle:F

    return-void
.end method


# virtual methods
.method public bindSettings(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 7

    const/16 v6, 0x8

    sget v4, Lcom/brakefield/infinitestudio/R$id;->planes_seek_value:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/brakefield/infinitestudio/R$id;->planes_seek:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMax(I)V

    new-instance v4, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido$1;

    invoke-direct {v4, p0, v3, p3}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido$1;-><init>(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v2, v4}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v4}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/brakefield/infinitestudio/R$id;->fan_seek_text_row:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/brakefield/infinitestudio/R$id;->fan_seek_row:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public close(FF)I
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->getTouchSize()F

    move-result v2

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->adjust:Z

    if-nez v5, :cond_2

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    invoke-static {p1, p2, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;->length(FFFF)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->getRotateControl()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->getLockControl()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    invoke-static {p1, p2, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;->length(FFFF)F

    move-result v5

    cmpg-float v5, v5, v2

    if-ltz v5, :cond_0

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v3, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->length(FFFF)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v3, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->length(FFFF)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_0
.end method

.method public copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;
    .locals 5

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->angle:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;-><init>(FFIF)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->angle:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isFlipped()Z

    move-result v2

    if-eqz v2, :cond_0

    neg-float v14, v14

    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    const/4 v2, 0x2

    new-array v0, v2, [F

    move-object/from16 v18, v0

    const/4 v2, 0x0

    aput v3, v18, v2

    const/4 v2, 0x1

    aput v4, v18, v2

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v2, 0x0

    aget v3, v18, v2

    const/4 v2, 0x1

    aget v4, v18, v2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getRotationInRadians()F

    move-result v15

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    int-to-double v10, v2

    div-double/2addr v8, v10

    double-to-float v13, v8

    const/16 v16, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    move/from16 v0, v16

    if-ge v0, v2, :cond_3

    float-to-double v8, v3

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v10, v2

    move/from16 v0, v16

    int-to-float v2, v0

    mul-float/2addr v2, v13

    add-float/2addr v2, v14

    add-float/2addr v2, v15

    float-to-double v0, v2

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v10, v10, v20

    add-double/2addr v8, v10

    double-to-float v5, v8

    float-to-double v8, v4

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v10, v2

    move/from16 v0, v16

    int-to-float v2, v0

    mul-float/2addr v2, v13

    add-float/2addr v2, v14

    add-float/2addr v2, v15

    float-to-double v0, v2

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v10, v10, v20

    add-double/2addr v8, v10

    double-to-float v6, v8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->adjust:Z

    if-eqz v2, :cond_1

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    float-to-double v8, v3

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v10, v2

    move/from16 v0, v16

    int-to-float v2, v0

    mul-float/2addr v2, v13

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v13, v7

    add-float/2addr v2, v7

    add-float/2addr v2, v14

    add-float/2addr v2, v15

    float-to-double v0, v2

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v10, v10, v20

    add-double/2addr v8, v10

    double-to-float v5, v8

    float-to-double v8, v4

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v10, v2

    move/from16 v0, v16

    int-to-float v2, v0

    mul-float/2addr v2, v13

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v13, v7

    add-float/2addr v2, v7

    add-float/2addr v2, v14

    add-float/2addr v2, v15

    float-to-double v0, v2

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v10, v10, v20

    add-double/2addr v8, v10

    double-to-float v6, v8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->adjust:Z

    if-eqz v2, :cond_2

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->adjust:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->moveDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->touchCase:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    const/4 v12, 0x1

    :goto_1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v10, v3

    move v11, v4

    invoke-virtual/range {v7 .. v12}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->getRotateControl()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v17

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->rotateDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v17

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v17

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->touchCase:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_6

    const/4 v12, 0x1

    :goto_2
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->getLockControl()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v17

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->lockDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v17

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v17

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->touchCase:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_7

    const/4 v12, 0x1

    :goto_3
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_3
.end method

.method public getAngle()F
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->angle:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getCenterPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public getClippingPlane(FF)I
    .locals 10

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->angle:F

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    neg-double v6, v6

    double-to-float v5, v6

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    invoke-virtual {v3, v5, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v4, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p1, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p2, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v5, v8

    float-to-double v8, v5

    div-double/2addr v6, v8

    double-to-float v0, v6

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    invoke-direct {v2, v5, v6, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    double-to-float v1, v6

    float-to-double v6, v1

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-int v5, v6

    return v5
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const-string v2, "type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "planes"

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "angle"

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->angle:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v1
.end method

.method public getLockControl()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 6

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->getTouchSize()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->angle:F

    float-to-double v2, v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public getMatrices()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->angle:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->sweep:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    int-to-float v14, v14

    div-float v9, v13, v14

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_0

    const/high16 v13, 0x40800000    # 4.0f

    div-float v13, v9, v13

    add-float/2addr v3, v13

    :cond_0
    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    if-ge v4, v13, :cond_1

    int-to-float v13, v4

    mul-float/2addr v13, v9

    add-float v2, v8, v13

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    invoke-virtual {v10, v13, v14, v15}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    add-int/lit8 v13, v13, 0x1

    if-ge v4, v13, :cond_2

    int-to-float v13, v4

    mul-float/2addr v13, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v9, v14

    sub-float/2addr v13, v14

    cmpl-float v13, v8, v13

    if-ltz v13, :cond_3

    int-to-float v13, v4

    mul-float/2addr v13, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v9, v14

    add-float/2addr v13, v14

    cmpg-float v13, v8, v13

    if-gez v13, :cond_3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    float-to-double v14, v13

    const-wide v16, 0x408f400000000000L    # 1000.0

    add-float v13, v9, v3

    float-to-double v0, v13

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v11, v14

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    float-to-double v14, v13

    const-wide v16, 0x408f400000000000L    # 1000.0

    add-float v13, v9, v3

    float-to-double v0, v13

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v12, v14

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    invoke-direct {v5, v13, v14, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    :cond_2
    const/high16 v13, 0x40000000    # 2.0f

    div-float v7, v9, v13

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v13

    sub-float/2addr v13, v8

    add-float v8, v13, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    :goto_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->planes:I

    mul-int/lit8 v13, v13, 0x2

    if-ge v4, v13, :cond_4

    int-to-float v13, v4

    mul-float/2addr v13, v9

    add-float/2addr v13, v8

    add-float v2, v13, v7

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v10, v13, v14, v15, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    invoke-virtual {v10, v13, v14, v15}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    return-object v6
.end method

.method public getRotateControl()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->getTouchSize()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->angle:F

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-array v0, v1, [F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    aput v1, v0, v3

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    aput v1, v0, v4

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    const v2, 0x461c4000    # 10000.0f

    add-float/2addr v1, v2

    aput v1, v0, v5

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    aput v1, v0, v6

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v3

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    aget v1, v0, v4

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->angle:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->px:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->py:F

    aget v4, v0, v5

    aget v5, v0, v6

    invoke-static {v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->angle(FFFF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;->angle:F

    return-void
.end method
