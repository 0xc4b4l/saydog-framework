.class public Lcom/brakefield/design/paintstyles/ShadowPaintStyle;
.super Lcom/brakefield/design/paintstyles/SolidPaintStyle;
.source "ShadowPaintStyle.java"


# instance fields
.field color:I

.field dx:F

.field dy:F

.field radius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    iput v0, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->dx:F

    iput v0, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->dy:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->radius:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->color:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 3

    new-instance v0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;-><init>()V

    iget-object v1, v0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->dx:F

    iput v1, v0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->dx:F

    iget v1, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->dy:F

    iput v1, v0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->dy:F

    iget v1, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->radius:F

    iput v1, v0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->radius:F

    iget v1, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->color:I

    iput v1, v0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->color:I

    return-object v0
.end method

.method public drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->radius:F

    iget v2, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->dx:F

    iget v3, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->dy:F

    iget v4, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->color:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method protected getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;->transform(Landroid/graphics/Matrix;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iget v1, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->radius:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->radius:F

    iget v1, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->dx:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->dx:F

    iget v1, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->dy:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/design/paintstyles/ShadowPaintStyle;->dy:F

    return-void
.end method
