.class public Lcom/brakefield/infinitestudio/ui/TriangleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TriangleDrawable.java"


# instance fields
.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/TriangleDrawable;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/TriangleDrawable;->paint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/TriangleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/TriangleDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
