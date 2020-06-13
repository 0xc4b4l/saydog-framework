.class public Lcom/brakefield/design/ui/GradientView;
.super Lcom/brakefield/infinitestudio/image/RecyclingImageView;
.source "GradientView.java"


# instance fields
.field colors:[I

.field intervals:[F

.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/image/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GradientView;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/brakefield/design/ui/GradientView;->colors:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GradientView;->intervals:[F

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GradientView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GradientView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GradientView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GradientView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GradientView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GradientView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Lcom/brakefield/design/tools/GradientTool;->type:I

    if-nez v0, :cond_3

    iget-object v9, p0, Lcom/brakefield/design/ui/GradientView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/brakefield/design/ui/GradientView;->colors:[I

    iget-object v6, p0, Lcom/brakefield/design/ui/GradientView;->intervals:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/brakefield/design/ui/GradientView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/brakefield/design/tools/GradientTool;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v7, p0, Lcom/brakefield/design/ui/GradientView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/brakefield/design/ui/GradientView;->colors:[I

    iget-object v5, p0, Lcom/brakefield/design/ui/GradientView;->intervals:[F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1
.end method

.method public setPalette(Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;)V
    .locals 6

    iget-object v4, p1, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->colors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [F

    iput-object v4, p0, Lcom/brakefield/design/ui/GradientView;->intervals:[F

    new-array v4, v2, [I

    iput-object v4, p0, Lcom/brakefield/design/ui/GradientView;->colors:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_0

    iget-object v4, p1, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->widths:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v5, p0, Lcom/brakefield/design/ui/GradientView;->colors:[I

    iget-object v4, p1, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->colors:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;

    iget v4, v4, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;->color:I

    aput v4, v5, v0

    iget-object v4, p0, Lcom/brakefield/design/ui/GradientView;->intervals:[F

    div-float v5, v1, v3

    aput v5, v4, v0

    iget-object v4, p1, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->widths:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/design/ui/GradientView;->postInvalidate()V

    return-void
.end method
