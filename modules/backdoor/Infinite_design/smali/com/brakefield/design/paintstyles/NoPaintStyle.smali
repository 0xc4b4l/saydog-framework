.class public Lcom/brakefield/design/paintstyles/NoPaintStyle;
.super Lcom/brakefield/design/paintstyles/PaintStyle;
.source "NoPaintStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/PaintStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 3

    new-instance v0, Lcom/brakefield/design/paintstyles/NoPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/NoPaintStyle;-><init>()V

    iget-object v1, v0, Lcom/brakefield/design/paintstyles/NoPaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/NoPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 0

    return-void
.end method

.method public getColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
