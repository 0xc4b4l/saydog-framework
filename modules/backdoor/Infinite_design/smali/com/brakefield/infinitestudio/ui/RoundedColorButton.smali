.class public Lcom/brakefield/infinitestudio/ui/RoundedColorButton;
.super Landroid/widget/Button;
.source "RoundedColorButton.java"


# instance fields
.field public color:I

.field private direction:I

.field private padding:F

.field private paint:Landroid/graphics/Paint;

.field private stroke:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->color:I

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->padding:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->color:I

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->padding:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->stroke:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->getHeight()I

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->padding:F

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->padding:F

    int-to-float v7, v4

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->padding:F

    sub-float/2addr v7, v8

    int-to-float v8, v0

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->padding:F

    sub-float/2addr v8, v9

    invoke-direct {v2, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->paint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->color:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->padding:F

    mul-float v1, v5, v10

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->isPressed()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->stroke:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->stroke:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->padding:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    div-float v5, v3, v10

    div-float v6, v3, v10

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->color:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->invalidate()V

    return-void
.end method
