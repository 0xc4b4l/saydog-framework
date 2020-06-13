.class public Lcom/brakefield/design/tools/CropTool;
.super Ljava/lang/Object;
.source "CropTool.java"


# static fields
.field public static final BOTTOM:I = 0x5

.field public static final BOTTOM_LEFT:I = 0x9

.field public static final BOTTOM_RIGHT:I = 0x8

.field public static final LEFT:I = 0x2

.field public static final MOVE:I = 0x1

.field public static final NOTHING:I = 0x0

.field public static final RATIO_16_9:I = 0x3

.field public static final RATIO_1_1:I = 0x0

.field public static final RATIO_2_1:I = 0x4

.field public static final RATIO_3_2:I = 0x2

.field public static final RATIO_4_3:I = 0x1

.field public static final RATIO_CUSTOM:I = -0x1

.field public static final RIGHT:I = 0x4

.field public static final TOP:I = 0x3

.field public static final TOP_LEFT:I = 0x6

.field public static final TOP_RIGHT:I = 0x7

.field public static final TOUCH_SIZE:I = 0x50

.field private static animating:Z

.field public static bottom:I

.field public static cornerPaint:Landroid/graphics/Paint;

.field private static downX:F

.field private static downY:F

.field public static framePaint:Landroid/graphics/Paint;

.field public static guidePaint:Landroid/graphics/Paint;

.field public static infinite:Z

.field public static left:I

.field private static newHeight:F

.field private static newWidth:F

.field private static pZoom:F

.field private static ptx:F

.field private static pty:F

.field public static ratio:I

.field public static right:I

.field private static startBottom:F

.field private static startLeft:F

.field private static startRight:F

.field private static startTop:F

.field public static strokePaint:Landroid/graphics/Paint;

.field private static tX:F

.field private static tY:F

.field public static top:I

.field private static touchCase:I

.field private static transform:Lcom/brakefield/infinitestudio/geometry/Line;

.field private static useHand:Z

.field private static zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sput v3, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    const/4 v0, -0x1

    sput v0, Lcom/brakefield/design/tools/CropTool;->ratio:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/design/tools/CropTool;->strokePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/design/tools/CropTool;->framePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/design/tools/CropTool;->guidePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/design/tools/CropTool;->cornerPaint:Landroid/graphics/Paint;

    sput-boolean v3, Lcom/brakefield/design/tools/CropTool;->animating:Z

    sput-boolean v3, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    sput-object v0, Lcom/brakefield/design/tools/CropTool;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    sput v4, Lcom/brakefield/design/tools/CropTool;->pZoom:F

    sput v4, Lcom/brakefield/design/tools/CropTool;->zoom:F

    sput-boolean v1, Lcom/brakefield/design/tools/CropTool;->useHand:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Z)V
    .locals 0

    invoke-static {p0}, Lcom/brakefield/design/tools/CropTool;->restrict(Z)V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/brakefield/design/tools/CropTool;->animating:Z

    return p0
.end method

.method private static adjust()V
    .locals 3

    sget v1, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v2, Lcom/brakefield/design/tools/CropTool;->left:I

    if-ge v1, v2, :cond_0

    sget v1, Lcom/brakefield/design/tools/CropTool;->left:I

    int-to-float v0, v1

    sget v1, Lcom/brakefield/design/tools/CropTool;->right:I

    sput v1, Lcom/brakefield/design/tools/CropTool;->left:I

    float-to-int v1, v0

    sput v1, Lcom/brakefield/design/tools/CropTool;->right:I

    :cond_0
    sget v1, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v2, Lcom/brakefield/design/tools/CropTool;->top:I

    if-ge v1, v2, :cond_1

    sget v1, Lcom/brakefield/design/tools/CropTool;->bottom:I

    int-to-float v0, v1

    sget v1, Lcom/brakefield/design/tools/CropTool;->top:I

    sput v1, Lcom/brakefield/design/tools/CropTool;->bottom:I

    float-to-int v1, v0

    sput v1, Lcom/brakefield/design/tools/CropTool;->top:I

    :cond_1
    return-void
.end method

.method public static applyCrop()V
    .locals 5

    sget v0, Lcom/brakefield/design/tools/CropTool;->left:I

    sput v0, Lcom/brakefield/design/CanvasView;->cropLeft:I

    sget v0, Lcom/brakefield/design/tools/CropTool;->top:I

    sput v0, Lcom/brakefield/design/CanvasView;->cropTop:I

    sget v0, Lcom/brakefield/design/tools/CropTool;->right:I

    sput v0, Lcom/brakefield/design/CanvasView;->cropRight:I

    sget v0, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sput v0, Lcom/brakefield/design/CanvasView;->cropBottom:I

    sget-boolean v0, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    sget v1, Lcom/brakefield/design/tools/CropTool;->left:I

    sget v2, Lcom/brakefield/design/tools/CropTool;->top:I

    sget v3, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v4, Lcom/brakefield/design/tools/CropTool;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method private static contains(FF)Z
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    sget v1, Lcom/brakefield/design/tools/CropTool;->left:I

    int-to-float v1, v1

    sget v2, Lcom/brakefield/design/tools/CropTool;->top:I

    int-to-float v2, v2

    sget v3, Lcom/brakefield/design/tools/CropTool;->right:I

    int-to-float v3, v3

    sget v4, Lcom/brakefield/design/tools/CropTool;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    return v1
