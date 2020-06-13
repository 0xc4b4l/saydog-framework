.class public Lcom/brakefield/infinitestudio/ui/KnobDrawable;
.super Landroid/graphics/drawable/StateListDrawable;
.source "KnobDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private alpha:I

.field private down:Z

.field private globalAlpha:I

.field private paint:Landroid/graphics/Paint;

.field private shadow:Landroid/graphics/Paint;

.field private shadowSize:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0xff

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->shadow:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->shadowSize:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->down:Z

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->globalAlpha:I

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->alpha:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v12, 0x437f0000    # 255.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v2, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v3, v8

    const/4 v8, 0x1

    const/high16 v9, 0x41400000    # 12.0f

    sget-object v10, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v5, v8

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v8, v5

    sub-float v8, v2, v8

    int-to-float v9, v5

    sub-float v9, v3, v9

    int-to-float v10, v5

    add-float/2addr v10, v2

    int-to-float v11, v5

    add-float/2addr v11, v3

    invoke-direct {v1, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->shadowSize:F

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->shadowSize:F

    mul-float/2addr v8, v9

    div-float v7, v12, v8

    const/4 v4, 0x0

    :goto_1
    int-to-float v8, v4

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->shadowSize:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->shadow:Landroid/graphics/Paint;

    int-to-float v9, v4

    mul-float/2addr v9, v7

    add-float/2addr v9, v7

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->globalAlpha:I

    int-to-float v10, v10

    div-float/2addr v10, v12

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->shadow:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v8, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->shadowSize:F

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->shadowSize:F

    invoke-virtual {v1, v8, v9}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->paint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->globalAlpha:I

    int-to-float v9, v9

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->alpha:I

    int-to-float v10, v10

    div-float/2addr v10, v12

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->getState()[I

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v2, v3, v0

    const v4, 0x10100a7

    if-ne v2, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->down:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->invalidateSelf()V

    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    move-result v4

    return v4
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->globalAlpha:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->alpha:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
