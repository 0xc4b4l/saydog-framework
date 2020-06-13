.class public Lcom/brakefield/infinitestudio/color/ColorPickerButton;
.super Landroid/widget/Button;
.source "ColorPickerButton.java"


# instance fields
.field private blurPaint:Landroid/graphics/Paint;

.field public color:I

.field private paint:Landroid/graphics/Paint;

.field public prevColor:I

.field public toneLockColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x1

    const/high16 v1, -0x10000

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->color:I

    const v0, -0xffff01

    iput v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->prevColor:I

    iput v1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->toneLockColor:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->blurPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->blurPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->blurPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->blurPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->blurPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->blurPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->getHeight()I

    move-result v6

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, v9

    mul-float/2addr v2, v4

    int-to-float v3, v6

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, v9

    int-to-float v3, v6

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->color:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->prevColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v3, v9

    int-to-float v4, v6

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->blurPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->color:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->invalidate()V

    return-void
.end method

.method public setPreviousColor(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->prevColor:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->invalidate()V

    return-void
.end method

.method public setToneLockColor(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->toneLockColor:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->invalidate()V

    return-void
.end method
