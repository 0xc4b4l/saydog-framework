.class public Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;
.super Ljava/lang/Object;
.source "TransformFrameOld.java"


# static fields
.field public static final BOTTOM:I = 0x8

.field public static final BOTTOM_LEFT:I = 0x9

.field public static final BOTTOM_RIGHT:I = 0x7

.field public static final BOTTOM_SLIDE:I = 0xd

.field public static final LEFT:I = 0xa

.field public static final LEFT_SLIDE:I = 0xe

.field public static final MOVE:I = 0x1

.field public static final NOTHING:I = 0x0

.field public static final RIGHT:I = 0x6

.field public static final RIGHT_SLIDE:I = 0xc

.field public static final ROTATE:I = 0x2

.field public static final TOP:I = 0x4

.field public static final TOP_LEFT:I = 0x3

.field public static final TOP_RIGHT:I = 0x5

.field public static final TOP_SLIDE:I = 0xb

.field public static TOUCH_SIZE:F

.field private static a:F

.field private static animator:Landroid/animation/ValueAnimator;

.field private static bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static downAngle:F

.field private static downRadius:F

.field private static downX:F

.field private static downY:F

.field public static locked:Z

.field private static longpress:Z

.field public static matrix:Landroid/graphics/Matrix;

.field private static move:Z

.field private static origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static pA:F

.field private static pZoom:F