.end method

.method private static createFrame()V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    sget v0, Lcom/brakefield/design/CanvasView;->cropLeft:I

    sput v0, Lcom/brakefield/design/tools/CropTool;->left:I

    sget v0, Lcom/brakefield/design/CanvasView;->cropTop:I

    sput v0, Lcom/brakefield/design/tools/CropTool;->top:I

    sget v0, Lcom/brakefield/design/CanvasView;->cropRight:I

    sput v0, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v0, Lcom/brakefield/design/CanvasView;->cropBottom:I

    sput v0, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v0, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v2, Lcom/brakefield/design/tools/CropTool;->left:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    sput v1, Lcom/brakefield/design/tools/CropTool;->left:I

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sput v0, Lcom/brakefield/design/tools/CropTool;->right:I

    :cond_0
    sget v0, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v2, Lcom/brakefield/design/tools/CropTool;->top:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    sput v1, Lcom/brakefield/design/tools/CropTool;->top:I

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    sput v0, Lcom/brakefield/design/tools/CropTool;->bottom:I

    :cond_1
    sget v0, Lcom/brakefield/design/tools/CropTool;->left:I

    int-to-float v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->startLeft:F

    sget v0, Lcom/brakefield/design/tools/CropTool;->right:I

    int-to-float v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->startRight:F

    sget v0, Lcom/brakefield/design/tools/CropTool;->top:I

    int-to-float v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->startTop:F

    sget v0, Lcom/brakefield/design/tools/CropTool;->bottom:I

    int-to-float v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->startBottom:F

    invoke-static {v1}, Lcom/brakefield/design/tools/CropTool;->restrict(Z)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static createFrame(Landroid/graphics/RectF;)V
    .locals 6

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, p0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/tools/CropTool;->createFrame(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    return-void
.end method

.method public static createFrame(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->left:I

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->top:I

    iget v0, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->right:I

    iget v0, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->bottom:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/brakefield/design/tools/CropTool;->restrict(Z)V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 46

    sget-boolean v4, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    if-eqz v4, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v4, Lcom/brakefield/design/tools/CropTool;->left:I

    int-to-float v0, v4

    move/from16 v17, v0

    sget v4, Lcom/brakefield/design/tools/CropTool;->right:I

    int-to-float v0, v4

    move/from16 v23, v0

    sget v4, Lcom/brakefield/design/tools/CropTool;->top:I

    int-to-float v0, v4

    move/from16 v28, v0

    sget v4, Lcom/brakefield/design/tools/CropTool;->bottom:I

    int-to-float v10, v4

    cmpg-float v4, v23, v17

    if-gez v4, :cond_1

    move/from16 v39, v17

    move/from16 v17, v23

    move/from16 v23, v39

    :cond_1
    cmpg-float v4, v10, v28

    if-gez v4, :cond_2

    move/from16 v39, v10

    move/from16 v10, v28

    move/from16 v28, v39

    :cond_2
    new-instance v40, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    move/from16 v1, v17

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v42, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v42

    move/from16 v1, v23

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    move/from16 v1, v23

    invoke-direct {v0, v1, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v32, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move/from16 v1, v17

    invoke-direct {v0, v1, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v41, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v41

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v43, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, v43

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v35, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v5, v5

    move-object/from16 v0, v35

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x0

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v5, v5

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v22, Landroid/graphics/Matrix;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Matrix;-><init>()V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v0, v40

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v42

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v41

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v43

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v35

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v41

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v41

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v43

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v43

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v9, Lcom/brakefield/design/tools/CropTool;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v43

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v43

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v35

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v35

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v9, Lcom/brakefield/design/tools/CropTool;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v33

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v33

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v35

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v35

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v9, Lcom/brakefield/design/tools/CropTool;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v41

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v41

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v33

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v33

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v9, Lcom/brakefield/design/tools/CropTool;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v40

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v40

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v42

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v42

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v9, Lcom/brakefield/design/tools/CropTool;->framePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v42

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v42

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v34

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v34

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v9, Lcom/brakefield/design/tools/CropTool;->framePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v32

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v32

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v34

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v34

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v9, Lcom/brakefield/design/tools/CropTool;->framePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v40

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v40

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v32

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v32

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v9, Lcom/brakefield/design/tools/CropTool;->framePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v36, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v36

    move-object/from16 v1, v40

    move-object/from16 v2, v42

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-direct {v14, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v21

    move-object/from16 v1, v40

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v27, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v27

    move-object/from16 v1, v42

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    const v4, 0x3ea8f5c3    # 0.33f

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v29

    const v4, 0x3f2b851f    # 0.67f

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v30

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v14, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    const v4, 0x3f2b851f    # 0.67f

    invoke-virtual {v14, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    const v4, 0x3ea8f5c3    # 0.33f

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v18

    const v4, 0x3f2b851f    # 0.67f

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v19

    const v4, 0x3ea8f5c3    # 0.33f

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v24

    const v4, 0x3f2b851f    # 0.67f

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v25

    move-object/from16 v0, v29

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v29

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v9, Lcom/brakefield/design/tools/CropTool;->guidePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v30

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v30

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v9, Lcom/brakefield/design/tools/CropTool;->guidePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v18

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v24

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v24

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v9, Lcom/brakefield/design/tools/CropTool;->guidePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v19

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v25

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v25

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v9, Lcom/brakefield/design/tools/CropTool;->guidePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {v36 .. v36}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v31

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v13

    invoke-virtual/range {v27 .. v27}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v26

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v20

    new-instance v37, Landroid/graphics/Path;

    invoke-direct/range {v37 .. v37}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v40

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move/from16 v0, v20

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, v40

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v8, v8, v44

    add-double/2addr v6, v8

    double-to-float v5, v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, v40

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v40

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v40

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move/from16 v0, v31

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, v40

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v8, v8, v44

    add-double/2addr v6, v8

    double-to-float v5, v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v4, Lcom/brakefield/design/tools/CropTool;->cornerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v38, Landroid/graphics/Path;

    invoke-direct/range {v38 .. v38}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v42

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move/from16 v0, v26

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, v42

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v8, v8, v44

    add-double/2addr v6, v8

    double-to-float v5, v6

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, v42

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v42

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v42

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move/from16 v0, v31

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, v42

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v8, v8, v44

    sub-double/2addr v6, v8

    double-to-float v5, v6

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v4, Lcom/brakefield/design/tools/CropTool;->cornerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v16, Landroid/graphics/Path;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v34

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move/from16 v0, v26

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, v34

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v8, v8, v44

    sub-double/2addr v6, v8

    double-to-float v5, v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, v34

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v34

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v34

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    float-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, v34

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    float-to-double v0, v13

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v8, v8, v44

    sub-double/2addr v6, v8

    double-to-float v5, v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v4, Lcom/brakefield/design/tools/CropTool;->cornerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v32

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move/from16 v0, v20

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, v32

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v8, v8, v44

    sub-double/2addr v6, v8

    double-to-float v5, v6

    invoke-virtual {v15, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, v32

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v32

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v15, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v32

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    float-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, v32

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    float-to-double v0, v13

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v8, v8, v44

    add-double/2addr v6, v8

    double-to-float v5, v6

    invoke-virtual {v15, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v4, Lcom/brakefield/design/tools/CropTool;->cornerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public static getHeight()F
    .locals 1

    sget v0, Lcom/brakefield/design/tools/CropTool;->newHeight:F

    return v0
.end method

.method public static getRatioString()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d007b

    invoke-static {v0}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/brakefield/design/tools/CropTool;->ratio:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0d0045

    invoke-static {v0}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "1:1"

    goto :goto_0

    :pswitch_1
    const-string v0, "4:3"

    goto :goto_0

    :pswitch_2
    const-string v0, "3:2"

    goto :goto_0

    :pswitch_3
    const-string v0, "16:9"

    goto :goto_0

    :pswitch_4
    const-string v0, "2:1"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getWidth()F
    .locals 1

    sget v0, Lcom/brakefield/design/tools/CropTool;->newWidth:F

    return v0
.end method

.method public static greatestCommonFactor(II)I
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return p0

    :cond_0
    rem-int v0, p0, p1

    invoke-static {p1, v0}, Lcom/brakefield/design/tools/CropTool;->greatestCommonFactor(II)I

    move-result p0

    goto :goto_0
.end method

.method public static onDown(FF)V
    .locals 28

    sget-boolean v26, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    if-eqz v26, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v25, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v25

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 p0, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 p1, v0

    sput p0, Lcom/brakefield/design/tools/CropTool;->downX:F

    sput p1, Lcom/brakefield/design/tools/CropTool;->downY:F

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v26, Lcom/brakefield/design/tools/CropTool;->left:I

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    sget v27, Lcom/brakefield/design/tools/CropTool;->top:I

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v24, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v26, Lcom/brakefield/design/tools/CropTool;->right:I

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    sget v27, Lcom/brakefield/design/tools/CropTool;->top:I

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, v24

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v26, Lcom/brakefield/design/tools/CropTool;->right:I

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    sget v27, Lcom/brakefield/design/tools/CropTool;->bottom:I

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-direct {v15, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v26, Lcom/brakefield/design/tools/CropTool;->left:I

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    sget v27, Lcom/brakefield/design/tools/CropTool;->bottom:I

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-direct {v14, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object v8, v15

    move-object v7, v14

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v26, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v27, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v17

    const/high16 v26, 0x42a00000    # 80.0f

    cmpg-float v26, v17, v26

    if-gez v26, :cond_1

    const/16 v26, 0x6

    sput v26, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v26, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v27, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v22

    const/high16 v26, 0x42a00000    # 80.0f

    cmpg-float v26, v22, v26

    if-gez v26, :cond_2

    const/16 v26, 0x7

    sput v26, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    goto/16 :goto_0

    :cond_2
    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v26, v0

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v27, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v10

    const/high16 v26, 0x42a00000    # 80.0f

    cmpg-float v26, v10, v26

    if-gez v26, :cond_3

    const/16 v26, 0x8

    sput v26, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    goto/16 :goto_0

    :cond_3
    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v26, v0

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v27, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    const/high16 v26, 0x42a00000    # 80.0f

    cmpg-float v26, v5, v26

    if-gez v26, :cond_4

    const/16 v26, 0x9

    sput v26, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    goto/16 :goto_0

    :cond_4
    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct/range {v18 .. v20}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v26, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v26

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/high16 v27, 0x40a00000    # 5.0f

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    if-eqz v11, :cond_5

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v26, v0

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v27, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v16

    const/high16 v26, 0x42a00000    # 80.0f

    cmpg-float v26, v16, v26

    if-gez v26, :cond_5

    const/16 v26, 0x3

    sput v26, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    goto/16 :goto_0

    :cond_5
    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v26, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v26

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/high16 v27, 0x40a00000    # 5.0f

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    if-eqz v11, :cond_6

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v26, v0

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v27, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v13

    const/high16 v26, 0x42a00000    # 80.0f

    cmpg-float v26, v13, v26

    if-gez v26, :cond_6

    const/16 v26, 0x4

    sput v26, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    goto/16 :goto_0

    :cond_6
    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v9, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v26, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v26

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/high16 v27, 0x40a00000    # 5.0f

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    if-eqz v11, :cond_7

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v26, v0

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v27, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    const/high16 v26, 0x42a00000    # 80.0f

    cmpg-float v26, v4, v26

    if-gez v26, :cond_7

    const/16 v26, 0x5

    sput v26, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    goto/16 :goto_0

    :cond_7
    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v19

    invoke-direct {v6, v0, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v26, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v26

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/high16 v27, 0x40a00000    # 5.0f

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    if-eqz v11, :cond_8

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v26, v0

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v27, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v12

    const/high16 v26, 0x42a00000    # 80.0f

    cmpg-float v26, v12, v26

    if-gez v26, :cond_8

    const/16 v26, 0x2

    sput v26, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    goto/16 :goto_0

    :cond_8
    invoke-static/range {p0 .. p1}, Lcom/brakefield/design/tools/CropTool;->contains(FF)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v26, 0x1

    sput v26, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    sput p0, Lcom/brakefield/design/tools/CropTool;->downX:F

    sput p1, Lcom/brakefield/design/tools/CropTool;->downY:F

    goto/16 :goto_0

    :cond_9
    const/16 v26, 0x0

    sput v26, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    goto/16 :goto_0
.end method

.method public static onMove(FF)V
    .locals 18

    sget-boolean v16, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    if-eqz v16, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 p0, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 p1, v0

    sget v16, Lcom/brakefield/design/tools/CropTool;->left:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->right:I

    add-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v3, v16, v17

    sget v16, Lcom/brakefield/design/tools/CropTool;->top:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->bottom:I

    add-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v4, v16, v17

    sget v16, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    const/16 v17, 0x6

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    sget v16, Lcom/brakefield/design/tools/CropTool;->ratio:I

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_2

    move/from16 v0, p0

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->left:I

    move/from16 v0, p1

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->top:I

    :cond_1
    :goto_1
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lcom/brakefield/design/tools/CropTool;->restrict(Z)V

    sput p0, Lcom/brakefield/design/tools/CropTool;->downX:F

    sput p1, Lcom/brakefield/design/tools/CropTool;->downY:F

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v16, Lcom/brakefield/design/tools/CropTool;->left:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sget v17, Lcom/brakefield/design/tools/CropTool;->top:I

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v9, v3, v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v3, v4, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v10

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v16

    invoke-static {v0, v10, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->left:I

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->top:I

    goto :goto_1

    :cond_3
    sget v16, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    const/16 v17, 0x7

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    sget v16, Lcom/brakefield/design/tools/CropTool;->ratio:I

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_4

    move/from16 v0, p0

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->right:I

    move/from16 v0, p1

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->top:I

    goto :goto_1

    :cond_4
    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v16, Lcom/brakefield/design/tools/CropTool;->right:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sget v17, Lcom/brakefield/design/tools/CropTool;->top:I

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v9, v3, v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v3, v4, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v10

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v16

    invoke-static {v0, v10, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->right:I

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->top:I

    goto/16 :goto_1

    :cond_5
    sget v16, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    const/16 v17, 0x8

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_7

    sget v16, Lcom/brakefield/design/tools/CropTool;->ratio:I

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_6

    move/from16 v0, p0

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->right:I

    move/from16 v0, p1

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    goto/16 :goto_1

    :cond_6
    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v16, Lcom/brakefield/design/tools/CropTool;->right:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sget v17, Lcom/brakefield/design/tools/CropTool;->bottom:I

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v9, v3, v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v3, v4, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v10

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v16

    invoke-static {v0, v10, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->right:I

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    goto/16 :goto_1

    :cond_7
    sget v16, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    const/16 v17, 0x9

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_9

    sget v16, Lcom/brakefield/design/tools/CropTool;->ratio:I

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_8

    move/from16 v0, p0

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->left:I

    move/from16 v0, p1

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    goto/16 :goto_1

    :cond_8
    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v16, Lcom/brakefield/design/tools/CropTool;->left:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sget v17, Lcom/brakefield/design/tools/CropTool;->bottom:I

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v9, v3, v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v3, v4, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v10

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v16

    invoke-static {v0, v10, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->left:I

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    goto/16 :goto_1

    :cond_9
    sget v16, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    const/16 v17, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_b

    sget v16, Lcom/brakefield/design/tools/CropTool;->ratio:I

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_a

    move/from16 v0, p1

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->top:I

    goto/16 :goto_1

    :cond_a
    sget v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->top:I

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v8, v0

    sget v16, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->left:I

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v14, v0

    move/from16 v0, p1

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->top:I

    sget v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->top:I

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v11, v0

    invoke-static {v8, v11, v14}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->getAdjustedValue(FFF)F

    move-result v12

    sub-float v16, v12, v14

    const/high16 v17, 0x40000000    # 2.0f

    div-float v5, v16, v17

    sget v16, Lcom/brakefield/design/tools/CropTool;->left:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v16, v16, v5

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->left:I

    sget v16, Lcom/brakefield/design/tools/CropTool;->right:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v16, v16, v5

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->right:I

    goto/16 :goto_1

    :cond_b
    sget v16, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_d

    sget v16, Lcom/brakefield/design/tools/CropTool;->ratio:I

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    move/from16 v0, p0

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->left:I

    goto/16 :goto_1

    :cond_c
    sget v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->top:I

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v8, v0

    sget v16, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->left:I

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v14, v0

    move/from16 v0, p0

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->left:I

    sget v16, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->left:I

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v12, v0

    invoke-static {v14, v12, v8}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->getAdjustedValue(FFF)F

    move-result v11

    sub-float v16, v11, v8

    const/high16 v17, 0x40000000    # 2.0f

    div-float v5, v16, v17

    sget v16, Lcom/brakefield/design/tools/CropTool;->top:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v16, v16, v5

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->top:I

    sget v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v16, v16, v5

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    goto/16 :goto_1

    :cond_d
    sget v16, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    const/16 v17, 0x5

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_f

    sget v16, Lcom/brakefield/design/tools/CropTool;->ratio:I

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_e

    move/from16 v0, p1

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    goto/16 :goto_1

    :cond_e
    sget v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->top:I

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v8, v0

    sget v16, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->left:I

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v14, v0

    move/from16 v0, p1

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->top:I

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v11, v0

    invoke-static {v8, v11, v14}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->getAdjustedValue(FFF)F

    move-result v12

    sub-float v16, v12, v14

    const/high16 v17, 0x40000000    # 2.0f

    div-float v5, v16, v17

    sget v16, Lcom/brakefield/design/tools/CropTool;->left:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v16, v16, v5

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->left:I

    sget v16, Lcom/brakefield/design/tools/CropTool;->right:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v16, v16, v5

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->right:I

    goto/16 :goto_1

    :cond_f
    sget v16, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_11

    sget v16, Lcom/brakefield/design/tools/CropTool;->ratio:I

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_10

    move/from16 v0, p0

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->right:I

    goto/16 :goto_1

    :cond_10
    sget v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->top:I

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v8, v0

    sget v16, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->left:I

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v14, v0

    move/from16 v0, p0

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v16, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v17, Lcom/brakefield/design/tools/CropTool;->left:I

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v12, v0

    invoke-static {v14, v12, v8}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->getAdjustedValue(FFF)F

    move-result v11

    sub-float v16, v11, v8

    const/high16 v17, 0x40000000    # 2.0f

    div-float v5, v16, v17

    sget v16, Lcom/brakefield/design/tools/CropTool;->top:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v16, v16, v5

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->top:I

    sget v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v16, v16, v5

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sput v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    goto/16 :goto_1

    :cond_11
    sget v16, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1

    sget v16, Lcom/brakefield/design/tools/CropTool;->downX:F

    sub-float v16, p0, v16

    move/from16 v0, v16

    float-to-int v6, v0

    sget v16, Lcom/brakefield/design/tools/CropTool;->downY:F

    sub-float v16, p1, v16

    move/from16 v0, v16

    float-to-int v7, v0

    sget v16, Lcom/brakefield/design/tools/CropTool;->top:I

    add-int v16, v16, v7

    sput v16, Lcom/brakefield/design/tools/CropTool;->top:I

    sget v16, Lcom/brakefield/design/tools/CropTool;->right:I

    add-int v16, v16, v6

    sput v16, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    add-int v16, v16, v7

    sput v16, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v16, Lcom/brakefield/design/tools/CropTool;->left:I

    add-int v16, v16, v6

    sput v16, Lcom/brakefield/design/tools/CropTool;->left:I

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lcom/brakefield/design/tools/CropTool;->restrict(Z)V

    goto/16 :goto_1
.end method

.method public static onMultiDown(FFFF)V
    .locals 5

    sget-boolean v4, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    if-eqz v4, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, p2, p3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-boolean v4, Lcom/brakefield/design/tools/CropTool;->useHand:Z

    if-eqz v4, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiDown(FFFF)V

    goto :goto_0

    :cond_1
    iget p0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p1, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget p2, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v4, 0x0

    sput v4, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    sget-object v4, Lcom/brakefield/design/tools/CropTool;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4, p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    sget-object v4, Lcom/brakefield/design/tools/CropTool;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    sput v4, Lcom/brakefield/design/tools/CropTool;->pZoom:F

    sget-object v4, Lcom/brakefield/design/tools/CropTool;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v4, Lcom/brakefield/design/tools/CropTool;->ptx:F

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v4, Lcom/brakefield/design/tools/CropTool;->pty:F

    goto :goto_0
.end method

.method public static onMultiMove(FFFF)V
    .locals 12

    sget-boolean v8, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    if-eqz v8, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v8, Lcom/brakefield/design/tools/CropTool;->useHand:Z

    if-eqz v8, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiMove(FFFF)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v6, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v7, p2, p3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p1, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget p2, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p3, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v8, Lcom/brakefield/design/tools/CropTool;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v8, p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    sget-object v8, Lcom/brakefield/design/tools/CropTool;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v8}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v9, Lcom/brakefield/design/tools/CropTool;->ptx:F

    sub-float/2addr v8, v9

    sput v8, Lcom/brakefield/design/tools/CropTool;->tX:F

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v9, Lcom/brakefield/design/tools/CropTool;->pty:F

    sub-float/2addr v8, v9

    sput v8, Lcom/brakefield/design/tools/CropTool;->tY:F

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v8, Lcom/brakefield/design/tools/CropTool;->ptx:F

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v8, Lcom/brakefield/design/tools/CropTool;->pty:F

    sget-object v8, Lcom/brakefield/design/tools/CropTool;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v8}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v2

    const/high16 v8, 0x3f800000    # 1.0f

    sget v9, Lcom/brakefield/design/tools/CropTool;->pZoom:F

    sub-float v9, v2, v9

    div-float/2addr v9, v2

    add-float/2addr v8, v9

    sput v8, Lcom/brakefield/design/tools/CropTool;->zoom:F

    sput v2, Lcom/brakefield/design/tools/CropTool;->pZoom:F

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    sget v8, Lcom/brakefield/design/tools/CropTool;->zoom:F

    sget v9, Lcom/brakefield/design/tools/CropTool;->zoom:F

    sget v10, Lcom/brakefield/design/tools/CropTool;->ptx:F

    sget v11, Lcom/brakefield/design/tools/CropTool;->pty:F

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v8, Lcom/brakefield/design/tools/CropTool;->left:I

    int-to-float v8, v8

    sget v9, Lcom/brakefield/design/tools/CropTool;->top:I

    int-to-float v9, v9

    invoke-direct {v5, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v8, Lcom/brakefield/design/tools/CropTool;->right:I

    int-to-float v8, v8

    sget v9, Lcom/brakefield/design/tools/CropTool;->bottom:I

    int-to-float v9, v9

    invoke-direct {v0, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v5, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v8, Lcom/brakefield/design/tools/CropTool;->tX:F

    sget v9, Lcom/brakefield/design/tools/CropTool;->tY:F

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v5, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v8, v8

    sput v8, Lcom/brakefield/design/tools/CropTool;->left:I

    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v8, v8

    sput v8, Lcom/brakefield/design/tools/CropTool;->top:I

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v8, v8

    sput v8, Lcom/brakefield/design/tools/CropTool;->right:I

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v8, v8

    sput v8, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget-object v8, Lcom/brakefield/design/tools/CropTool;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v8}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v8

    sput v8, Lcom/brakefield/design/tools/CropTool;->pZoom:F

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v8, Lcom/brakefield/design/tools/CropTool;->ptx:F

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v8, Lcom/brakefield/design/tools/CropTool;->pty:F

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/brakefield/design/tools/CropTool;->restrict(Z)V

    goto/16 :goto_0
.end method

.method public static onMultiUp()V
    .locals 1

    sget-boolean v0, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/brakefield/design/tools/CropTool;->useHand:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiUp()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/brakefield/design/tools/CropTool;->adjust()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/brakefield/design/tools/CropTool;->restrict(Z)V

    goto :goto_0
.end method

.method public static onUp()V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput v1, Lcom/brakefield/design/tools/CropTool;->touchCase:I

    invoke-static {}, Lcom/brakefield/design/tools/CropTool;->adjust()V

    invoke-static {v1}, Lcom/brakefield/design/tools/CropTool;->restrict(Z)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static reset()V
    .locals 3

    const v2, -0x333334

    const/4 v1, 0x0

    sget v0, Lcom/brakefield/design/tools/CropTool;->newWidth:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/brakefield/design/tools/CropTool;->newHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/brakefield/design/CanvasView;->getCropWidth()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->newWidth:F

    invoke-static {}, Lcom/brakefield/design/CanvasView;->getCropHeight()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->newHeight:F

    :cond_1
    sget v0, Lcom/brakefield/design/tools/CropTool;->newWidth:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    sget v0, Lcom/brakefield/design/tools/CropTool;->newHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->newWidth:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->newHeight:F

    :cond_3
    invoke-static {}, Lcom/brakefield/design/tools/CropTool;->createFrame()V

    sget-object v0, Lcom/brakefield/design/tools/CropTool;->framePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/design/tools/CropTool;->framePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/design/tools/CropTool;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/design/tools/CropTool;->guidePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/design/tools/CropTool;->guidePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/design/tools/CropTool;->guidePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/design/tools/CropTool;->cornerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/design/tools/CropTool;->cornerPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/design/tools/CropTool;->cornerPaint:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/design/tools/CropTool;->strokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/design/tools/CropTool;->strokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/design/tools/CropTool;->strokePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/design/tools/CropTool;->strokePaint:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static reset(Landroid/graphics/RectF;)V
    .locals 2

    invoke-static {p0}, Lcom/brakefield/design/tools/CropTool;->createFrame(Landroid/graphics/RectF;)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private static restrict(Z)V
    .locals 2

    sget v0, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v1, Lcom/brakefield/design/tools/CropTool;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->newWidth:F

    sget v0, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v1, Lcom/brakefield/design/tools/CropTool;->top:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/brakefield/design/tools/CropTool;->newHeight:F

    return-void
.end method

.method public static rotate()V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sget-boolean v0, Lcom/brakefield/design/tools/CropTool;->animating:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/brakefield/design/tools/CropTool;->left:I

    sget v8, Lcom/brakefield/design/tools/CropTool;->right:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    div-float v5, v0, v10

    sget v0, Lcom/brakefield/design/tools/CropTool;->top:I

    sget v8, Lcom/brakefield/design/tools/CropTool;->bottom:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    div-float v6, v0, v10

    sget v0, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v8, Lcom/brakefield/design/tools/CropTool;->left:I

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v8, Lcom/brakefield/design/tools/CropTool;->top:I

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    move v2, v3

    move v4, v1

    sput v1, Lcom/brakefield/design/tools/CropTool;->newWidth:F

    sput v3, Lcom/brakefield/design/tools/CropTool;->newHeight:F

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v0, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/brakefield/design/tools/CropTool$1;

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/tools/CropTool$1;-><init>(FFFFFF)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/brakefield/design/tools/CropTool$2;

    invoke-direct {v0}, Lcom/brakefield/design/tools/CropTool$2;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public static setDimensions(FF)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    sput p0, Lcom/brakefield/design/tools/CropTool;->newWidth:F

    sput p1, Lcom/brakefield/design/tools/CropTool;->newHeight:F

    sget v4, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v5, Lcom/brakefield/design/tools/CropTool;->left:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v3, v4

    sget v4, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v5, Lcom/brakefield/design/tools/CropTool;->top:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v2, v4

    sget v4, Lcom/brakefield/design/tools/CropTool;->left:I

    int-to-float v4, v4

    div-float v5, v3, v6

    add-float v0, v4, v5

    sget v4, Lcom/brakefield/design/tools/CropTool;->top:I

    int-to-float v4, v4

    div-float v5, v2, v6

    add-float v1, v4, v5

    div-float v4, p0, v6

    sub-float v4, v0, v4

    float-to-int v4, v4

    sput v4, Lcom/brakefield/design/tools/CropTool;->left:I

    div-float v4, p1, v6

    sub-float v4, v1, v4

    float-to-int v4, v4

    sput v4, Lcom/brakefield/design/tools/CropTool;->top:I

    div-float v4, p0, v6

    add-float/2addr v4, v0

    float-to-int v4, v4

    sput v4, Lcom/brakefield/design/tools/CropTool;->right:I

    div-float v4, p1, v6

    add-float/2addr v4, v1

    float-to-int v4, v4

    sput v4, Lcom/brakefield/design/tools/CropTool;->bottom:I

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/brakefield/design/tools/CropTool;->restrict(Z)V

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static setRatio(I)V
    .locals 20

    const/4 v2, 0x0

    sput-boolean v2, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    sget-boolean v2, Lcom/brakefield/design/tools/CropTool;->animating:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v2, Lcom/brakefield/design/tools/CropTool;->left:I

    sget v15, Lcom/brakefield/design/tools/CropTool;->right:I

    add-int/2addr v2, v15

    int-to-float v2, v2

    const/high16 v15, 0x40000000    # 2.0f

    div-float v7, v2, v15

    sget v2, Lcom/brakefield/design/tools/CropTool;->top:I

    sget v15, Lcom/brakefield/design/tools/CropTool;->bottom:I

    add-int/2addr v2, v15

    int-to-float v2, v2

    const/high16 v15, 0x40000000    # 2.0f

    div-float v8, v2, v15

    sget v2, Lcom/brakefield/design/tools/CropTool;->right:I

    sget v15, Lcom/brakefield/design/tools/CropTool;->left:I

    sub-int/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v3, v2

    sget v2, Lcom/brakefield/design/tools/CropTool;->bottom:I

    sget v15, Lcom/brakefield/design/tools/CropTool;->top:I

    sub-int/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v5, v2

    move v11, v3

    move v10, v5

    sput v3, Lcom/brakefield/design/tools/CropTool;->newWidth:F

    sput v5, Lcom/brakefield/design/tools/CropTool;->newHeight:F

    mul-float v14, v3, v5

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    float-to-double v0, v14

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v12, v0

    packed-switch p0, :pswitch_data_0

    :goto_1
    cmpl-float v2, v5, v3

    if-lez v2, :cond_1

    move v13, v11

    move v11, v10

    move v10, v13

    :cond_1
    move v4, v11

    move v6, v10

    new-instance v2, Landroid/animation/FloatEvaluator;

    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v2, v15}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v16, 0x1f4

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v15, 0x40000000    # 2.0f

    invoke-direct {v2, v15}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/brakefield/design/tools/CropTool$3;

    invoke-direct/range {v2 .. v8}, Lcom/brakefield/design/tools/CropTool$3;-><init>(FFFFFF)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/brakefield/design/tools/CropTool$4;

    invoke-direct {v2}, Lcom/brakefield/design/tools/CropTool$4;-><init>()V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    sput p0, Lcom/brakefield/design/tools/CropTool;->ratio:I

    goto/16 :goto_0

    :pswitch_0
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v11, v12, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v10, v12, v2

    goto :goto_1

    :pswitch_1
    const v2, 0x3f124925

    mul-float v11, v12, v2

    const v2, 0x3edb6db7

    mul-float v10, v12, v2

    goto :goto_1

    :pswitch_2
    const v2, 0x3f19999a    # 0.6f

    mul-float v11, v12, v2

    const v2, 0x3ecccccd    # 0.4f

    mul-float v10, v12, v2

    goto :goto_1

    :pswitch_3
    const v2, 0x3f23d70a    # 0.64f

    mul-float v11, v12, v2

    const v2, 0x3eb851ec    # 0.36f

    mul-float v10, v12, v2

    goto :goto_1

    :pswitch_4
    const v2, 0x3f2aaaab

    mul-float v11, v12, v2

    const v2, 0x3eaaaaab

    mul-float v10, v12, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static singleTap(Landroid/view/MotionEvent;)V
    .locals 4

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v2, v3}, Lcom/brakefield/design/tools/CropTool;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v2, v3}, Lcom/brakefield/design/tools/CropTool;->tap(FF)V

    :cond_0
    return-void
.end method

.method private static tap(FF)V
    .locals 0

    return-void
.end method
