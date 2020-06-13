.class public Lcom/brakefield/infinitestudio/image/filters/ColorOverlay;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "ColorOverlay.java"


# instance fields
.field private alpha:I

.field private blendMode:I

.field private color:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/ColorOverlay;->blendMode:I

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/ColorOverlay;->color:I

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/ColorOverlay;->alpha:I

    return-void
.end method

.method private getInitialProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getMax()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method private getValue(I)F
    .locals 1

    int-to-float v0, p1

    return v0
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 14

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/ColorOverlay;->alpha:I

    iget v2, p0, Lcom/brakefield/infinitestudio/image/filters/ColorOverlay;->color:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/ColorOverlay;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v6, p0, Lcom/brakefield/infinitestudio/image/filters/ColorOverlay;->color:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v0, v2, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/ColorOverlay;->blendMode:I

    invoke-static {v0}, Lcom/brakefield/infinitestudio/image/BlendManager;->getBlendMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v11, Landroid/graphics/ComposeShader;

    new-instance v12, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v12, p1, v0, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance v11, Landroid/graphics/ComposeShader;

    new-instance v12, Landroid/graphics/ComposeShader;

    new-instance v13, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v13, p1, v0, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v13, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-direct {v11, v12, v0, v9}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public chain(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLinear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
