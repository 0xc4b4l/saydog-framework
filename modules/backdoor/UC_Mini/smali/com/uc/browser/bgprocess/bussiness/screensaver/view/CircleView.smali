.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;
.super Landroid/view/View;


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->b:Landroid/graphics/Paint;

    const v1, 0x26ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->h:F

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->d:F

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->e:F

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->g:F

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->f:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->h:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->e:F

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->d:F

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->g:F

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->d:F

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->e:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->g:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->d:F

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->g:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->e:F

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->g:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->f:Landroid/graphics/RectF;

    return-void
.end method
