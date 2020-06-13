.class public Lcom/brakefield/infinitestudio/ui/RoundTextButton;
.super Landroid/widget/ToggleButton;
.source "RoundTextButton.java"


# instance fields
.field private fill:Landroid/graphics/Paint;

.field private highlight:I

.field private offDrawable:Landroid/graphics/drawable/Drawable;

.field private onDrawable:Landroid/graphics/drawable/Drawable;

.field private stroke:Landroid/graphics/Paint;

.field private text:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getFABIconColor()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->highlight:I

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getFABIconColor()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->highlight:I

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->fill:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->stroke:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Lcom/brakefield/infinitestudio/ui/RoundTextButton$1;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton$1;-><init>(Lcom/brakefield/infinitestudio/ui/RoundTextButton;)V

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->getHeight()I

    move-result v1

    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->text:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->text:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->text:Landroid/graphics/Paint;

    int-to-float v8, v1

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v2, v7

    int-to-float v7, v6

    div-float v8, v2, v11

    sub-float v0, v7, v8

    new-instance v4, Landroid/graphics/RectF;

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    sub-float/2addr v7, v0

    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    sub-float/2addr v8, v0

    div-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v0

    div-int/lit8 v10, v1, 0x2

    int-to-float v10, v10

    add-float/2addr v10, v0

    invoke-direct {v4, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->text:Landroid/graphics/Paint;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->fill:Landroid/graphics/Paint;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->onDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->onDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->onDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->text:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    div-float/2addr v9, v12

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->text:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    div-float v5, v7, v11

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    div-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    div-float v8, v2, v11

    sub-float/2addr v8, v13

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->text:Landroid/graphics/Paint;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->fill:Landroid/graphics/Paint;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->offDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->offDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->offDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->text:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    div-float/2addr v9, v12

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->text:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    div-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    div-float v8, v2, v11

    sub-float/2addr v8, v13

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->fill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOffDrawable(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->offDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->postInvalidate()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->offDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    add-int/lit8 v3, v2, -0x4

    add-int/lit8 v4, v0, -0x4

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->offDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->postInvalidate()V

    goto :goto_0
.end method

.method public setOnDrawable(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->onDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->postInvalidate()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->onDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    add-int/lit8 v3, v2, -0x4

    add-int/lit8 v4, v0, -0x4

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->onDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundTextButton;->postInvalidate()V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 0

    return-void
.end method
