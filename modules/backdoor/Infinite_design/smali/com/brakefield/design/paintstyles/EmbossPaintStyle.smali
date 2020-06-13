.class public Lcom/brakefield/design/paintstyles/EmbossPaintStyle;
.super Lcom/brakefield/design/paintstyles/SolidPaintStyle;
.source "EmbossPaintStyle.java"


# instance fields
.field ambience:F

.field dx:F

.field dy:F

.field dz:F

.field radius:F

.field specularity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    iput v0, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dx:F

    iput v0, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dy:F

    iput v0, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dz:F

    iput v0, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->ambience:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->specularity:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->radius:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 3

    new-instance v0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;-><init>()V

    iget-object v1, v0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dx:F

    iput v1, v0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dx:F

    iget v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dy:F

    iput v1, v0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dy:F

    iget v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dz:F

    iput v1, v0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dz:F

    iget v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->ambience:F

    iput v1, v0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->ambience:F

    iget v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->specularity:F

    iput v1, v0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->specularity:F

    iget v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->radius:F

    iput v1, v0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->radius:F

    return-object v0
.end method

.method public drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/EmbossMaskFilter;

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dx:F

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dy:F

    aput v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dz:F

    aput v4, v2, v3

    iget v3, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->ambience:F

    iget v4, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->specularity:F

    iget v5, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->radius:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->paint:Landroid/graphics/Paint;

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

    iget v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->radius:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->radius:F

    iget v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dx:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dx:F

    iget v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dy:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dy:F

    iget v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dz:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/design/paintstyles/EmbossPaintStyle;->dz:F

    return-void
.end method
