.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Landroid/graphics/LinearGradient;

.field private b:Landroid/graphics/Matrix;

.field private c:I

.field private d:I

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->c:I

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->d:I

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->c:I

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->d:I

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->c:I

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->d:I

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->e:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x8ca

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->e:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->d:I

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->d:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->a:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->c:I

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->a:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUnlockTextView;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x2d302724
        -0x1
        -0x2d302724
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
