.class public Lcom/brakefield/infinitestudio/ui/OpacityButton;
.super Lcom/brakefield/infinitestudio/ui/RadialSeek;
.source "OpacityButton.java"


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private pattern:Landroid/graphics/Paint;

.field private stroke:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/RadialSeek;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/OpacityButton;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/ui/RadialSeek;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/OpacityButton;->setup()V

    return-void
.end method

.method private setup()V
    .locals 5

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/OpacityButton;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/OpacityButton;->stroke:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/OpacityButton;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/OpacityButton;->pattern:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/OpacityButton;->pattern:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/OpacityButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brakefield/infinitestudio/R$drawable;->transparent:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/OpacityButton;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/OpacityButton;->getHeight()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v7, v2

    move v1, v2

    div-int/lit8 v8, v2, 0x2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/OpacityButton;->getPaddingLeft()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    int-to-float v0, v8

    const/high16 v8, 0x41000000    # 8.0f

    div-float v8, v0, v8

    sub-float/2addr v0, v8

    new-instance v4, Landroid/graphics/RectF;

    div-int/lit8 v8, v7, 0x2

    int-to-float v8, v8

    sub-float/2addr v8, v0

    div-int/lit8 v9, v1, 0x2

    int-to-float v9, v9

    sub-float/2addr v9, v0

    div-int/lit8 v10, v7, 0x2

    int-to-float v10, v10

    add-float/2addr v10, v0

    div-int/lit8 v11, v1, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v0

    invoke-direct {v4, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/OpacityButton;->pattern:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v8, 0x40400000    # 3.0f

    div-float v6, v0, v8

    invoke-virtual {v4, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/OpacityButton;->paint:Landroid/graphics/Paint;

    sget v9, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/OpacityButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/OpacityButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v5, v8, v9

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/OpacityButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColorFilter(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/OpacityButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/OpacityButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/OpacityButton;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/OpacityButton;->invalidate()V

    return-void
.end method
