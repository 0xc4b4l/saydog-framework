.class public Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;
.super Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;
.source "SymRadial.java"


# instance fields
.field px:F

.field py:F

.field rCount:I

.field sweep:F


# direct methods
.method public constructor <init>(FFIF)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;-><init>()V

    const v0, 0x40c90fdb

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->sweep:F

    const/4 v0, 0x6

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->rCount:I

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->px:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->py:F

    iput p3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->rCount:I

    iput p4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->sweep:F

    return-void
.end method


# virtual methods
.method public bindSettings(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 8

    sget v4, Lcom/brakefield/infinitestudio/R$id;->planes_seek_value:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/brakefield/infinitestudio/R$id;->planes_seek:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMax(I)V

    new-instance v4, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$1;

    invoke-direct {v4, p0, v3, p3}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$1;-><init>(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v2, v4}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->rCount:I

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v4}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->rCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/brakefield/infinitestudio/R$id;->fan_seek_value:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lcom/brakefield/infinitestudio/R$id;->fan_seek:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    new-instance v4, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$2;

    invoke-direct {v4, p0, v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$2;-><init>(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;Landroid/widget/TextView;)V

    invoke-static {p1, v0, v4}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->sweep:F

    float-to-double v4, v4

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    sget v4, Lcom/brakefield/infinitestudio/R$id;->clip_row:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public close(FF)I
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->getTouchSize()F

    move-result v1

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->adjust:Z

    if-nez v4, :cond_2

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->px:F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->py:F

    invoke-static {p1, p2, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->length(FFFF)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->getLockControl()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->px:F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->py:F

    invoke-static {p1, p2, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->length(FFFF)F

    move-result v4

    cmpg-float v4, v4, v1

    if-ltz v4, :cond_0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v2, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->length(FFFF)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method public copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;
    .locals 5

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->px:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->py:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->rCount:I

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->sweep:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;-><init>(FFIF)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget v10, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->px:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->py:F

    const/4 v0, 0x2

    new-array v12, v0, [F

    const/4 v0, 0x0

    aput v10, v12, v0

    const/4 v0, 0x1

    aput v2, v12, v0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x0

    aget v10, v12, v0

    const/4 v0, 0x1

    aget v2, v12, v0

    sget v11, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v11, v0

    sub-float v1, v10, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v11, v0

    add-float v3, v10, v0

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v11, v0

    sub-float v5, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v11, v0

    add-float v7, v2, v0

    sget-object v8, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->adjust:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->moveDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->touchCase:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move v6, v10

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFZ)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->getLockControl()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->lockDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->touchCase:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    :goto_1
    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public getAngle()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenterPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->px:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->py:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
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

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->px:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->py:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const-string v2, "type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "r-count"

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->rCount:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sweep"

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->sweep:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v1
.end method

.method public getLockControl()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getRotationInRadians()F

    move-result v1

    neg-float v1, v1

    float-to-double v2, v1

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v4

    double-to-float v0, v2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isFlipped()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float v0, v0

    :cond_0
    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->px:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->py:F

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->getTouchSize()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    invoke-static {v1, v2, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    return-object v1
.end method

.method public getMatrices()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget v8, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->sweep:F

    iget v9, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->rCount:I

    int-to-float v9, v9

    div-float v1, v8, v9

    const/4 v3, 0x0

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->rCount:I

    const/4 v2, 0x0

    :goto_0
    div-int/lit8 v8, v6, 0x2

    add-int/lit8 v8, v8, 0x1

    if-ge v2, v8, :cond_0

    int-to-float v8, v2

    mul-float/2addr v8, v1

    add-float v0, v3, v8

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget v9, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->px:F

    iget v10, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->py:F

    invoke-virtual {v7, v8, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    div-int/lit8 v5, v6, 0x2

    rem-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v5, :cond_2

    int-to-float v8, v2

    mul-float/2addr v8, v1

    sub-float v0, v3, v8

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget v9, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->px:F

    iget v10, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->py:F

    invoke-virtual {v7, v8, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-array v0, v1, [F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->px:F

    aput v1, v0, v2

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->py:F

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v2

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->px:F

    aget v1, v0, v3

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->py:F

    return-void
.end method
