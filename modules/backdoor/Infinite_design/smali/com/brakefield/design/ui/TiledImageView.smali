.class public Lcom/brakefield/design/ui/TiledImageView;
.super Lcom/brakefield/infinitestudio/image/RecyclingImageView;
.source "TiledImageView.java"


# instance fields
.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/image/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/TiledImageView;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/TiledImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/brakefield/design/ui/TiledImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/TiledImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/brakefield/design/ui/TiledImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/brakefield/design/ui/TiledImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/brakefield/design/ui/TiledImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/brakefield/design/ui/TiledImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/ui/TiledImageView;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/TiledImageView;->postInvalidate()V

    return-void
.end method
