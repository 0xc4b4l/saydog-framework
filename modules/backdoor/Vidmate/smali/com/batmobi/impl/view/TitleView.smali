.class public Lcom/batmobi/impl/view/TitleView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 22
    invoke-static {p1}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v2

    iput v0, p0, Lcom/batmobi/impl/view/TitleView;->a:I

    .line 27
    :cond_0
    :goto_0
    iget v0, p0, Lcom/batmobi/impl/view/TitleView;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 28
    int-to-double v1, v0

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 29
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sget-object v0, Lcom/batmobi/impl/i/a;->a:Lcom/batmobi/impl/i/a;

    invoke-virtual {v0}, Lcom/batmobi/impl/i/a;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/batmobi/impl/view/TitleView;->addView(Landroid/view/View;)V

    .line 36
    return-void

    .line 24
    :cond_1
    if-ne v0, v2, :cond_0

    .line 25
    invoke-static {p1}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/batmobi/impl/view/TitleView;->a:I

    goto :goto_0
.end method
