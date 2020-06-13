.class public Lcom/brakefield/design/ui/GestureImageView;
.super Landroid/widget/ImageView;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/ui/GestureImageView$2;,
        Lcom/brakefield/design/ui/GestureImageView$MathUtils;,
        Lcom/brakefield/design/ui/GestureImageView$MoveAnimationListener;,
        Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;,
        Lcom/brakefield/design/ui/GestureImageView$VectorF;,
        Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;,
        Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;,
        Lcom/brakefield/design/ui/GestureImageView$FlingListener;,
        Lcom/brakefield/design/ui/GestureImageView$FlingAnimationListener;,
        Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;,
        Lcom/brakefield/design/ui/GestureImageView$Animation;,
        Lcom/brakefield/design/ui/GestureImageView$Animator;,
        Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;,
        Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;
    }
.end annotation


# static fields
.field public static final GLOBAL_NS:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field public static final LOCAL_NS:Ljava/lang/String; = "http://schemas.polites.com/android"


# instance fields
.field private alpha:I

.field private animator:Lcom/brakefield/design/ui/GestureImageView$Animator;

.field private centerX:F

.field private centerY:F

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private customOnTouchListener:Landroid/view/View$OnTouchListener;

.field private deviceOrientation:I

.field private displayHeight:I

.field private displayWidth:I

.field private final drawLock:Ljava/util/concurrent/Semaphore;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private fitScaleHorizontal:F

.field private fitScaleVertical:F

.field private gestureImageViewListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

.field private gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

.field private hHeight:I

.field private hWidth:I

.field private imageOrientation:I

.field private layout:Z

.field private maxScale:F

.field private minScale:F

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private recycle:Z

.field private resId:I

.field private rotation:F

.field private scale:F

.field private scaleAdjust:F

.field private startX:Ljava/lang/Float;

.field private startY:Ljava/lang/Float;

.field private startingScale:F

