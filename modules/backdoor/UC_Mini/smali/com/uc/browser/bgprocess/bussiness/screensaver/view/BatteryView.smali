.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;
.super Landroid/view/View;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:I

.field private o:Landroid/graphics/LinearGradient;

.field private p:Landroid/graphics/Matrix;

.field private q:F

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->v:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a:F

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->b:F

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->c:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090218

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->d:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->p:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->k:Landroid/graphics/Paint;

    iput-boolean v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->s:Z

    invoke-virtual {p0, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->u:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x960

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->t:Z

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->d()V

    return-void
.end method

.method public final a(I)V
    .locals 9

    const/16 v1, 0x14

    const/4 v8, 0x2

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->n:I

    if-ge p1, v1, :cond_1

    const v0, -0x9091

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->r:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->j:Landroid/graphics/Paint;

    const v1, -0xde6d8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->m:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->n:I

    rsub-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->l:F

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->l:F

    add-float/2addr v4, v5

    new-array v5, v8, [I

    const/4 v6, 0x0

    iget v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->r:I

    aput v7, v5, v6

    const/4 v6, 0x1

    const v7, 0xffffff

    aput v7, v5, v6

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->o:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    if-lt p1, v1, :cond_2

    const/16 v0, 0x32

    if-ge p1, v0, :cond_2

    const v0, -0x300ec

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->r:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->j:Landroid/graphics/Paint;

    const v1, -0x1d39f4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    const v0, -0x870075

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->r:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->j:Landroid/graphics/Paint;

    const v1, -0xff2cac

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->t:Z

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->d()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->l:F

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->q:F

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->p:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->o:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->o:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    const/4 v8, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a:F

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a:F

    int-to-float v3, p1

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a:F

    sub-float/2addr v3, v4

    int-to-float v4, p2

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a:F

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->b:F

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->m:F

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->b:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->b:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->b:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->m:F

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->n:I

    rsub-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->l:F

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->l:F

    add-float/2addr v4, v5

    new-array v5, v8, [I

    const/4 v6, 0x0

    iget v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->r:I

    aput v7, v5, v6

    const/4 v6, 0x1

    const v7, 0xffffff

    aput v7, v5, v6

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->o:Landroid/graphics/LinearGradient;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setIsCharge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->s:Z

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->d()V

    return-void
.end method
