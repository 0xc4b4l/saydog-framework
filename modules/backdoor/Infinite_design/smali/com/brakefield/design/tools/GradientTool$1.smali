.class final Lcom/brakefield/design/tools/GradientTool$1;
.super Ljava/lang/Object;
.source "GradientTool.java"

# interfaces
.implements Lcom/brakefield/design/tools/FillBooleanTool$OnFillListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/GradientTool;->onUp(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFill(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 11

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    sget v1, Lcom/brakefield/design/tools/GradientTool;->type:I

    invoke-direct {v0, v1}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;-><init>(I)V

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [F

    const/4 v10, 0x0

    :goto_1
    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-object v1, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    invoke-static {v1}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBInt([F)I

    move-result v1

    aput v1, v5, v10

    iget v1, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    aput v1, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v8

    iget v1, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v8, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual/range {v0 .. v7}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->setData(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Lcom/brakefield/design/objects/DesignObject;->setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    goto :goto_0
.end method
