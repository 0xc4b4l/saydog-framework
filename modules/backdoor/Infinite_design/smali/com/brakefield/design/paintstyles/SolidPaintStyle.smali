.class public Lcom/brakefield/design/paintstyles/SolidPaintStyle;
.super Lcom/brakefield/design/paintstyles/PaintStyle;
.source "SolidPaintStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/PaintStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 3

    new-instance v0, Lcom/brakefield/design/paintstyles/SolidPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    iget-object v1, v0, Lcom/brakefield/design/paintstyles/SolidPaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/SolidPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/SolidPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/SolidPaintStyle;->paint:Landroid/graphics/Paint;

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

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/SolidPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
