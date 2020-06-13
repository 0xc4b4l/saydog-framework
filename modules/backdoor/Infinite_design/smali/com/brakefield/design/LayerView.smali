.class public Lcom/brakefield/design/LayerView;
.super Landroid/view/View;
.source "LayerView.java"


# instance fields
.field private filter:Landroid/graphics/Paint;

.field private layer:Landroid/graphics/Bitmap;

.field private layerCanvas:Landroid/graphics/Canvas;

.field private layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private qualityScale:F

.field private temp:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/LayerView;->layers:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/LayerView;->filter:Landroid/graphics/Paint;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/brakefield/design/LayerView;->qualityScale:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v0, v0

    iget v1, p0, Lcom/brakefield/design/LayerView;->qualityScale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/brakefield/design/LayerView;->qualityScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/LayerView;->layer:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/brakefield/design/LayerView;->layer:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/brakefield/design/LayerView;->layerCanvas:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/brakefield/design/LayerView;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    :goto_0
    return-void

    const/4 v2, 0x5

    const/4 v4, 0x4

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x1

    iget v1, p0, Lcom/brakefield/design/LayerView;->qualityScale:F

    div-float v1, v3, v1

    iget v2, p0, Lcom/brakefield/design/LayerView;->qualityScale:F

    div-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x6

    sget v1, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    div-float v1, v3, v1

    sget v2, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    div-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/brakefield/design/LayerView;->layer:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/brakefield/design/LayerView;->filter:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    const/4 v2, 0x6
.end method

.method public redraw()V
    .locals 13

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/brakefield/design/LayerView;->layer:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/brakefield/design/LayerView;->layers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v12, 0x3

    :cond_0
    return-void

    const/4 v3, 0x7

    const/4 v12, 0x6

    :cond_1
    iget-object v2, p0, Lcom/brakefield/design/LayerView;->temp:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/brakefield/design/LayerView;->layer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/brakefield/design/LayerView;->layer:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/design/LayerView;->temp:Landroid/graphics/Bitmap;

    const/4 v12, 0x6

    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/brakefield/design/LayerView;->temp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x5

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x6

    iget v2, p0, Lcom/brakefield/design/LayerView;->qualityScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    const/4 v12, 0x0

    iget v2, p0, Lcom/brakefield/design/LayerView;->qualityScale:F

    iget v3, p0, Lcom/brakefield/design/LayerView;->qualityScale:F

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v12, 0x3

    :cond_2
    sget v2, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    sget v3, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v12, 0x1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v12, 0x6

    iget-object v2, p0, Lcom/brakefield/design/LayerView;->layers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/Layer;

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/brakefield/design/LayerView;->temp:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x3

    invoke-virtual {v8}, Lcom/brakefield/design/Layer;->getAlpha()I

    move-result v5

    const/4 v12, 0x4

    const/16 v2, 0xff

    if-ge v5, v2, :cond_3

    const/4 v12, 0x7

    const/4 v10, 0x1

    const/4 v12, 0x6

    iget-object v2, p0, Lcom/brakefield/design/LayerView;->layer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/brakefield/design/LayerView;->layer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    const/16 v6, 0x14

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/4 v12, 0x2

    :cond_3
    invoke-virtual {v8, v0, v9}, Lcom/brakefield/design/Layer;->redraw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    const/4 v12, 0x2

    if-eqz v10, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 v12, 0x3

    :cond_4
    iget-object v2, p0, Lcom/brakefield/design/LayerView;->layerCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/brakefield/design/LayerView;->temp:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/brakefield/design/LayerView;->filter:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    const/4 v8, 0x3

    const/4 v12, 0x5

    :cond_5
    iget-object v2, p0, Lcom/brakefield/design/LayerView;->temp:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/16 :goto_0

    const/4 v9, 0x3
.end method

.method public setLayers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/Layer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/brakefield/design/LayerView;->layers:Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/brakefield/design/LayerView;->redraw()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x2
.end method
