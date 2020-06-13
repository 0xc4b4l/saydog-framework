.class public Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;
.super Landroid/view/View;
.source "ReferenceView.java"


# static fields
.field private static filter:Landroid/graphics/Paint;

.field public static preview:Landroid/graphics/Bitmap;


# instance fields
.field private canvasHeight:I

.field private canvasWidth:I

.field private imageHeight:I

.field private imageWidth:I

.field private matrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->filter:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->filter:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private getNormalMatrix()Landroid/graphics/Matrix;
    .locals 6

    const v5, 0x3f59999a    # 0.85f

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->canvasWidth:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->imageWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->canvasHeight:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->imageHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->canvasWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->imageWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->canvasHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->imageHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->canvasWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->imageWidth:I

    int-to-float v2, v2

    div-float v0, v1, v2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->canvasWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->canvasHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->matrix:Landroid/graphics/Matrix;

    return-object v1

    :cond_0
    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->canvasHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->imageHeight:I

    int-to-float v2, v2

    div-float v0, v1, v2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->canvasWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->canvasHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->canvasWidth:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->canvasHeight:I

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->preview:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->preview:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->imageWidth:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->imageHeight:I

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->getNormalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->filter:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public show(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->loadBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->preview:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceView;->postInvalidate()V

    return-void
.end method
