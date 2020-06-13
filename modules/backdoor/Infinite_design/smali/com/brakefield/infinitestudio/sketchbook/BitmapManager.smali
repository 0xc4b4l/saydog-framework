.class public Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# static fields
.field private static bottomLayers:Landroid/graphics/Bitmap;

.field private static bottomLayersCanvas:Landroid/graphics/Canvas;

.field private static currentLayer:Landroid/graphics/Bitmap;

.field private static currentLayerCanvas:Landroid/graphics/Canvas;

.field private static currentStroke:Landroid/graphics/Bitmap;

.field private static currentStrokeCanvas:Landroid/graphics/Canvas;

.field private static sample:Landroid/graphics/Bitmap;

.field private static sampleCanvas:Landroid/graphics/Canvas;

.field private static temp:Landroid/graphics/Bitmap;

.field private static tempCanvas:Landroid/graphics/Canvas;

.field public static tempHeight:I

.field public static tempWidth:I

.field private static topLayers:Landroid/graphics/Bitmap;

.field private static topLayersCanvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAll()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getBottomLayersBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentStrokeBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getTopLayersBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getTempBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public static currentLayerInMemory()Z
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentLayer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentLayer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static deleteBottomLayersBitmap()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->bottomLayers:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static deleteCurrentLayerBitmap()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentLayer:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static deleteCurrentStrokeBitmap()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentStroke:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static deleteSampleBitmap()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->sample:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static deleteTempBitmap()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->temp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static deleteTopLayersBitmap()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->topLayers:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static getBottomLayersBitmap()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->bottomLayers:Landroid/graphics/Bitmap;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->needsRefresh(Landroid/graphics/Bitmap;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->bottomLayers:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->bottomLayers:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->bottomLayersCanvas:Landroid/graphics/Canvas;

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->bottomLayers:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getBottomLayersCanvas()Landroid/graphics/Canvas;
    .locals 1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getBottomLayersBitmap()Landroid/graphics/Bitmap;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->bottomLayersCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static getCurrentLayerBitmap()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentLayer:Landroid/graphics/Bitmap;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->needsRefresh(Landroid/graphics/Bitmap;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentLayer:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentLayer:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentLayerCanvas:Landroid/graphics/Canvas;

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentLayer:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getCurrentLayerCanvas()Landroid/graphics/Canvas;
    .locals 1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentLayerCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static getCurrentStrokeBitmap()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentStroke:Landroid/graphics/Bitmap;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->needsRefresh(Landroid/graphics/Bitmap;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentStroke:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentStroke:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentStrokeCanvas:Landroid/graphics/Canvas;

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentStroke:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getCurrentStrokeCanvas()Landroid/graphics/Canvas;
    .locals 1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentStrokeBitmap()Landroid/graphics/Bitmap;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentStrokeCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static getSampleBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->sample:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v1}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->needsRefresh(Landroid/graphics/Bitmap;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->sample:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->sample:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->sampleCanvas:Landroid/graphics/Canvas;

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->sample:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getSampleCanvas()Landroid/graphics/Canvas;
    .locals 1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getSampleBitmap()Landroid/graphics/Bitmap;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->sampleCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static getTempBitmap()Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->tempWidth:I

    if-lez v0, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->tempHeight:I

    if-gtz v0, :cond_1

    :cond_0
    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->tempWidth:I

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->tempHeight:I

    :cond_1
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->temp:Landroid/graphics/Bitmap;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->tempWidth:I

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->tempHeight:I

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->needsRefresh(Landroid/graphics/Bitmap;II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->tempWidth:I

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->tempHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->temp:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->temp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->tempCanvas:Landroid/graphics/Canvas;

    :cond_2
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->temp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getTempCanvas()Landroid/graphics/Canvas;
    .locals 1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getTempBitmap()Landroid/graphics/Bitmap;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->tempCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static getTopLayersBitmap()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->topLayers:Landroid/graphics/Bitmap;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->needsRefresh(Landroid/graphics/Bitmap;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->topLayers:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->topLayers:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->topLayersCanvas:Landroid/graphics/Canvas;

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->topLayers:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getTopLayersCanvas()Landroid/graphics/Canvas;
    .locals 1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getTopLayersBitmap()Landroid/graphics/Bitmap;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->topLayersCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method private static needsRefresh(Landroid/graphics/Bitmap;II)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setBottomLayersBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    sput-object p0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->bottomLayers:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static setCurrentLayerBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    sput-object p0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentLayer:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentLayer:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->currentLayerCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public static setTopLayersBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    sput-object p0, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->topLayers:Landroid/graphics/Bitmap;

    return-void
.end method
