.class public Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;
.super Ljava/lang/Object;
.source "Eyedropper.java"


# static fields
.field public static clickListener:Landroid/view/View$OnClickListener;

.field public static color:I

.field public static listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

.field private static paint:Landroid/graphics/Paint;

.field private static previousPaint:Landroid/graphics/Paint;

.field private static previousSize:I

.field private static size:I

.field public static x:F

.field public static y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->previousPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 4

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->x:F

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->y:F

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->size:I

    int-to-float v2, v2

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->x:F

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->y:F

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->previousSize:I

    int-to-float v2, v2

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->previousPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static init()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->size:I

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->paint:Landroid/graphics/Paint;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->size:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->previousPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->previousPaint:Landroid/graphics/Paint;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->size:I

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->size:I

    int-to-float v0, v0

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->previousPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->previousSize:I

    return-void
.end method

.method public static onUp()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->color:I

    invoke-interface {v0, v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->clickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->clickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->clickListener:Landroid/view/View$OnClickListener;

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->color:I

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/PaintManager;->getOpaqueColor(I)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-static {}, Lcom/brakefield/infinitestudio/color/PaintManager;->create()V

    goto :goto_0
.end method

.method public static update(FF)V
    .locals 0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->x:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->y:F

    return-void
.end method

.method public static updateColor(I)V
    .locals 2

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->color:I

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->paint:Landroid/graphics/Paint;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static updatePreviousColor(I)V
    .locals 2

    invoke-static {p0}, Lcom/brakefield/infinitestudio/color/PaintManager;->getOpaqueColor(I)I

    move-result v0

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->previousPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
