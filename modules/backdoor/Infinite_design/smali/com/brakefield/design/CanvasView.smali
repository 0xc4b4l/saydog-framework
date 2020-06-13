.class public Lcom/brakefield/design/CanvasView;
.super Landroid/view/View;
.source "CanvasView.java"


# static fields
.field public static bounds:Landroid/graphics/Rect;

.field public static changingOpacity:Z

.field public static changingSize:Z

.field public static cropBottom:I

.field public static cropLeft:I

.field public static cropRight:I

.field public static cropTop:I

.field public static height:I

.field public static newHeight:I

.field public static newWidth:I

.field public static puckX:F

.field public static puckY:F

.field public static sampleRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static scale:F

.field public static useHardwareLayer:Z

.field public static width:I


# instance fields
.field private backPaint:Landroid/graphics/Paint;

.field private frame:Landroid/graphics/Paint;

.field framePath:Landroid/graphics/Path;

.field public hoverPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

.field public hovering:Z

.field private shadowPaint:Landroid/graphics/Paint;

.field private solidPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/brakefield/design/CanvasView;->scale:F

    sput-boolean v1, Lcom/brakefield/design/CanvasView;->changingSize:Z

    sput-boolean v1, Lcom/brakefield/design/CanvasView;->changingOpacity:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/CanvasView;->useHardwareLayer:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/design/CanvasView;->sampleRects:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/CanvasView;->solidPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/CanvasView;->frame:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/CanvasView;->shadowPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/design/CanvasView;->hovering:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/CanvasView;->framePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/CanvasView;->backPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/design/CanvasView;->frame:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/brakefield/design/CanvasView;->shadowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/design/CanvasView;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/brakefield/design/CanvasView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/design/CanvasView;->shadowPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p0}, Lcom/brakefield/design/CanvasView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-boolean v0, Lcom/brakefield/design/CanvasView;->useHardwareLayer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/brakefield/design/CanvasView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->init()V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->init()V

    iget-object v0, p0, Lcom/brakefield/design/CanvasView;->backPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/brakefield/design/CanvasView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static center(FFFFFILandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 37

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v32

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v22

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v32

    move-object/from16 v0, v22

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getRotationInDegrees()F

    move-result v23

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v19

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    move/from16 v1, p2

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v18

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v17

    move/from16 v1, p0

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->max(II)I

    move-result v32

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    const/high16 v33, 0x40000000    # 2.0f

    div-float v32, v32, v33

    mul-float v11, v32, p4

    new-instance v7, Landroid/graphics/RectF;

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    const/high16 v33, 0x40000000    # 2.0f

    div-float v32, v32, v33

    sub-float v32, v32, v11

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    const/high16 v34, 0x40000000    # 2.0f

    div-float v33, v33, v34

    sub-float v33, v33, v11

    sget v34, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x40000000    # 2.0f

    div-float v34, v34, v35

    add-float v34, v34, v11

    sget v35, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    const/high16 v36, 0x40000000    # 2.0f

    div-float v35, v35, v36

    add-float v35, v35, v11

    move/from16 v0, v32

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v26, Landroid/graphics/Matrix;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Matrix;-><init>()V

    new-instance v32, Landroid/graphics/RectF;

    move-object/from16 v0, v32

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v33, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    move-object/from16 v0, v26

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move/from16 v24, v23

    const/high16 v32, 0x42340000    # 45.0f

    const/16 v33, 0x4

    const/high16 v34, 0x3f800000    # 1.0f

    move/from16 v0, v24

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;->snapAngle(FFIF)F

    move-result v32

    add-float v24, v24, v32

    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/16 v32, 0x9

    move/from16 v0, v32

    new-array v0, v0, [F

    move-object/from16 v31, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v32, 0x0

    aget v32, v31, v32

    const/16 v33, 0x0

    cmpg-float v32, v32, v33

    if-gez v32, :cond_1

    const/high16 v27, -0x40800000    # -1.0f

    :goto_0
    const/16 v32, 0x4

    aget v32, v31, v32

    const/16 v33, 0x0

    cmpg-float v32, v32, v33

    if-gez v32, :cond_2

    const/high16 v28, -0x40800000    # -1.0f

    :goto_1
    const/high16 v32, -0x40800000    # -1.0f

    cmpl-float v32, v27, v32

    if-nez v32, :cond_0

    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v32, 0x43b40000    # 360.0f

    rem-float v24, v24, v32

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    const/high16 v33, 0x40000000    # 2.0f

    div-float v8, v32, v33

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    const/high16 v33, 0x40000000    # 2.0f

    div-float v9, v32, v33

    new-instance v21, Landroid/graphics/Matrix;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Matrix;-><init>()V

    mul-float v32, v27, p4

    mul-float v33, v28, p4

    move-object/from16 v0, v21

    move/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v0, v1, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v15

    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v16

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v32, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v32

    move/from16 v1, v33

    invoke-virtual {v12, v0, v1}, Landroid/graphics/RectF;->union(FF)V

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v32, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v32

    move/from16 v1, v33

    invoke-virtual {v12, v0, v1}, Landroid/graphics/RectF;->union(FF)V

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v32, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v32

    move/from16 v1, v33

    invoke-virtual {v12, v0, v1}, Landroid/graphics/RectF;->union(FF)V

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v32, v0

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v32

    move/from16 v1, v33

    invoke-virtual {v12, v0, v1}, Landroid/graphics/RectF;->union(FF)V

    new-instance v30, Landroid/graphics/Matrix;

    invoke-direct/range {v30 .. v30}, Landroid/graphics/Matrix;-><init>()V

    new-instance v32, Landroid/graphics/RectF;

    const/16 v33, 0x0

    const/16 v34, 0x0

    sget v35, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    sget v36, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    invoke-direct/range {v32 .. v36}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v33, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v12, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v0, v30

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v25

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    const/high16 v33, 0x40000000    # 2.0f

    div-float v32, v32, v33

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    const/high16 v34, 0x40000000    # 2.0f

    div-float v33, v33, v34

    move-object/from16 v0, v26

    move/from16 v1, v25

    move/from16 v2, v25

    move/from16 v3, v32

    move/from16 v4, v33

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    const/high16 v33, 0x40000000    # 2.0f

    div-float v32, v32, v33

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    const/high16 v34, 0x40000000    # 2.0f

    div-float v33, v33, v34

    move-object/from16 v0, v30

    move/from16 v1, v25

    move/from16 v2, v25

    move/from16 v3, v32

    move/from16 v4, v33

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    if-nez p5, :cond_3

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static/range {v26 .. v26}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->setMatrix(Landroid/graphics/Matrix;)V

    :goto_2
    return-void

    const/4 v15, 0x4

    :cond_1
    const/high16 v27, 0x3f800000    # 1.0f

    goto/16 :goto_0

    const/4 v3, 0x3

    :cond_2
    const/high16 v28, 0x3f800000    # 1.0f

    goto/16 :goto_1

    const/4 v9, 0x6

    :cond_3
    const/16 v32, 0x8

    move/from16 v0, v32

    new-array v5, v0, [F

    const/16 v32, 0x0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    aput v33, v5, v32

    const/16 v32, 0x1

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    aput v33, v5, v32

    const/16 v32, 0x2

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    aput v33, v5, v32

    const/16 v32, 0x3

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    aput v33, v5, v32

    const/16 v32, 0x4

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    aput v33, v5, v32

    const/16 v32, 0x5

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    aput v33, v5, v32

    const/16 v32, 0x6

    move-object/from16 v0, v17

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    aput v33, v5, v32

    const/16 v32, 0x7

    move-object/from16 v0, v17

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    aput v33, v5, v32

    const/16 v32, 0x8

    move/from16 v0, v32

    new-array v6, v0, [F

    const/16 v32, 0x0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    aput v33, v6, v32

    const/16 v32, 0x1

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    aput v33, v6, v32

    const/16 v32, 0x2

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    aput v33, v6, v32

    const/16 v32, 0x3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    aput v33, v6, v32

    const/16 v32, 0x4

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    aput v33, v6, v32

    const/16 v32, 0x5

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    aput v33, v6, v32

    const/16 v32, 0x6

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    aput v33, v6, v32

    const/16 v32, 0x7

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    aput v33, v6, v32

    move-object/from16 v0, p6

    invoke-static {v5, v6, v0}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animate([F[FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/16 :goto_2

    const/4 v0, 0x7
.end method

.method public static center(ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 9

    const-string v8, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v8, 0x5

    const/4 v8, 0x7

    sget-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    const/4 v8, 0x5

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :goto_0
    return-void

    const/4 v6, 0x2

    const/4 v8, 0x6

    :cond_0
    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    const v4, 0x3f4ccccd    # 0.8f

    move v5, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/brakefield/design/CanvasView;->center(FFFFFILandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    const/4 v5, 0x3

    const/4 v8, 0x5

    :cond_1
    sget-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget-object v1, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sget-object v2, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sget-object v3, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/brakefield/design/CanvasView;->center(FFFFFILandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    const/4 v8, 0x2
.end method

.method public static getBounds()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x4

    sget-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    return-object v0

    const/4 v0, 0x3
.end method

.method public static getCropHeight()I
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x2

    sget v0, Lcom/brakefield/design/CanvasView;->cropBottom:I

    sget v1, Lcom/brakefield/design/CanvasView;->cropTop:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    const/4 v1, 0x7
.end method

.method public static getCropWidth()I
    .locals 3

    const/4 v2, 0x6

    const/4 v2, 0x3

    sget v0, Lcom/brakefield/design/CanvasView;->cropRight:I

    sget v1, Lcom/brakefield/design/CanvasView;->cropLeft:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    const/4 v1, 0x6
.end method

.method public static resetCropRect()V
    .locals 9

    const/4 v8, 0x6

    const/4 v8, 0x6

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sget v4, Lcom/brakefield/design/CanvasView;->width:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    const/4 v8, 0x6

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    sget v4, Lcom/brakefield/design/CanvasView;->height:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    const/4 v8, 0x6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x3

    sget v3, Lcom/brakefield/design/CanvasView;->width:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    sget v4, Lcom/brakefield/design/CanvasView;->height:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    sput v3, Lcom/brakefield/design/CanvasView;->cropLeft:I

    const/4 v8, 0x1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    sput v3, Lcom/brakefield/design/CanvasView;->cropTop:I

    const/4 v8, 0x2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    sput v3, Lcom/brakefield/design/CanvasView;->cropRight:I

    const/4 v8, 0x4

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    sput v3, Lcom/brakefield/design/CanvasView;->cropBottom:I

    const/4 v8, 0x0

    new-instance v3, Landroid/graphics/Rect;

    sget v4, Lcom/brakefield/design/CanvasView;->cropLeft:I

    sget v5, Lcom/brakefield/design/CanvasView;->cropTop:I

    sget v6, Lcom/brakefield/design/CanvasView;->cropRight:I

    sget v7, Lcom/brakefield/design/CanvasView;->cropBottom:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v3, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    const/4 v8, 0x1

    return-void

    const/4 v5, 0x2
.end method


# virtual methods
.method public drawCursor(Landroid/graphics/Canvas;FF)V
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->drawHint(Landroid/graphics/Canvas;FF)V

    const/4 v1, 0x2

    :cond_0
    return-void

    const/4 v0, 0x4
.end method

.method public onDown(FF)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v2, 0x2

    float-to-int v0, p1

    int-to-float v0, v0

    float-to-int v1, p2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->onDown(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    return v0

    const/4 v0, 0x5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v2, 0x7
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v13, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x4

    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    if-eqz v8, :cond_16

    const/4 v13, 0x7

    sget-boolean v8, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    if-nez v8, :cond_0

    const/4 v13, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v8

    const/16 v9, 0x64

    invoke-static {v8, v9}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getTransparentColor(II)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v13, 0x3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v13, 0x6

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v8, Lcom/brakefield/design/tools/CropTool;->left:I

    int-to-float v8, v8

    sget v9, Lcom/brakefield/design/tools/CropTool;->top:I

    int-to-float v9, v9

    invoke-direct {v6, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v13, 0x7

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v8, Lcom/brakefield/design/tools/CropTool;->right:I

    int-to-float v8, v8

    sget v9, Lcom/brakefield/design/tools/CropTool;->bottom:I

    int-to-float v9, v9

    invoke-direct {v1, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v13, 0x0

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v8, Lcom/brakefield/design/tools/CropTool;->right:I

    int-to-float v8, v8

    sget v9, Lcom/brakefield/design/tools/CropTool;->top:I

    int-to-float v9, v9

    invoke-direct {v7, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v13, 0x1

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v8, Lcom/brakefield/design/tools/CropTool;->left:I

    int-to-float v8, v8

    sget v9, Lcom/brakefield/design/tools/CropTool;->bottom:I

    int-to-float v9, v9

    invoke-direct {v0, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v13, 0x6

    iget v8, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v13, 0x6

    iget v8, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v13, 0x7

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v13, 0x5

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v13, 0x4

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v13, 0x2

    sget-object v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v13, 0x3

    iget-object v8, p0, Lcom/brakefield/design/CanvasView;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v13, 0x0

    :cond_0
    :goto_0
    iget-boolean v8, p0, Lcom/brakefield/design/CanvasView;->hovering:Z

    if-eqz v8, :cond_1

    const/4 v13, 0x3

    iget-object v8, p0, Lcom/brakefield/design/CanvasView;->hoverPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    iget v8, v8, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget-object v9, p0, Lcom/brakefield/design/CanvasView;->hoverPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    iget v9, v9, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-virtual {p0, p1, v8, v9}, Lcom/brakefield/design/CanvasView;->drawCursor(Landroid/graphics/Canvas;FF)V

    const/4 v13, 0x7

    :cond_1
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-nez v8, :cond_2

    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-eqz v8, :cond_3

    const/4 v13, 0x6

    :cond_2
    invoke-static {p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x3

    :cond_3
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    if-eqz v8, :cond_4

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/brakefield/design/tools/CropTool;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x4

    :cond_4
    invoke-static {}, Lcom/brakefield/design/GraphicsRenderer;->isEditing()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/brakefield/design/GraphicsRenderer;->drawEditControls(Landroid/graphics/Canvas;)V

    const/4 v13, 0x1

    :cond_5
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->duplicate:Z

    if-eqz v8, :cond_6

    const/4 v13, 0x0

    invoke-static {p1}, Lcom/brakefield/design/tools/DuplicateTool;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x4

    :cond_6
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->offset:Z

    if-eqz v8, :cond_7

    const/4 v13, 0x5

    invoke-static {p1}, Lcom/brakefield/design/tools/OffsetTool;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x4

    :cond_7
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->simplify:Z

    if-eqz v8, :cond_8

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/brakefield/design/tools/SimplifyTool;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x4

    :cond_8
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    if-eqz v8, :cond_9

    const/4 v13, 0x5

    invoke-static {p1}, Lcom/brakefield/design/tools/GradientTool;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x6

    :cond_9
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    if-eqz v8, :cond_a

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/brakefield/design/tools/PatternTool;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x4

    :cond_a
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    if-eqz v8, :cond_b

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/brakefield/design/tools/PaintEditTool;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x3

    :cond_b
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->fillTransfer:Z

    if-eqz v8, :cond_c

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/brakefield/design/tools/TransferTool;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x4

    :cond_c
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    if-eqz v8, :cond_d

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/brakefield/design/tools/MoveTool;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x5

    :cond_d
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->editPicker:Z

    if-eqz v8, :cond_e

    const/4 v13, 0x3

    invoke-static {p1}, Lcom/brakefield/design/tools/ObjectPickerTool;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x7

    :cond_e
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    if-eqz v8, :cond_f

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/brakefield/design/tools/SelectionTool;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x1

    :cond_f
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->removeSegments:Z

    if-eqz v8, :cond_10

    const/4 v13, 0x5

    invoke-static {p1}, Lcom/brakefield/design/tools/RemoveSegmentsTool;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x2

    :cond_10
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    if-eqz v8, :cond_11

    const/4 v13, 0x5

    invoke-static {p1}, Lcom/brakefield/design/text/TextManager;->drawControls(Landroid/graphics/Canvas;)V

    const/4 v13, 0x1

    :cond_11
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->quickFill:Z

    if-eqz v8, :cond_12

    const/4 v13, 0x0

    invoke-static {p1}, Lcom/brakefield/design/tools/FillBooleanTool;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x7

    :cond_12
    invoke-static {p1}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->drawControls(Landroid/graphics/Canvas;)V

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->drawCursor(Landroid/graphics/Canvas;)V

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->drawReferenceImages(Landroid/graphics/Canvas;)V

    const/4 v13, 0x1

    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    if-eqz v8, :cond_13

    const/4 v13, 0x5

    invoke-static {p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x3

    :cond_13
    sget-boolean v8, Lcom/brakefield/design/CanvasView;->changingSize:Z

    if-nez v8, :cond_14

    sget-boolean v8, Lcom/brakefield/design/CanvasView;->changingOpacity:Z

    if-eqz v8, :cond_15

    const/4 v13, 0x4

    :cond_14
    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v13, 0x2

    const/high16 v2, 0x42dc0000    # 110.0f

    const/4 v13, 0x4

    sget v8, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    div-float/2addr v8, v10

    mul-float v5, v8, v10

    const/4 v13, 0x4

    move v4, v5

    const/4 v13, 0x5

    const/high16 v2, 0x42f00000    # 120.0f

    const/4 v13, 0x3

    iget-object v8, p0, Lcom/brakefield/design/CanvasView;->solidPaint:Landroid/graphics/Paint;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    iget-object v8, p0, Lcom/brakefield/design/CanvasView;->solidPaint:Landroid/graphics/Paint;

    const/16 v9, 0x3c

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v13, 0x7

    sget v8, Lcom/brakefield/design/CanvasView;->puckX:F

    sget v9, Lcom/brakefield/design/CanvasView;->puckY:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v10

    mul-float/2addr v10, v12

    mul-float/2addr v10, v2

    iget-object v11, p0, Lcom/brakefield/design/CanvasView;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v13, 0x1

    iget-object v8, p0, Lcom/brakefield/design/CanvasView;->solidPaint:Landroid/graphics/Paint;

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x2

    iget-object v8, p0, Lcom/brakefield/design/CanvasView;->solidPaint:Landroid/graphics/Paint;

    sget v9, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v13, 0x7

    sget v8, Lcom/brakefield/design/CanvasView;->puckX:F

    sget v9, Lcom/brakefield/design/CanvasView;->puckY:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v10

    mul-float/2addr v10, v12

    mul-float/2addr v10, v4

    iget-object v11, p0, Lcom/brakefield/design/CanvasView;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v13, 0x5

    :cond_15
    return-void

    const/4 v3, 0x0

    const/4 v13, 0x2

    :cond_16
    sget-object v8, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-eqz v8, :cond_0

    const/4 v13, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v13, 0x7

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v13, 0x1

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v8, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sget-object v9, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-direct {v6, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v13, 0x4

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v8, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    sget-object v9, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-direct {v1, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v13, 0x2

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v8, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    sget-object v9, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-direct {v7, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v13, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v8, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sget-object v9, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-direct {v0, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v13, 0x2

    iget v8, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v13, 0x3

    iget v8, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v13, 0x6

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v13, 0x7

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v13, 0x3

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v13, 0x7

    sget-object v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v13, 0x5

    iget-object v8, p0, Lcom/brakefield/design/CanvasView;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    const/4 v3, 0x7
.end method

.method public onMove(FF)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x6

    float-to-int v0, p1

    int-to-float v0, v0

    float-to-int v1, p2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->onMove(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    :goto_0
    return v0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x5
.end method

.method public onMultiDown(FFFF)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x6

    float-to-int v0, p1

    int-to-float v0, v0

    float-to-int v1, p2

    int-to-float v1, v1

    float-to-int v2, p3

    int-to-float v2, v2

    float-to-int v3, p4

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->onMultiDown(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    :goto_0
    return v0

    const/4 v0, 0x1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v1, 0x2
.end method

.method public onMultiMove(FFFF)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v4, 0x1

    float-to-int v0, p1

    int-to-float v0, v0

    float-to-int v1, p2

    int-to-float v1, v1

    float-to-int v2, p3

    int-to-float v2, v2

    float-to-int v3, p4

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->onMultiMove(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    :goto_0
    return v0

    const/4 v1, 0x6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v1, 0x1
.end method

.method public onMultiUp()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->onMultiUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    :goto_0
    return v0

    const/4 v1, 0x6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v1, 0x1
.end method

.method public onUp()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->onUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    :goto_0
    return v0

    const/4 v0, 0x7

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x2
.end method

.method public sample(II)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v3, 0x4

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getSampleCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->onSample(FFLandroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    :goto_0
    return v0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v1, 0x1
.end method
