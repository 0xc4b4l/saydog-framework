.class final Lcom/brakefield/design/tools/PatternTool$1;
.super Ljava/lang/Object;
.source "PatternTool.java"

# interfaces
.implements Lcom/brakefield/design/tools/FillBooleanTool$OnFillListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/PatternTool;->onUp(FF)V
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
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    invoke-direct {v1}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;-><init>()V

    sget-object v2, Lcom/brakefield/design/tools/PatternTool;->selectedPattern:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->access$100()Landroid/graphics/Shader$TileMode;

    move-result-object v4

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->access$200()Landroid/graphics/Shader$TileMode;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->setData(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    sget v2, Lcom/brakefield/design/tools/PatternTool;->hue:I

    sget v3, Lcom/brakefield/design/tools/PatternTool;->saturation:I

    sget v4, Lcom/brakefield/design/tools/PatternTool;->brightness:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->setHSB(III)V

    invoke-virtual {p1}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-static {v2}, Lcom/brakefield/design/tools/PatternTool;->access$302(F)F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v2}, Lcom/brakefield/design/tools/PatternTool;->access$402(F)F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/brakefield/design/tools/PatternTool;->access$502(F)F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v2}, Lcom/brakefield/design/tools/PatternTool;->access$602(F)F

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->access$700()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v1}, Lcom/brakefield/design/objects/DesignObject;->setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    goto :goto_0
.end method
