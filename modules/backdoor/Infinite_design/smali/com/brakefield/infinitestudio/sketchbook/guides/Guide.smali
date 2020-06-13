.class public abstract Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;
.super Ljava/lang/Object;
.source "Guide.java"


# static fields
.field public static final JSON_ANGLE:Ljava/lang/String; = "angle"

.field public static final JSON_RADIUS:Ljava/lang/String; = "radius"

.field public static final JSON_X_1:Ljava/lang/String; = "x1"

.field public static final JSON_X_2:Ljava/lang/String; = "x2"

.field public static final JSON_X_3:Ljava/lang/String; = "x3"

.field public static final JSON_Y_1:Ljava/lang/String; = "y1"

.field public static final JSON_Y_2:Ljava/lang/String; = "y2"

.field public static final JSON_Y_3:Ljava/lang/String; = "y3"

.field protected static final STROKE_SIZE:F = 4.0f


# instance fields
.field protected adjust:Lcom/brakefield/infinitestudio/geometry/Point;

.field protected cursorStroke:Landroid/graphics/Paint;

.field protected downX:F

.field protected downY:F

.field protected fill:Landroid/graphics/Paint;

.field protected guideStroke:Landroid/graphics/Paint;

.field protected knobSize:I

.field public lock:Z

.field protected move:Z

.field protected moveDrawable:Landroid/graphics/drawable/Drawable;

.field protected perspectiveFactor:F

.field public set:Z

.field public setting:Z

.field public showCursor:Z

.field public showGrid:Z

.field public snap:Z

.field protected snapAngle:F

.field protected snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

.field protected snapX:F

.field protected snapY:F

.field protected snapping:Z

.field protected startDistance:F

.field protected stroke:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v6, 0x64

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const v3, -0x777778

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->snapping:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->showGrid:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->cursorStroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->guideStroke:Landroid/graphics/Paint;

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->lock:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->snap:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->showCursor:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v1, Lcom/brakefield/infinitestudio/R$dimen;->knob_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->knobSize:I

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->set:Z

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->setting:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->perspectiveFactor:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->fill:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->stroke:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->fill:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->fill:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->cursorStroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->cursorStroke:Landroid/graphics/Paint;

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v2, Lcom/brakefield/infinitestudio/R$color;->highlight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->cursorStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->cursorStroke:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->guideStroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->guideStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->guideStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->guideStroke:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v1, Lcom/brakefield/infinitestudio/R$drawable;->transform_thin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->moveDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->moveDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->knobSize:I

    neg-int v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->knobSize:I

    neg-int v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->knobSize:I

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->knobSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public applyPerspectiveFactor(F)F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->perspectiveFactor:F

    return v0
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    if-eqz p6, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->fill:Landroid/graphics/Paint;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->stroke:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->stroke:Landroid/graphics/Paint;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez p2, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->fill:Landroid/graphics/Paint;

    const v3, -0xbbbbbc

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1
.end method

.method public abstract drawHint(Landroid/graphics/Canvas;FF)V
.end method

.method public abstract getJSON()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract load(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract onDown(FF)Z
.end method

.method public abstract onMove(FF)Z
.end method

.method public onMultiDown(FFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiDown(FFFF)V

    return-void
.end method

.method public onMultiMove(FFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiMove(FFFF)V

    return-void
.end method

.method public onMultiUp()V
    .locals 0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiUp()V

    return-void
.end method

.method public abstract onUp()Z
.end method

.method public abstract snap(Lcom/brakefield/infinitestudio/geometry/Point;)Z
.end method

.method public abstract transform(Landroid/graphics/Matrix;)V
.end method

.method protected updateSnapPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 1

    iget v0, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->snapX:F

    iget v0, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->snapY:F

    return-void
.end method
