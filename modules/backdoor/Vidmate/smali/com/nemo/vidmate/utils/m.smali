.class public Lcom/nemo/vidmate/utils/m;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field protected final b:I

.field protected final c:Landroid/graphics/BitmapShader;

.field protected d:F

.field protected e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/utils/m;-><init>(Landroid/graphics/Bitmap;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/nemo/vidmate/utils/m;->g:Z

    .line 27
    iput v0, p0, Lcom/nemo/vidmate/utils/m;->h:I

    .line 34
    iput p2, p0, Lcom/nemo/vidmate/utils/m;->b:I

    .line 35
    iput-object p1, p0, Lcom/nemo/vidmate/utils/m;->e:Landroid/graphics/Bitmap;

    .line 36
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/m;->c:Landroid/graphics/BitmapShader;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/m;->a:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/utils/m;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/utils/m;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/m;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/utils/m;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    if-eqz p2, :cond_0

    .line 47
    iput-boolean v1, p0, Lcom/nemo/vidmate/utils/m;->g:Z

    .line 48
    iput p3, p0, Lcom/nemo/vidmate/utils/m;->h:I

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/m;->f:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/utils/m;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/utils/m;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/utils/m;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/utils/m;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 96
    if-nez v1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/nemo/vidmate/utils/m;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/nemo/vidmate/utils/m;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 102
    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 103
    :goto_1
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/utils/m;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 102
    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/nemo/vidmate/utils/m;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/nemo/vidmate/utils/m;->d:F

    .line 114
    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/nemo/vidmate/utils/m;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 68
    iget-boolean v1, p0, Lcom/nemo/vidmate/utils/m;->g:Z

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/nemo/vidmate/utils/m;->d:F

    iget-object v4, p0, Lcom/nemo/vidmate/utils/m;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget v2, p0, Lcom/nemo/vidmate/utils/m;->d:F

    iget v3, p0, Lcom/nemo/vidmate/utils/m;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/nemo/vidmate/utils/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 60
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/m;->a()V

    .line 61
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/m;->b()V

    .line 63
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/utils/m;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/utils/m;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    return-void
.end method
