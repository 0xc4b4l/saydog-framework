.class public Lcom/brakefield/design/ui/RoundPaperView;
.super Landroid/view/View;
.source "RoundPaperView.java"


# instance fields
.field private down:Z

.field private fill:Landroid/graphics/Paint;

.field private highlight:I

.field private paint:Landroid/graphics/Paint;

.field private resourceId:I

.field private stroke:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->fill:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->stroke:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->resourceId:I

    invoke-direct {p0}, Lcom/brakefield/design/ui/RoundPaperView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->fill:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->stroke:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->resourceId:I

    invoke-direct {p0}, Lcom/brakefield/design/ui/RoundPaperView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->fill:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v1, 0x7f0b000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->highlight:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/brakefield/design/ui/RoundPaperView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/brakefield/design/ui/RoundPaperView;->getHeight()I

    move-result v0

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v6, 0x32

    invoke-virtual {p0, v6, v7}, Lcom/brakefield/design/ui/RoundPaperView;->postInvalidateDelayed(J)V

    :goto_0
    return-void

    :cond_1
    int-to-float v5, v3

    const/high16 v6, 0x40800000    # 4.0f

    div-float v1, v5, v6

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, v0

    invoke-direct {v2, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v5, 0x1

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    iget-object v5, p0, Lcom/brakefield/design/ui/RoundPaperView;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float v5, v4, v7

    div-float v6, v4, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, p0, Lcom/brakefield/design/ui/RoundPaperView;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v5, p0, Lcom/brakefield/design/ui/RoundPaperView;->resourceId:I

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/brakefield/design/ui/RoundPaperView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v5, p0, Lcom/brakefield/design/ui/RoundPaperView;->down:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/brakefield/design/ui/RoundPaperView;->stroke:Landroid/graphics/Paint;

    iget v6, p0, Lcom/brakefield/design/ui/RoundPaperView;->highlight:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v5, p0, Lcom/brakefield/design/ui/RoundPaperView;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/brakefield/design/ui/RoundPaperView;->stroke:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/brakefield/design/ui/RoundPaperView;->stroke:Landroid/graphics/Paint;

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    iput-boolean v1, p0, Lcom/brakefield/design/ui/RoundPaperView;->down:Z

    invoke-virtual {p0}, Lcom/brakefield/design/ui/RoundPaperView;->invalidate()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->down:Z

    invoke-virtual {p0}, Lcom/brakefield/design/ui/RoundPaperView;->invalidate()V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/RoundPaperView;->performClick()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/RoundPaperView;->fill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/RoundPaperView;->postInvalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 4

    iget v1, p0, Lcom/brakefield/design/ui/RoundPaperView;->resourceId:I

    if-ne v1, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/brakefield/design/ui/RoundPaperView;->resourceId:I

    iget v1, p0, Lcom/brakefield/design/ui/RoundPaperView;->resourceId:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/design/ui/RoundPaperView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/RoundPaperView;->postInvalidate()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/RoundPaperView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/design/ui/RoundPaperView;->resourceId:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/brakefield/design/ui/RoundPaperView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/RoundPaperView;->postInvalidate()V

    goto :goto_0
.end method
