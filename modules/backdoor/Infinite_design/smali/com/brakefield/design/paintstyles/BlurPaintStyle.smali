.class public Lcom/brakefield/design/paintstyles/BlurPaintStyle;
.super Lcom/brakefield/design/paintstyles/SolidPaintStyle;
.source "BlurPaintStyle.java"


# instance fields
.field radius:F

.field type:Landroid/graphics/BlurMaskFilter$Blur;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->radius:F

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->type:Landroid/graphics/BlurMaskFilter$Blur;

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 3

    new-instance v0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/BlurPaintStyle;-><init>()V

    iget-object v1, v0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->radius:F

    iput v1, v0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->radius:F

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->type:Landroid/graphics/BlurMaskFilter$Blur;

    iput-object v1, v0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->type:Landroid/graphics/BlurMaskFilter$Blur;

    return-object v0
.end method

.method public drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->radius:F

    iget-object v3, p0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->type:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

    iget v1, p0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->radius:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/design/paintstyles/BlurPaintStyle;->radius:F

    return-void
.end method
