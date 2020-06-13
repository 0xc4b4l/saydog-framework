.class public abstract Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;
.super Ljava/lang/Object;
.source "Sym.java"


# static fields
.field public static final LOCK:I = 0x3

.field public static final MOVE:I = 0x1

.field public static final NONE:I = 0x0

.field public static final ROTATE:I = 0x2

.field protected static final STROKE_SIZE:F = 4.0f


# instance fields
.field protected adjust:Z

.field protected control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

.field protected controlPressed:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

.field protected fill:Landroid/graphics/Paint;

.field protected knobSize:I

.field protected lockDrawable:Landroid/graphics/drawable/Drawable;

.field protected moveDrawable:Landroid/graphics/drawable/Drawable;

.field protected prevX:F

.field protected prevY:F

.field protected rotateDrawable:Landroid/graphics/drawable/Drawable;

.field protected stroke:Landroid/graphics/Paint;

.field protected touchCase:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v4, 0x64

    const v3, -0x777778

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->touchCase:I

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->adjust:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v1, Lcom/brakefield/infinitestudio/R$dimen;->knob_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->fill:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->stroke:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->fill:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->fill:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    neg-int v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    neg-int v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setColor(I)V

    new-instance v0, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->controlPressed:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->controlPressed:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    neg-int v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    neg-int v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->controlPressed:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v1, Lcom/brakefield/infinitestudio/R$drawable;->transform_thin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->moveDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->moveDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    neg-int v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    neg-int v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v1, Lcom/brakefield/infinitestudio/R$drawable;->guide_rotate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->rotateDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->rotateDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    neg-int v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    neg-int v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v1, Lcom/brakefield/infinitestudio/R$drawable;->pen_lock:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->lockDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->lockDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    neg-int v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    neg-int v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->knobSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public bindSettings(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/16 v5, 0x8

    sget v4, Lcom/brakefield/infinitestudio/R$id;->plane_seek_text_row:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/brakefield/infinitestudio/R$id;->plane_seek_row:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/brakefield/infinitestudio/R$id;->fan_seek_text_row:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/brakefield/infinitestudio/R$id;->fan_seek_row:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract close(FF)I
.end method

.method public abstract copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFZ)V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    if-eqz p5, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->fill:Landroid/graphics/Paint;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->stroke:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->stroke:Landroid/graphics/Paint;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->fill:Landroid/graphics/Paint;

    const v3, -0xbbbbbc

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public abstract getAngle()F
.end method

.method public abstract getCenterPoint()Lcom/brakefield/infinitestudio/geometry/Point;
.end method

.method public getClippingPlane(FF)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getMatrices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end method

.method public getTouchSize()F
    .locals 3

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public abstract getType()I
.end method

.method public onDown(FF)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->adjust:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->close(FF)I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->touchCase:I

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->prevX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->prevY:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->touchCase:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onLongpress(FF)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->adjust:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->close(FF)I

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->adjust:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMove(FF)Z
    .locals 8

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->adjust:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->touchCase:I

    if-nez v3, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->touchCase:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->touchCase:I

    if-ne v3, v2, :cond_4

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->prevX:F

    sub-float v3, p1, v3

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->prevY:F

    sub-float v4, p2, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->transform(Landroid/graphics/Matrix;)V

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->prevX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->prevY:F

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->touchCase:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getCenterPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getAngle()F

    move-result v3

    float-to-double v4, v3

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v3, v6, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Line;->angle(FFFF)F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v3

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1
.end method

.method public onTap(FF)Z
    .locals 12

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->close(FF)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getCenterPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v8, v9

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0, v6}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->transform(Landroid/graphics/Matrix;)V

    sget-object v8, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v8, 0x1

    :goto_0
    return v8

    :cond_0
    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getCenterPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getAngle()F

    move-result v0

    :goto_1
    const/4 v8, 0x0

    cmpg-float v8, v0, v8

    if-gez v8, :cond_1

    const/high16 v8, 0x43b40000    # 360.0f

    add-float/2addr v0, v8

    goto :goto_1

    :cond_1
    :goto_2
    const/high16 v8, 0x43b40000    # 360.0f

    cmpl-float v8, v0, v8

    if-lez v8, :cond_2

    const/high16 v8, 0x43b40000    # 360.0f

    sub-float/2addr v0, v8

    goto :goto_2

    :cond_2
    float-to-double v8, v0

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v2

    float-to-double v8, v0

    const-wide v10, 0x4056800000000000L    # 90.0

    invoke-static {v8, v9, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v5

    float-to-double v8, v0

    const-wide v10, 0x4066800000000000L    # 180.0

    invoke-static {v8, v9, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v3

    float-to-double v8, v0

    const-wide v10, 0x4070e00000000000L    # 270.0

    invoke-static {v8, v9, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v4

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v6, v2, v8, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_3
    :goto_3
    invoke-virtual {p0, v6}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->transform(Landroid/graphics/Matrix;)V

    sget-object v8, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_5

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v6, v5, v8, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_6

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v6, v3, v8, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v6, v4, v8, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public onUp()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->adjust:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->touchCase:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->touchCase:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->adjust:Z

    :cond_2
    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->touchCase:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract transform(Landroid/graphics/Matrix;)V
.end method
