.class public Lcom/brakefield/design/ImageLayerView;
.super Landroid/view/View;
.source "ImageLayerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v9, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x3

    sget-object v0, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v0, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    invoke-virtual {v0}, Lcom/brakefield/design/ImageLayer;->getAlpha()I

    move-result v5

    const/4 v9, 0x1

    const/16 v0, 0xff

    if-ge v5, v0, :cond_0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x7

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/4 v9, 0x2

    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x7

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v9, 0x2

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v9, 0x0

    :cond_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v9, 0x7

    sget-object v0, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    invoke-virtual {v0, p1, v7}, Lcom/brakefield/design/ImageLayer;->redraw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    const/4 v9, 0x6

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v9, 0x6

    :cond_2
    return-void

    const/4 v0, 0x4
.end method
