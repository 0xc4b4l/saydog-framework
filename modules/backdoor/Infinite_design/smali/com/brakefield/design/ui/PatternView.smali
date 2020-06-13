.class public Lcom/brakefield/design/ui/PatternView;
.super Landroid/view/View;
.source "PatternView.java"


# instance fields
.field paint:Landroid/graphics/Paint;

.field stroke:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/PatternView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/PatternView;->stroke:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/brakefield/design/ui/PatternView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/brakefield/design/ui/PatternView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/PatternView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/PatternView;->stroke:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/brakefield/design/ui/PatternView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/brakefield/design/ui/PatternView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/ui/PatternView;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/PatternView;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/PatternView;->stroke:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/brakefield/design/ui/PatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/PatternView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/brakefield/design/ui/PatternView;->getHeight()I

    move-result v3

    if-eqz v6, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const-wide/16 v8, 0x32

    invoke-virtual {p0, v8, v9}, Lcom/brakefield/design/ui/PatternView;->postInvalidateDelayed(J)V

    :goto_0
    return-void

    :cond_1
    sget v7, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->selectedPattern:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/PatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020106

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    sget v7, Lcom/brakefield/design/tools/PatternTool;->hue:I

    if-nez v7, :cond_3

    sget v7, Lcom/brakefield/design/tools/PatternTool;->saturation:I

    if-nez v7, :cond_3

    sget v7, Lcom/brakefield/design/tools/PatternTool;->brightness:I

    if-eqz v7, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    sget v7, Lcom/brakefield/design/tools/PatternTool;->hue:I

    sget v8, Lcom/brakefield/design/tools/PatternTool;->saturation:I

    sget v9, Lcom/brakefield/design/tools/PatternTool;->brightness:I

    invoke-static {v7, v8, v9}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->adjustColor(III)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0, v10, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v1

    :cond_4
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v7, v6

    int-to-float v8, v3

    invoke-direct {v5, v10, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, p0, Lcom/brakefield/design/ui/PatternView;->paint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, p0, Lcom/brakefield/design/ui/PatternView;->paint:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/brakefield/design/ui/PatternView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/brakefield/design/ui/PatternView;->paint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v8, v0, v9, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, p0, Lcom/brakefield/design/ui/PatternView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/brakefield/design/ui/PatternView;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
