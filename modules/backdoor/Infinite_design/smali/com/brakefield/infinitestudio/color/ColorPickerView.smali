.class public abstract Lcom/brakefield/infinitestudio/color/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;
    }
.end annotation


# static fields
.field public static final MIN_DISTANCE:I = 0xa

.field public static gamma:F

.field public static toneLock:Z


# instance fields
.field public bright:F

.field public color:I

.field protected control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

.field protected downX:F

.field protected downY:F

.field public h:I

.field public hue:F

.field protected final hueColors:[I

.field protected knobSize:I

.field public listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

.field protected longListener:Landroid/view/View$OnLongClickListener;

.field protected mDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field protected moving:Z

.field public paintColor:I

.field public prevColor:I

.field protected ringColors:[I

.field public sat:F

.field public set:Z

.field public value:F

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->toneLock:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0xff

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    invoke-static {v3, v3, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x1

    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v3, v4, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v3, v4, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v3, v4, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v3, v3, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v3, v3, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->hueColors:[I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->hueColors:[I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->ringColors:[I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brakefield/infinitestudio/R$dimen;->knob_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->knobSize:I

    new-instance v0, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->knobSize:I

    neg-int v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->knobSize:I

    neg-int v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->knobSize:I

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->knobSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setColor(I)V

    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method

.method private ave(IIF)I
    .locals 1

    sub-int v0, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public static toneLock(I)I
    .locals 1

    sget-boolean v0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->toneLock:Z

    if-nez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    sget v0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->gamma:F

    invoke-static {p0, v0}, Lcom/brakefield/infinitestudio/color/ColorHarmonizer;->getHarmonizedColorFromGamma(IF)I

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public getBlue()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    return v0
.end method

.method public getBrightness()F
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [F

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v1, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v1, 0x2

    aget v1, v0, v1

    return v1
.end method

.method public getBrightnessColors()[I
    .locals 7

    const/4 v4, 0x3

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    new-array v2, v4, [F

    invoke-static {v0, v2}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    new-array v1, v4, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    const/4 v4, 0x2

    int-to-float v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    aput v5, v2, v4

    invoke-static {v2}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    return v0
.end method

.method public getEndBlue()I
    .locals 5

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    return v1
.end method

.method public getEndGreen()I
    .locals 5

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    return v1
.end method

.method public getEndRed()I
    .locals 5

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    const/16 v2, 0xff

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    return v1
.end method

.method public getGreen()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    return v0
.end method

.method public getHue()F
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [F

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v1, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getHueColors()[I
    .locals 8

    const/high16 v7, 0x43b40000    # 360.0f

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    const/4 v4, 0x3

    new-array v2, v4, [F

    invoke-static {v0, v2}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v4, 0x7

    new-array v1, v4, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    const/4 v4, 0x0

    int-to-float v5, v3

    mul-float/2addr v5, v7

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v5, v6

    div-float/2addr v5, v7

    aput v5, v2, v4

    invoke-static {v2}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->longListener:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public getRed()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    return v0
.end method

.method protected getRingColors()[I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->ringColors:[I

    return-object v0
.end method

.method public getSaturation()F
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [F

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v1, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v1, 0x1

    aget v1, v0, v1

    return v1
.end method

.method public getSaturationColors()[I
    .locals 7

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    const/4 v4, 0x3

    new-array v2, v4, [F

    invoke-static {v0, v2}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v4, 0x2

    new-array v1, v4, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    int-to-float v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    aput v5, v2, v4

    invoke-static {v2}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getStartBlue()I
    .locals 5

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    return v1
.end method

.method public getStartGreen()I
    .locals 5

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    return v1
.end method

.method public getStartRed()I
    .locals 5

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    return v1
.end method

.method protected interpColor([IF)I
    .locals 10

    const/4 v8, 0x0

    cmpg-float v8, p2, v8

    if-gtz v8, :cond_0

    const/4 v8, 0x0

    aget v8, p1, v8

    :goto_0
    return v8

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, p2, v8

    if-ltz v8, :cond_1

    array-length v8, p1

    add-int/lit8 v8, v8, -0x1

    aget v8, p1, v8

    goto :goto_0

    :cond_1
    array-length v8, p1

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    mul-float v6, p2, v8

    float-to-int v5, v6

    int-to-float v8, v5

    sub-float/2addr v6, v8

    aget v2, p1, v5

    add-int/lit8 v8, v5, 0x1

    aget v3, p1, v8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    invoke-direct {p0, v8, v9, v6}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->ave(IIF)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-direct {p0, v8, v9, v6}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->ave(IIF)I

    move-result v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-direct {p0, v8, v9, v6}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->ave(IIF)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-direct {p0, v8, v9, v6}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->ave(IIF)I

    move-result v1

    invoke-static {v0, v7, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->update(Landroid/view/MotionEvent;I)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isFinger()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->longListener:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->moving:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->longListener:Landroid/view/View$OnLongClickListener;

    invoke-interface {v1, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resetRingColors()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->hueColors:[I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->ringColors:[I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->postInvalidate()V

    return-void
.end method

.method public setBlue(I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    new-array v0, v6, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v2, 0x0

    aget v2, v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->hue:F

    const/4 v2, 0x1

    aget v2, v0, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->sat:F

    aget v2, v0, v5

    sub-float v2, v4, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->bright:F

    new-array v1, v6, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v2, v1, v5

    sub-float v2, v4, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->value:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-interface {v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method public setBrightness(F)V
    .locals 7

    const/4 v6, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    new-array v0, v6, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    aput p1, v0, v4

    sub-float v2, v5, p1

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->bright:F

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->setGamma(I)V

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v2, 0x0

    aget v2, v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->hue:F

    const/4 v2, 0x1

    aget v2, v0, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->sat:F

    aget v2, v0, v4

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->bright:F

    new-array v1, v6, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v2, v1, v4

    sub-float v2, v5, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->value:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->toneLock(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method public setGamma(I)V
    .locals 1

    invoke-static {p1}, Lcom/brakefield/infinitestudio/color/ColorHarmonizer;->getGammaFromColor(I)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->gamma:F

    return-void
.end method

.method public setGreen(I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v2, p1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    new-array v0, v6, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v2, 0x0

    aget v2, v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->hue:F

    const/4 v2, 0x1

    aget v2, v0, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->sat:F

    aget v2, v0, v5

    sub-float v2, v4, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->bright:F

    new-array v1, v6, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v2, v1, v5

    sub-float v2, v4, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->value:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-interface {v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method public setHSB(FFF)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v0, v6, [F

    aput p1, v0, v3

    aput p2, v0, v5

    aput p3, v0, v4

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    aget v2, v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->hue:F

    aget v2, v0, v5

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->sat:F

    aget v2, v0, v4

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->bright:F

    new-array v1, v6, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/high16 v2, 0x3f800000    # 1.0f

    aget v3, v1, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->value:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->toneLock(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method public setHue(F)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    new-array v0, v6, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    aput p1, v0, v4

    mul-float v2, p1, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->hue:F

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    aget v2, v0, v4

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->hue:F

    const/4 v2, 0x1

    aget v2, v0, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->sat:F

    aget v2, v0, v5

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->bright:F

    new-array v1, v6, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/high16 v2, 0x3f800000    # 1.0f

    aget v3, v1, v5

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->value:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->toneLock(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method public setOnColorChangeListener(Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->longListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setPreviousColor(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->prevColor:I

    return-void
.end method

.method public setRed(I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    new-array v0, v6, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v2, 0x0

    aget v2, v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->hue:F

    const/4 v2, 0x1

    aget v2, v0, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->sat:F

    aget v2, v0, v5

    sub-float v2, v4, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->bright:F

    new-array v1, v6, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v2, v1, v5

    sub-float v2, v4, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->value:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-interface {v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method public setRingColors([I)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->ringColors:[I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->postInvalidate()V

    return-void
.end method

.method public setSaturation(F)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-array v0, v6, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    aput p1, v0, v4

    iput p1, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->sat:F

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->setGamma(I)V

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v2, 0x0

    aget v2, v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->hue:F

    aget v2, v0, v4

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->sat:F

    aget v2, v0, v5

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->bright:F

    new-array v1, v6, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/high16 v2, 0x3f800000    # 1.0f

    aget v3, v1, v5

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->value:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ColorPickerView;->color:I

    invoke-static {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->toneLock(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method public abstract update()V
.end method

.method public abstract update(I)V
.end method

.method public abstract updatePaints()V
.end method