.field private strict:Z

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawLock:Ljava/util/concurrent/Semaphore;

    iput v3, p0, Lcom/brakefield/design/ui/GestureImageView;->x:F

    iput v3, p0, Lcom/brakefield/design/ui/GestureImageView;->y:F

    iput-boolean v2, p0, Lcom/brakefield/design/ui/GestureImageView;->layout:Z

    iput v1, p0, Lcom/brakefield/design/ui/GestureImageView;->scaleAdjust:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->startingScale:F

    iput v1, p0, Lcom/brakefield/design/ui/GestureImageView;->scale:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->maxScale:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->minScale:F

    iput v1, p0, Lcom/brakefield/design/ui/GestureImageView;->fitScaleHorizontal:F

    iput v1, p0, Lcom/brakefield/design/ui/GestureImageView;->fitScaleVertical:F

    iput v3, p0, Lcom/brakefield/design/ui/GestureImageView;->rotation:F

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView;->resId:I

    iput-boolean v2, p0, Lcom/brakefield/design/ui/GestureImageView;->recycle:Z

    iput-boolean v2, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    const/16 v0, 0xff

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->alpha:I

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView;->deviceOrientation:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/brakefield/design/ui/GestureImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->initImage()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/design/ui/GestureImageView;->drawLock:Ljava/util/concurrent/Semaphore;

    iput v6, p0, Lcom/brakefield/design/ui/GestureImageView;->x:F

    iput v6, p0, Lcom/brakefield/design/ui/GestureImageView;->y:F

    iput-boolean v5, p0, Lcom/brakefield/design/ui/GestureImageView;->layout:Z

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView;->scaleAdjust:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/brakefield/design/ui/GestureImageView;->startingScale:F

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView;->scale:F

    const/high16 v3, 0x41200000    # 10.0f

    iput v3, p0, Lcom/brakefield/design/ui/GestureImageView;->maxScale:F

    const/high16 v3, 0x3f400000    # 0.75f

    iput v3, p0, Lcom/brakefield/design/ui/GestureImageView;->minScale:F

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView;->fitScaleHorizontal:F

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView;->fitScaleVertical:F

    iput v6, p0, Lcom/brakefield/design/ui/GestureImageView;->rotation:F

    iput v7, p0, Lcom/brakefield/design/ui/GestureImageView;->resId:I

    iput-boolean v5, p0, Lcom/brakefield/design/ui/GestureImageView;->recycle:Z

    iput-boolean v5, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    const/16 v3, 0xff

    iput v3, p0, Lcom/brakefield/design/ui/GestureImageView;->alpha:I

    iput v7, p0, Lcom/brakefield/design/ui/GestureImageView;->deviceOrientation:I

    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "scaleType"

    invoke-interface {p2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Lcom/brakefield/design/ui/GestureImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    const-string v3, "http://schemas.polites.com/android"

    const-string v4, "start-x"

    invoke-interface {p2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "http://schemas.polites.com/android"

    const-string v4, "start-y"

    invoke-interface {p2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/design/ui/GestureImageView;->startX:Ljava/lang/Float;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/design/ui/GestureImageView;->startY:Ljava/lang/Float;

    :cond_3
    const-string v3, "http://schemas.polites.com/android"

    const-string v4, "start-scale"

    iget v5, p0, Lcom/brakefield/design/ui/GestureImageView;->startingScale:F

    invoke-interface {p2, v3, v4, v5}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/brakefield/design/ui/GestureImageView;->setStartingScale(F)V

    const-string v3, "http://schemas.polites.com/android"

    const-string v4, "min-scale"

    iget v5, p0, Lcom/brakefield/design/ui/GestureImageView;->minScale:F

    invoke-interface {p2, v3, v4, v5}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/brakefield/design/ui/GestureImageView;->setMinScale(F)V

    const-string v3, "http://schemas.polites.com/android"

    const-string v4, "max-scale"

    iget v5, p0, Lcom/brakefield/design/ui/GestureImageView;->maxScale:F

    invoke-interface {p2, v3, v4, v5}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/brakefield/design/ui/GestureImageView;->setMaxScale(F)V

    const-string v3, "http://schemas.polites.com/android"

    const-string v4, "strict"

    iget-boolean v5, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    invoke-interface {p2, v3, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/brakefield/design/ui/GestureImageView;->setStrict(Z)V

    const-string v3, "http://schemas.polites.com/android"

    const-string v4, "recycle"

    iget-boolean v5, p0, Lcom/brakefield/design/ui/GestureImageView;->recycle:Z

    invoke-interface {p2, v3, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/brakefield/design/ui/GestureImageView;->setRecycle(Z)V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->initImage()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brakefield/design/ui/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/design/ui/GestureImageView;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->customOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/brakefield/design/ui/GestureImageView;)Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    return-object v0
.end method


# virtual methods
.method public animationStart(Lcom/brakefield/design/ui/GestureImageView$Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->animator:Lcom/brakefield/design/ui/GestureImageView$Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->animator:Lcom/brakefield/design/ui/GestureImageView$Animator;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/ui/GestureImageView$Animator;->play(Lcom/brakefield/design/ui/GestureImageView$Animation;)V

    :cond_0
    return-void
.end method

.method public animationStop()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->animator:Lcom/brakefield/design/ui/GestureImageView$Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->animator:Lcom/brakefield/design/ui/GestureImageView$Animator;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GestureImageView$Animator;->cancel()V

    :cond_0
    return-void
.end method

.method protected computeCropScale(IIII)V
    .locals 2

    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->fitScaleHorizontal:F

    int-to-float v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->fitScaleVertical:F

    return-void
.end method

.method protected computeStartingScale(IIII)V
    .locals 3

    sget-object v0, Lcom/brakefield/design/ui/GestureImageView$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->startingScale:F

    goto :goto_0

    :pswitch_1
    int-to-float v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    int-to-float v1, p3

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->startingScale:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->fitScaleHorizontal:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->startingScale:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->fitScaleVertical:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->startingScale:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCenterX()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->centerX:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->centerY:F

    return v0
.end method

.method public getDeviceOrientation()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->deviceOrientation:I

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getGestureImageViewListener()Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageX()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->x:F

    return v0
.end method

.method public getImageY()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->y:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->scaleAdjust:F

    return v0
.end method

.method public getScaledHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getImageHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getScaledWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getImageWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected initImage()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->colorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->layout:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->requestLayout()V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->redraw()V

    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isLandscape()Z
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getImageWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getImageHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOrientationAligned()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView;->deviceOrientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->isLandscape()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView;->deviceOrientation:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->isPortrait()Z

    move-result v0

    goto :goto_0
.end method

.method public isPortrait()Z
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getImageWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getImageHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRecycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->recycle:Z

    return v0
.end method

.method protected isRecycled()Z
    .locals 2

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isStrict()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    return v0
.end method

.method public moveBy(FF)V
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->x:F

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->y:F

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    new-instance v0, Lcom/brakefield/design/ui/GestureImageView$Animator;

    const-string v1, "GestureImageViewAnimator"

    invoke-direct {v0, p0, p0, v1}, Lcom/brakefield/design/ui/GestureImageView$Animator;-><init>(Lcom/brakefield/design/ui/GestureImageView;Lcom/brakefield/design/ui/GestureImageView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->animator:Lcom/brakefield/design/ui/GestureImageView$Animator;

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->animator:Lcom/brakefield/design/ui/GestureImageView$Animator;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GestureImageView$Animator;->start()V

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->resId:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->resId:I

    invoke-virtual {p0, v0}, Lcom/brakefield/design/ui/GestureImageView;->setImageResource(I)V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->animator:Lcom/brakefield/design/ui/GestureImageView$Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->animator:Lcom/brakefield/design/ui/GestureImageView$Animator;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GestureImageView$Animator;->finish()V

    :cond_0
    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->recycle:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v1, p0, Lcom/brakefield/design/ui/GestureImageView;->layout:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView;->scale:F

    iget v2, p0, Lcom/brakefield/design/ui/GestureImageView;->scaleAdjust:F

    mul-float v0, v1, v2

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView;->x:F

    iget v2, p0, Lcom/brakefield/design/ui/GestureImageView;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView;->rotation:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView;->rotation:F

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView;->drawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView;->drawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->layout:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->displayWidth:I

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView;->displayHeight:I

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/brakefield/design/ui/GestureImageView;->setupCanvas(III)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, -0x2

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->displayHeight:I

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getImageWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getImageHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    iget v2, p0, Lcom/brakefield/design/ui/GestureImageView;->displayHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->displayWidth:I

    :goto_0
    iget v2, p0, Lcom/brakefield/design/ui/GestureImageView;->displayWidth:I

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView;->displayHeight:I

    invoke-virtual {p0, v2, v3}, Lcom/brakefield/design/ui/GestureImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->displayWidth:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->displayWidth:I

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getImageWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    iget v2, p0, Lcom/brakefield/design/ui/GestureImageView;->displayWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->displayHeight:I

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->displayHeight:I

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->displayHeight:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->displayWidth:I

    goto :goto_0
.end method

.method protected recycle()V
    .locals 2

    iget-boolean v1, p0, Lcom/brakefield/design/ui/GestureImageView;->recycle:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public redraw()V
    .locals 0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->postInvalidate()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->centerX:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->x:F

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->centerY:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->y:F

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->startingScale:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->scaleAdjust:F

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->redraw()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView;->alpha:I

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView;->colorFilter:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setGestureImageViewListener(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->initImage()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->initImage()V

    return-void
.end method

.method public setImageLevel(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->recycle()V

    :cond_0
    if-ltz p1, :cond_1

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView;->resId:I

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brakefield/design/ui/GestureImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setImageState([IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 14

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "orientation"

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView;->imageOrientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->imageOrientation:I

    if-eqz v0, :cond_4

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView;->imageOrientation:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/brakefield/design/ui/GestureImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v12, :cond_1

    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const-string v0, "GestureImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resolveUri failed on bad bitmap uri: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_3
    return-void

    :cond_4
    :try_start_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/brakefield/design/ui/GestureImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v12, :cond_5

    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v11

    const-string v0, "GestureImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to open content: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brakefield/design/ui/GestureImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setMaxScale(F)V
    .locals 2

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView;->maxScale:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView;->startingScale:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->setMaxScale(F)V

    :cond_0
    return-void
.end method

.method public setMinScale(F)V
    .locals 2

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView;->minScale:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView;->fitScaleHorizontal:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->setMinScale(F)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView;->onClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView;->customOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView;->x:F

    iput p2, p0, Lcom/brakefield/design/ui/GestureImageView;->y:F

    return-void
.end method

.method public setRecycle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/design/ui/GestureImageView;->recycle:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView;->rotation:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView;->scaleAdjust:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSelected(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setStartingPosition(FF)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->startX:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->startY:Ljava/lang/Float;

    return-void
.end method

.method public setStartingScale(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView;->startingScale:F

    return-void
.end method

.method public setStrict(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/design/ui/GestureImageView;->strict:Z

    return-void
.end method

.method protected setupCanvas(III)V
    .locals 7

    const/high16 v4, 0x40000000    # 2.0f

    iget v2, p0, Lcom/brakefield/design/ui/GestureImageView;->deviceOrientation:I

    if-eq v2, p3, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/brakefield/design/ui/GestureImageView;->layout:Z

    iput p3, p0, Lcom/brakefield/design/ui/GestureImageView;->deviceOrientation:I

    :cond_0
    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/brakefield/design/ui/GestureImageView;->layout:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getImageWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getImageHeight()I

    move-result v0

    int-to-float v2, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->hWidth:I

    int-to-float v2, v0

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->hHeight:I

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p2, v2

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/brakefield/design/ui/GestureImageView;->computeCropScale(IIII)V

    iget v2, p0, Lcom/brakefield/design/ui/GestureImageView;->startingScale:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/brakefield/design/ui/GestureImageView;->computeStartingScale(IIII)V

    :cond_1
    iget v2, p0, Lcom/brakefield/design/ui/GestureImageView;->startingScale:F

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->scaleAdjust:F

    int-to-float v2, p1

    div-float/2addr v2, v4

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->centerX:F

    int-to-float v2, p2

    div-float/2addr v2, v4

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->centerY:F

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->startX:Ljava/lang/Float;

    if-nez v2, :cond_3

    iget v2, p0, Lcom/brakefield/design/ui/GestureImageView;->centerX:F

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->x:F

    :goto_0
    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->startY:Ljava/lang/Float;

    if-nez v2, :cond_4

    iget v2, p0, Lcom/brakefield/design/ui/GestureImageView;->centerY:F

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->y:F

    :goto_1
    new-instance v2, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-direct {v2, p0, p0, p1, p2}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;-><init>(Lcom/brakefield/design/ui/GestureImageView;Lcom/brakefield/design/ui/GestureImageView;II)V

    iput-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView;->minScale:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView;->fitScaleHorizontal:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->setMinScale(F)V

    :goto_2
    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView;->maxScale:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView;->startingScale:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->setMaxScale(F)V

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView;->fitScaleHorizontal:F

    invoke-virtual {v2, v3}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->setFitScaleHorizontal(F)V

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView;->fitScaleVertical:F

    invoke-virtual {v2, v3}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->setFitScaleVertical(F)V

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-virtual {v2, p1}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->setCanvasWidth(I)V

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-virtual {v2, p2}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->setCanvasHeight(I)V

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->drawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView;->hWidth:I

    neg-int v3, v3

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView;->hHeight:I

    neg-int v4, v4

    iget v5, p0, Lcom/brakefield/design/ui/GestureImageView;->hWidth:I

    iget v6, p0, Lcom/brakefield/design/ui/GestureImageView;->hHeight:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lcom/brakefield/design/ui/GestureImageView$1;

    invoke-direct {v2, p0}, Lcom/brakefield/design/ui/GestureImageView$1;-><init>(Lcom/brakefield/design/ui/GestureImageView;)V

    invoke-super {p0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/brakefield/design/ui/GestureImageView;->layout:Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->startX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->x:F

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->startY:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView;->y:F

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView;->gestureImageViewTouchListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView;->minScale:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView;->fitScaleVertical:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->setMinScale(F)V

    goto :goto_2
.end method

.method public waitForDraw(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView;->drawLock:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
