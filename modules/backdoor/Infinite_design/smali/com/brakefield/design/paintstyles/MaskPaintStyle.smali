.class public Lcom/brakefield/design/paintstyles/MaskPaintStyle;
.super Lcom/brakefield/design/paintstyles/PaintStyle;
.source "MaskPaintStyle.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/PaintStyle;-><init>()V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/MaskPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 2

    new-instance v0, Lcom/brakefield/design/paintstyles/MaskPaintStyle;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/MaskPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/brakefield/design/paintstyles/MaskPaintStyle;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/MaskPaintStyle;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/MaskPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getType()I
    .locals 1

    const/4 v0, -0x1

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
