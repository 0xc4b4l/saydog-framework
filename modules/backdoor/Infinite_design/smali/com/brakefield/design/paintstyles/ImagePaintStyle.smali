.class public Lcom/brakefield/design/paintstyles/ImagePaintStyle;
.super Lcom/brakefield/design/paintstyles/PatternPaintStyle;
.source "ImagePaintStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;-><init>()V

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->tileX:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->tileY:Landroid/graphics/Shader$TileMode;

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 3

    new-instance v0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/ImagePaintStyle;-><init>()V

    iget-object v1, v0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->localMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->location:Ljava/lang/String;

    iput-object v1, v0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->location:Ljava/lang/String;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->tileX:Landroid/graphics/Shader$TileMode;

    iput-object v1, v0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->tileX:Landroid/graphics/Shader$TileMode;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->tileY:Landroid/graphics/Shader$TileMode;

    iput-object v1, v0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->tileY:Landroid/graphics/Shader$TileMode;

    iget v1, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->hue:I

    iput v1, v0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->hue:I

    iget v1, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->saturation:I

    iput v1, v0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->saturation:I

    iget v1, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->brightness:I

    iput v1, v0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->brightness:I

    return-object v0
.end method

.method protected getShader()Landroid/graphics/Shader;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->location:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->location:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v5, 0x7f020106

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    iget v4, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->hue:I

    if-nez v4, :cond_2

    iget v4, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->saturation:I

    if-nez v4, :cond_2

    iget v4, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->brightness:I

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget v4, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->hue:I

    iget v5, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->saturation:I

    iget v6, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->brightness:I

    invoke-static {v4, v5, v6}, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->adjustColor(III)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v1

    :cond_3
    new-instance v4, Landroid/graphics/BitmapShader;

    iget-object v5, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->tileX:Landroid/graphics/Shader$TileMode;

    iget-object v6, p0, Lcom/brakefield/design/paintstyles/ImagePaintStyle;->tileY:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v0, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v4
.end method
