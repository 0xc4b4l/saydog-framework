.class public Lcom/brakefield/design/paintstyles/ContourPaintStyle;
.super Lcom/brakefield/design/paintstyles/SolidPaintStyle;
.source "ContourPaintStyle.java"


# instance fields
.field iterations:I

.field stroke:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->stroke:Landroid/graphics/Paint;

    const/16 v0, 0x14

    iput v0, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->iterations:I

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 3

    new-instance v0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/ContourPaintStyle;-><init>()V

    iget-object v1, v0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->iterations:I

    iput v1, v0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->iterations:I

    return-object v0
.end method

.method public drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 4

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->stroke:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->iterations:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->iterations:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->stroke:Landroid/graphics/Paint;

    add-int/lit8 v2, v0, 0x1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->paint:Landroid/graphics/Paint;

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "color"

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/ContourPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