.field private static points:[Lcom/brakefield/infinitestudio/geometry/Point;

.field private static ptx:F

.field private static pty:F

.field private static tX:F

.field private static tY:F

.field private static topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static topRight:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static touchCase:I

.field private static transform:Lcom/brakefield/infinitestudio/geometry/Line;

.field private static useHand:Z

.field private static zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->TOUCH_SIZE:F

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->matrix:Landroid/graphics/Matrix;

    sput-boolean v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->longpress:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->locked:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pZoom:F

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->zoom:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method static synthetic access$100()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method static synthetic access$200()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method static synthetic access$300()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method static synthetic access$400()V
    .locals 0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->updateMatrix()V

    return-void
.end method

.method static synthetic access$502(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    sput-object p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static applyMatrix()V
    .locals 15

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1, v12}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1, v12}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1, v12}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1, v12}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v2

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v8

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v10

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v11

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v5

    const/4 v3, 0x5

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v1, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v2

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v8

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v10

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v11

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v5

    const/4 v4, 0x5

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v3, v4

    const/4 v4, 0x6

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v3, v4

    const/4 v4, 0x7

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x8

    new-array v7, v1, [F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v7, v2

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v1, v7, v8

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v7, v10

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v1, v7, v11

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v7, v5

    const/4 v1, 0x5

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v7, v1

    const/4 v1, 0x6

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v7, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v7, v1

    const/16 v1, 0x8

    new-array v9, v1, [F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v9, v2

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v1, v9, v8

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v9, v10

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v1, v9, v11

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v9, v5

    const/4 v1, 0x5

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v9, v1

    const/4 v1, 0x6

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v9, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v9, v1

    move v8, v2

    move v10, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v14, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->createFrame(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static contains(FF)Z
    .locals 4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-direct {v1, v0, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getRadius()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

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

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->createFrame(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    return-void
.end method

.method public static createFrame(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 3

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->TOUCH_SIZE:F

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v8, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v7, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v9, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->locked:Z

    if-eqz v0, :cond_2

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public static flipHorizontal()V
    .locals 6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/16 v2, 0x190

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public static flipVertical()V
    .locals 6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/16 v2, 0x190

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public static getBounds()Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static getCenter()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 5

    const/high16 v4, 0x40800000    # 4.0f

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v1, v2

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v1, v2

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v2, v3

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v2, v3

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public static getMatrix()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method private static getRadius()F
    .locals 4

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v2

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    return v2
.end method

.method public static getReverseMatrix()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public static longpress()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->longpress:Z

    return-void
.end method

.method public static nudge(FF)V
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public static onDown(FF)V
    .locals 26

    const/16 v24, 0x0

    sput-boolean v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->longpress:Z

    const/16 v24, 0x0

    sput-boolean v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->move:Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v23

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 p0, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 p1, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downX:F

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downY:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, p0

    move/from16 v3, p1

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v12}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v24

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downRadius:F

    invoke-virtual {v12}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v24

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downAngle:F

    sget v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v25

    div-float v22, v24, v25

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v24

    move/from16 v0, v24

    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    sget-object v24, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v25, 0x8

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v15

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v24, v24, v22

    cmpg-float v24, v14, v24

    if-gez v24, :cond_1

    invoke-static/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->contains(FF)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v24, 0x1

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downY:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v18

    cmpg-float v24, v18, v22

    if-gez v24, :cond_2

    const/16 v24, 0x3

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    goto :goto_0

    :cond_2
    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v21

    cmpg-float v24, v21, v22

    if-gez v24, :cond_3

    const/16 v24, 0x5

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    goto :goto_0

    :cond_3
    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    cmpg-float v24, v8, v22

    if-gez v24, :cond_4

    const/16 v24, 0x7

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    goto :goto_0

    :cond_4
    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    cmpg-float v24, v5, v22

    if-gez v24, :cond_5

    const/16 v24, 0x9

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    goto/16 :goto_0

    :cond_5
    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v24, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/high16 v25, 0x40a00000    # 5.0f

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    if-eqz v10, :cond_6

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v17

    cmpg-float v24, v17, v22

    if-gez v24, :cond_6

    const/16 v24, 0x4

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    sget-boolean v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->locked:Z

    if-nez v24, :cond_0

    goto/16 :goto_0

    :cond_6
    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v24, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/high16 v25, 0x40a00000    # 5.0f

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    if-eqz v10, :cond_7

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v16

    cmpg-float v24, v16, v22

    if-gez v24, :cond_7

    const/16 v24, 0x6

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    sget-boolean v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->locked:Z

    if-nez v24, :cond_0

    goto/16 :goto_0

    :cond_7
    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v7, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v24, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/high16 v25, 0x40a00000    # 5.0f

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v7, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    if-eqz v10, :cond_8

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    cmpg-float v24, v4, v22

    if-gez v24, :cond_8

    const/16 v24, 0x8

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    sget-boolean v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->locked:Z

    if-nez v24, :cond_0

    goto/16 :goto_0

    :cond_8
    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v24, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/high16 v25, 0x40a00000    # 5.0f

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v11

    cmpg-float v24, v11, v22

    if-gez v24, :cond_9

    const/16 v24, 0xa

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    sget-boolean v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->locked:Z

    if-nez v24, :cond_0

    goto/16 :goto_0

    :cond_9
    sget-boolean v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->locked:Z

    if-nez v24, :cond_a

    invoke-static/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->contains(FF)Z

    move-result v24

    if-eqz v24, :cond_0

    :cond_a
    const/16 v24, 0x1

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downY:F

    goto/16 :goto_0
.end method

.method public static onMove(FF)V
    .locals 46

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v25

    new-instance v38, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v38

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v38

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 p0, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 p1, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v28, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v29, v0

    sget-boolean v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->locked:Z

    if-eqz v39, :cond_0

    const/16 v39, 0x1

    sput-boolean v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->move:Z

    :cond_0
    sget-boolean v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->move:Z

    if-nez v39, :cond_4

    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downX:F

    sget v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downY:F

    move/from16 v0, v39

    move/from16 v1, v40

    move/from16 v2, p0

    move/from16 v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v39

    sget v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->TOUCH_SIZE:F

    cmpl-float v39, v39, v40

    if-lez v39, :cond_4

    const/16 v39, 0x1

    sput-boolean v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->move:Z

    new-instance v27, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downX:F

    sget v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downY:F

    move-object/from16 v0, v27

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual/range {v27 .. v27}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v26

    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x4

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_5

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v40, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v40

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v42

    sub-double v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(D)D

    move-result-wide v40

    const-wide v42, 0x4076800000000000L    # 360.0

    rem-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-int v15, v0

    const/16 v39, 0x14

    move/from16 v0, v39

    if-le v15, v0, :cond_1

    const/16 v39, 0xa0

    move/from16 v0, v39

    if-lt v15, v0, :cond_3

    :cond_1
    const/16 v39, 0xc8

    move/from16 v0, v39

    if-le v15, v0, :cond_2

    const/16 v39, 0x154

    move/from16 v0, v39

    if-lt v15, v0, :cond_3

    :cond_2
    const/16 v39, 0xb

    sput v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    :cond_3
    :goto_0
    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downY:F

    :cond_4
    sget-boolean v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->move:Z

    if-nez v39, :cond_e

    :goto_1
    return-void

    :cond_5
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x8

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_8

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v40, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v40

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v42

    sub-double v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(D)D

    move-result-wide v40

    const-wide v42, 0x4076800000000000L    # 360.0

    rem-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-int v15, v0

    const/16 v39, 0x14

    move/from16 v0, v39

    if-le v15, v0, :cond_6

    const/16 v39, 0xa0

    move/from16 v0, v39

    if-lt v15, v0, :cond_3

    :cond_6
    const/16 v39, 0xc8

    move/from16 v0, v39

    if-le v15, v0, :cond_7

    const/16 v39, 0x154

    move/from16 v0, v39

    if-lt v15, v0, :cond_3

    :cond_7
    const/16 v39, 0xd

    sput v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    goto :goto_0

    :cond_8
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0xa

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_b

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v40, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v40

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v42

    sub-double v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(D)D

    move-result-wide v40

    const-wide v42, 0x4076800000000000L    # 360.0

    rem-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-int v15, v0

    const/16 v39, 0x14

    move/from16 v0, v39

    if-le v15, v0, :cond_9

    const/16 v39, 0xa0

    move/from16 v0, v39

    if-lt v15, v0, :cond_3

    :cond_9
    const/16 v39, 0xc8

    move/from16 v0, v39

    if-le v15, v0, :cond_a

    const/16 v39, 0x154

    move/from16 v0, v39

    if-lt v15, v0, :cond_3

    :cond_a
    const/16 v39, 0xe

    sput v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    goto/16 :goto_0

    :cond_b
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x6

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_3

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v40, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v40

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v42

    sub-double v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(D)D

    move-result-wide v40

    const-wide v42, 0x4076800000000000L    # 360.0

    rem-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-int v15, v0

    const/16 v39, 0x14

    move/from16 v0, v39

    if-le v15, v0, :cond_c

    const/16 v39, 0xa0

    move/from16 v0, v39

    if-lt v15, v0, :cond_3

    :cond_c
    const/16 v39, 0xc8

    move/from16 v0, v39

    if-le v15, v0, :cond_d

    const/16 v39, 0x154

    move/from16 v0, v39

    if-lt v15, v0, :cond_3

    :cond_d
    const/16 v39, 0xc

    sput v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v14

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v39, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move-object/from16 v0, v22

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v39

    sget v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downRadius:F

    sub-float v18, v39, v40

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v39

    sget v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downAngle:F

    sub-float v16, v39, v40

    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downX:F

    sub-float v19, v28, v39

    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downY:F

    sub-float v20, v29, v39

    new-instance v27, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downX:F

    sget v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downY:F

    move-object/from16 v0, v27

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual/range {v27 .. v27}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v26

    invoke-virtual/range {v27 .. v27}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v17

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    const/high16 v39, -0x40800000    # -1.0f

    const/high16 v40, -0x40800000    # -1.0f

    move/from16 v0, v39

    move/from16 v1, v40

    invoke-direct {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/high16 v39, 0x3f800000    # 1.0f

    const/high16 v40, 0x3f800000    # 1.0f

    move/from16 v0, v39

    move/from16 v1, v40

    invoke-direct {v8, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v39

    invoke-virtual {v8, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0xa

    move/from16 v0, v39

    move/from16 v1, v40

    if-eq v0, v1, :cond_f

    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x6

    move/from16 v0, v39

    move/from16 v1, v40

    if-eq v0, v1, :cond_f

    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x4

    move/from16 v0, v39

    move/from16 v1, v40

    if-eq v0, v1, :cond_f

    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x8

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_11

    :cond_f
    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v39, v0

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    cmpl-float v39, v39, v40

    if-lez v39, :cond_10

    const/high16 v39, -0x40800000    # -1.0f

    mul-float v19, v19, v39

    :cond_10
    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v39, v0

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    cmpl-float v39, v39, v40

    if-lez v39, :cond_11

    const/high16 v39, -0x40800000    # -1.0f

    mul-float v20, v20, v39

    :cond_11
    sget-object v39, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v40, 0x8

    invoke-virtual/range {v39 .. v40}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v24

    sget-boolean v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->locked:Z

    if-nez v39, :cond_24

    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x3

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_12

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p0

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :goto_2
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->updateMatrix()V

    sput v28, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downX:F

    sput v29, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downY:F

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v39

    sput v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downRadius:F

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v39

    sput v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->downAngle:F

    goto/16 :goto_1

    :cond_12
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x5

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_13

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p0

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_2

    :cond_13
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x7

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_14

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p0

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_2

    :cond_14
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x9

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_15

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p0

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_2

    :cond_15
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0xb

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_17

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v40, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v40

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v42

    sub-double v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(D)D

    move-result-wide v40

    const-wide v42, 0x4076800000000000L    # 360.0

    rem-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-int v15, v0

    const/16 v39, 0x5a

    move/from16 v0, v39

    if-le v15, v0, :cond_16

    const/16 v39, 0x10e

    move/from16 v0, v39

    if-ge v15, v0, :cond_16

    const/high16 v39, -0x40800000    # -1.0f

    mul-float v17, v17, v39

    :cond_16
    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_2

    :cond_17
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0xd

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_19

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v40, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v40

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v42

    sub-double v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(D)D

    move-result-wide v40

    const-wide v42, 0x4076800000000000L    # 360.0

    rem-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-int v15, v0

    const/16 v39, 0x5a

    move/from16 v0, v39

    if-le v15, v0, :cond_18

    const/16 v39, 0x10e

    move/from16 v0, v39

    if-ge v15, v0, :cond_18

    const/high16 v39, -0x40800000    # -1.0f

    mul-float v17, v17, v39

    :cond_18
    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_2

    :cond_19
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0xe

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_1b

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v40, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v40

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v42

    sub-double v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(D)D

    move-result-wide v40

    const-wide v42, 0x4076800000000000L    # 360.0

    rem-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-int v15, v0

    const/16 v39, 0x5a

    move/from16 v0, v39

    if-le v15, v0, :cond_1a

    const/16 v39, 0x10e

    move/from16 v0, v39

    if-ge v15, v0, :cond_1a

    const/high16 v39, -0x40800000    # -1.0f

    mul-float v17, v17, v39

    :cond_1a
    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_2

    :cond_1b
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0xc

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_1d

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v40, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v40

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v42

    sub-double v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(D)D

    move-result-wide v40

    const-wide v42, 0x4076800000000000L    # 360.0

    rem-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-int v15, v0

    const/16 v39, 0x5a

    move/from16 v0, v39

    if-le v15, v0, :cond_1c

    const/16 v39, 0x10e

    move/from16 v0, v39

    if-ge v15, v0, :cond_1c

    const/high16 v39, -0x40800000    # -1.0f

    mul-float v17, v17, v39

    :cond_1c
    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_2

    :cond_1d
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x4

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_1e

    new-instance v35, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v35

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v35 .. v35}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v39

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v40

    add-float v39, v39, v40

    const/high16 v40, 0x40000000    # 2.0f

    div-float v39, v39, v40

    move/from16 v0, v39

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide v42, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v7, v0

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_2

    :cond_1e
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x8

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_1f

    const/high16 v39, -0x40800000    # -1.0f

    mul-float v20, v20, v39

    new-instance v35, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v35

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v35 .. v35}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v39

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v40

    add-float v39, v39, v40

    const/high16 v40, 0x40000000    # 2.0f

    div-float v39, v39, v40

    move/from16 v0, v39

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide v42, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v7, v0

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_2

    :cond_1f
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0xa

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_20

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v39

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v40

    add-float v39, v39, v40

    const/high16 v40, 0x40000000    # 2.0f

    div-float v39, v39, v40

    move/from16 v0, v39

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide v42, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v7, v0

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_2

    :cond_20
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x6

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_21

    const/high16 v39, -0x40800000    # -1.0f

    mul-float v19, v19, v39

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v39

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v40

    add-float v39, v39, v40

    const/high16 v40, 0x40000000    # 2.0f

    div-float v39, v39, v40

    move/from16 v0, v39

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide v42, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v7, v0

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v42, v0

    float-to-double v0, v7

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_2

    :cond_21
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_23

    sget-boolean v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->longpress:Z

    if-eqz v39, :cond_22

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    invoke-direct {v0, v14, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v34

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v42, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v42, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v42, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v42, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v36, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v36

    move-object/from16 v1, v39

    invoke-direct {v0, v14, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v36 .. v36}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v37

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v42, v0

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v42, v0

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v42, v0

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v40, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v42, v0

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v42, v42, v44

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_2

    :cond_22
    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    add-float v40, v40, v19

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    add-float v40, v40, v20

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    add-float v40, v40, v19

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    add-float v40, v40, v20

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    add-float v40, v40, v19

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    add-float v40, v40, v20

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    add-float v40, v40, v19

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    add-float v40, v40, v20

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_2

    :cond_23
    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    invoke-direct {v0, v14, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v39

    add-float v39, v39, v18

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v40

    div-float v32, v39, v40

    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v40, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v39, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v41, v0

    move-object/from16 v0, v23

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, v41

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_24
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x3

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_25

    new-instance v31, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v31

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v30, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v40, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v30

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v30 .. v30}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v39

    invoke-virtual/range {v31 .. v31}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v40

    div-float v32, v39, v40

    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v39, v0

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move-object/from16 v0, v23

    move/from16 v1, v32

    move/from16 v2, v32

    move/from16 v3, v39

    move/from16 v4, v40

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_25
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x5

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_26

    new-instance v31, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v31

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v30, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v40, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v30

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v30 .. v30}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v39

    invoke-virtual/range {v31 .. v31}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v40

    div-float v32, v39, v40

    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v39, v0

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move-object/from16 v0, v23

    move/from16 v1, v32

    move/from16 v2, v32

    move/from16 v3, v39

    move/from16 v4, v40

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_26
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x9

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_27

    new-instance v31, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v31

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v30, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v40, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v30

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v30 .. v30}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v39

    invoke-virtual/range {v31 .. v31}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v40

    div-float v32, v39, v40

    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v39, v0

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move-object/from16 v0, v23

    move/from16 v1, v32

    move/from16 v2, v32

    move/from16 v3, v39

    move/from16 v4, v40

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_27
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x7

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_28

    new-instance v31, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v31

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v30, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v40, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v30

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v30 .. v30}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v39

    invoke-virtual/range {v31 .. v31}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v40

    div-float v32, v39, v40

    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v39, v0

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move-object/from16 v0, v23

    move/from16 v1, v32

    move/from16 v2, v32

    move/from16 v3, v39

    move/from16 v4, v40

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_28
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x4

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_29

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    new-instance v31, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v31

    invoke-direct {v0, v13, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v30, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v39, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v30

    move-object/from16 v1, v39

    invoke-direct {v0, v13, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v30 .. v30}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v39

    invoke-virtual/range {v31 .. v31}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v40

    div-float v32, v39, v40

    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v39, v0

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move-object/from16 v0, v23

    move/from16 v1, v32

    move/from16 v2, v32

    move/from16 v3, v39

    move/from16 v4, v40

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_29
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x8

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_2a

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    new-instance v31, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v31

    invoke-direct {v0, v13, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v30, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v39, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v30

    move-object/from16 v1, v39

    invoke-direct {v0, v13, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v30 .. v30}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v39

    invoke-virtual/range {v31 .. v31}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v40

    div-float v32, v39, v40

    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v39, v0

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move-object/from16 v0, v23

    move/from16 v1, v32

    move/from16 v2, v32

    move/from16 v3, v39

    move/from16 v4, v40

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_2a
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0xa

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_2b

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    new-instance v31, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v31

    invoke-direct {v0, v13, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v30, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v39, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v30

    move-object/from16 v1, v39

    invoke-direct {v0, v13, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v30 .. v30}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v39

    invoke-virtual/range {v31 .. v31}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v40

    div-float v32, v39, v40

    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v39, v0

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move-object/from16 v0, v23

    move/from16 v1, v32

    move/from16 v2, v32

    move/from16 v3, v39

    move/from16 v4, v40

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_2b
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x6

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_2c

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v40, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    new-instance v31, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v31

    invoke-direct {v0, v13, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v30, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v39, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v30

    move-object/from16 v1, v39

    invoke-direct {v0, v13, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v30 .. v30}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v39

    invoke-virtual/range {v31 .. v31}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v40

    div-float v32, v39, v40

    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v39, v0

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    move-object/from16 v0, v23

    move/from16 v1, v32

    move/from16 v2, v32

    move/from16 v3, v39

    move/from16 v4, v40

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_2c
    sget v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_2d

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    add-float v40, v40, v19

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    add-float v40, v40, v20

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    add-float v40, v40, v19

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    add-float v40, v40, v20

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    add-float v40, v40, v19

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    add-float v40, v40, v20

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    add-float v40, v40, v19

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v40, v0

    add-float v40, v40, v20

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_2

    :cond_2d
    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v40, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v39, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v40, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v41, v0

    move-object/from16 v0, v23

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, v41

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v39, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v39

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_2
.end method

.method public static onMultiDown(FFFF)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    sput-boolean v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->useHand:Z

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, p2, p3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v4, v7}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v4, v7}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    :goto_0
    sput-boolean v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->useHand:Z

    sget-boolean v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->locked:Z

    if-eqz v4, :cond_0

    sput-boolean v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->useHand:Z

    :cond_0
    sget-boolean v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->useHand:Z

    if-eqz v4, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiDown(FFFF)V

    :goto_1
    return-void

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    iget p0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p1, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget p2, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4, p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pZoom:F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->ptx:F

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pty:F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v4

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pA:F

    goto :goto_1
.end method

.method public static onMultiMove(FFFF)V
    .locals 17

    sget-boolean v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->useHand:Z

    if-eqz v4, :cond_0

    invoke-static/range {p0 .. p3}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiMove(FFFF)V

    :goto_0
    return-void

    :cond_0
    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v16

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 p0, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 p1, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 p2, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 p3, v0

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->ptx:F

    sub-float/2addr v4, v5

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->tX:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pty:F

    sub-float/2addr v4, v5

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->tY:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->ptx:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pty:F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v12

    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pZoom:F

    sub-float v5, v12, v5

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->zoom:F

    sput v12, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pZoom:F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v10

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pA:F

    sub-float v4, v10, v4

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->a:F

    sput v10, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pA:F

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->a:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->ptx:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pty:F

    invoke-virtual {v14, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->zoom:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->zoom:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->ptx:F

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pty:F

    invoke-virtual {v14, v4, v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->tX:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->tY:F

    invoke-virtual {v14, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->matrix:Landroid/graphics/Matrix;

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v5, v6

    const/4 v6, 0x4

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v5, v6

    const/4 v6, 0x7

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v5, v6

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v9, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pZoom:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->ptx:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pty:F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v4

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->pA:F

    goto/16 :goto_0
.end method

.method public static onMultiUp()V
    .locals 1

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->useHand:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiUp()V

    :cond_0
    return-void
.end method

.method public static onUp()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->touchCase:I

    sput-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->longpress:Z

    return-void
.end method

.method public static reset(Landroid/graphics/RectF;)V
    .locals 0

    invoke-static {p0}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->createFrame(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static rotate180()V
    .locals 5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v2, 0x190

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public static rotate90CCW()V
    .locals 5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x3e900000    # -15.0f

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public static rotate90CW()V
    .locals 5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x41700000    # 15.0f

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public static rotateArbitrary(F)V
    .locals 4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, p0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public static setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public static singleTap(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method private static tap(FF)V
    .locals 1

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->locked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->locked:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static transform(Landroid/graphics/Matrix;I)V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v4

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    invoke-virtual {v2, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v0, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->animator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->animator:Landroid/animation/ValueAnimator;

    int-to-long v10, p1

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->animator:Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;

    invoke-direct/range {v0 .. v8}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->animator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$2;

    invoke-direct {v9}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$2;-><init>()V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0
.end method

.method private static updateMatrix()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->matrix:Landroid/graphics/Matrix;

    const/16 v1, 0x8

    new-array v1, v1, [F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v2

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v6

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v7

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v8

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v5

    const/4 v3, 0x5

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v1, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v2

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v6

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v7

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v8

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v5

    const/4 v4, 0x5

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v6, v3, v4

    const/4 v4, 0x6

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v6, v3, v4

    const/4 v4, 0x7

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v6, v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    return-void
.end method
