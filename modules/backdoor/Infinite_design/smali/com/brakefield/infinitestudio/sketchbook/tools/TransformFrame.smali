.class public Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;
.super Ljava/lang/Object;
.source "TransformFrame.java"


# static fields
.field public static final ANCHOR:I = 0xf

.field public static final BOTTOM:I = 0x8

.field public static final BOTTOM_LEFT:I = 0x9

.field public static final BOTTOM_RIGHT:I = 0x7

.field public static final BOTTOM_SLIDE:I = 0xd

.field public static final LEFT:I = 0xa

.field public static final LEFT_SLIDE:I = 0xe

.field public static final MODE_DISTORT:I = 0x3

.field public static final MODE_FREE:I = 0x0

.field public static final MODE_ROTATE:I = 0x2

.field public static final MODE_SCALE:I = 0x1

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

.field private static anchor:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static animator:Landroid/animation/ValueAnimator;

.field private static bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

.field private static controlPressed:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

.field private static downAnchor:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static downAngle:F

.field private static downMatrix:Landroid/graphics/Matrix;

.field private static downRadius:F

.field private static downX:F

.field private static downY:F

.field private static knobSize:I

.field private static longpress:Z

.field public static matrix:Landroid/graphics/Matrix;

.field public static mode:I

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

.field private static undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

.field private static useHand:Z

.field private static zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->TOUCH_SIZE:F

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->matrix:Landroid/graphics/Matrix;

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->longpress:Z

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v1, Lcom/brakefield/infinitestudio/R$dimen;->knob_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->knobSize:I

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pZoom:F

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->zoom:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method static synthetic access$100()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method static synthetic access$200()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method static synthetic access$300()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method static synthetic access$400()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method static synthetic access$500()V
    .locals 0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->updateMatrix()V

    return-void
.end method

.method static synthetic access$602(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    sput-object p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->animator:Landroid/animation/ValueAnimator;

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

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1, v12}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1, v12}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1, v12}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1, v12}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v2

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v8

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v10

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v11

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v5

    const/4 v3, 0x5

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v1, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v2

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v8

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v10

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v11

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v5

    const/4 v4, 0x5

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v3, v4

    const/4 v4, 0x6

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v3, v4

    const/4 v4, 0x7

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

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

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v7, v2

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v1, v7, v8

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v7, v10

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v1, v7, v11

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v7, v5

    const/4 v1, 0x5

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v7, v1

    const/4 v1, 0x6

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v7, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v7, v1

    const/16 v1, 0x8

    new-array v9, v1, [F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v9, v2

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v1, v9, v8

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v9, v10

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v1, v9, v11

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v9, v5

    const/4 v1, 0x5

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v9, v1

    const/4 v1, 0x6

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v9, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

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

    invoke-static {v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->createFrame(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static contains(FF)Z
    .locals 4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-direct {v1, v0, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getRadius()F

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

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->createFrame(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    return-void
.end method

.method public static createFrame(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 5

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->TOUCH_SIZE:F

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    new-instance v0, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->knobSize:I

    neg-int v1, v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->knobSize:I

    neg-int v2, v2

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->knobSize:I

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->knobSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setBounds(IIII)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setColor(I)V

    new-instance v0, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->controlPressed:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->controlPressed:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->knobSize:I

    neg-int v1, v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->knobSize:I

    neg-int v2, v2

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->knobSize:I

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->knobSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setBounds(IIII)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->controlPressed:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setColor(I)V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 12

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v8, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v10, v7}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v7}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v7}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v7}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v1, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

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

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v1, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->controlPressed:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public static flipHorizontal()V
    .locals 7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/16 v3, 0x190

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform(Landroid/graphics/Matrix;I)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$10;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$10;-><init>(ILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    return-void
.end method

.method public static flipVertical()V
    .locals 7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/16 v3, 0x190

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform(Landroid/graphics/Matrix;I)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$9;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$9;-><init>(ILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    return-void
.end method

.method public static getBounds()Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static getCenter()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 5

    const/high16 v4, 0x40800000    # 4.0f

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v1, v2

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v1, v2

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v2, v3

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v2, v3

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

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

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method private static getRadius()F
    .locals 4

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

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

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public static getUndo()Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
    .locals 2

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    const/4 v1, 0x0

    sput-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    return-object v0
.end method

.method public static longpress()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->longpress:Z

    return-void
.end method

.method public static nudge(FF)V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-static {v1, v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform(Landroid/graphics/Matrix;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$11;

    invoke-direct {v2, v3, v1, v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$11;-><init>(ILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    return-void
.end method

.method public static onDown(FF)V
    .locals 26

    const/16 v24, 0x0

    sput-boolean v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->longpress:Z

    const/16 v24, 0x0

    sput-boolean v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->move:Z

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

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downX:F

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downY:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

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

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downRadius:F

    invoke-virtual {v12}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v24

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downAngle:F

    sget v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v25

    div-float v22, v24, v25

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v24

    move/from16 v0, v24

    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    sget v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_0

    sget v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v16

    cmpg-float v24, v16, v22

    if-gez v24, :cond_1

    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual/range {v24 .. v24}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v24

    sput-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downAnchor:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v24, 0xf

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v24

    sput-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downMatrix:Landroid/graphics/Matrix;

    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

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

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    goto :goto_0

    :cond_2
    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

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

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    goto :goto_0

    :cond_3
    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

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

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    goto :goto_0

    :cond_4
    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

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

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    goto/16 :goto_0

    :cond_5
    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

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

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    goto/16 :goto_0

    :cond_6
    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

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

    move-result v15

    cmpg-float v24, v15, v22

    if-gez v24, :cond_7

    const/16 v24, 0x6

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    goto/16 :goto_0

    :cond_7
    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

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

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    goto/16 :goto_0

    :cond_8
    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

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

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    goto/16 :goto_0

    :cond_9
    const/16 v24, 0x1

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downY:F

    goto/16 :goto_0
.end method

.method public static onMove(FF)V
    .locals 40

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v21

    new-instance v31, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v31

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v31

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v31

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 p0, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 p1, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    if-nez v32, :cond_0

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_0

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x3

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_0

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x5

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_0

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x9

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_0

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x7

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_0

    const/16 v32, 0x1

    sput v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    :cond_0
    sget-boolean v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->move:Z

    if-nez v32, :cond_2

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    const/16 v33, 0x3

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_1

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x4

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_7

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x8

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_7

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x6

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_7

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0xa

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_7

    :cond_1
    const/16 v32, 0x1

    :goto_0
    sput-boolean v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->move:Z

    :cond_2
    sget-boolean v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->move:Z

    if-nez v32, :cond_6

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downX:F

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downY:F

    move/from16 v0, v32

    move/from16 v1, v33

    move/from16 v2, p0

    move/from16 v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v32

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->TOUCH_SIZE:F

    cmpl-float v32, v32, v33

    if-lez v32, :cond_6

    const/16 v32, 0x1

    sput-boolean v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->move:Z

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downX:F

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downY:F

    move-object/from16 v0, v23

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v22

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x4

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_8

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v32

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    sub-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    const-wide v34, 0x4076800000000000L    # 360.0

    rem-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v13, v0

    const/16 v32, 0x14

    move/from16 v0, v32

    if-le v13, v0, :cond_3

    const/16 v32, 0xa0

    move/from16 v0, v32

    if-lt v13, v0, :cond_5

    :cond_3
    const/16 v32, 0xc8

    move/from16 v0, v32

    if-le v13, v0, :cond_4

    const/16 v32, 0x154

    move/from16 v0, v32

    if-lt v13, v0, :cond_5

    :cond_4
    const/16 v32, 0xb

    sput v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    :cond_5
    :goto_1
    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downY:F

    :cond_6
    sget-boolean v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->move:Z

    if-nez v32, :cond_11

    :goto_2
    return-void

    :cond_7
    const/16 v32, 0x0

    goto/16 :goto_0

    :cond_8
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x8

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_b

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v32

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    sub-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    const-wide v34, 0x4076800000000000L    # 360.0

    rem-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v13, v0

    const/16 v32, 0x14

    move/from16 v0, v32

    if-le v13, v0, :cond_9

    const/16 v32, 0xa0

    move/from16 v0, v32

    if-lt v13, v0, :cond_5

    :cond_9
    const/16 v32, 0xc8

    move/from16 v0, v32

    if-le v13, v0, :cond_a

    const/16 v32, 0x154

    move/from16 v0, v32

    if-lt v13, v0, :cond_5

    :cond_a
    const/16 v32, 0xd

    sput v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    goto :goto_1

    :cond_b
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0xa

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_e

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v32

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    sub-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    const-wide v34, 0x4076800000000000L    # 360.0

    rem-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v13, v0

    const/16 v32, 0x14

    move/from16 v0, v32

    if-le v13, v0, :cond_c

    const/16 v32, 0xa0

    move/from16 v0, v32

    if-lt v13, v0, :cond_5

    :cond_c
    const/16 v32, 0xc8

    move/from16 v0, v32

    if-le v13, v0, :cond_d

    const/16 v32, 0x154

    move/from16 v0, v32

    if-lt v13, v0, :cond_5

    :cond_d
    const/16 v32, 0xe

    sput v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    goto/16 :goto_1

    :cond_e
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x6

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_5

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v32

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    sub-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    const-wide v34, 0x4076800000000000L    # 360.0

    rem-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v13, v0

    const/16 v32, 0x14

    move/from16 v0, v32

    if-le v13, v0, :cond_f

    const/16 v32, 0xa0

    move/from16 v0, v32

    if-lt v13, v0, :cond_5

    :cond_f
    const/16 v32, 0xc8

    move/from16 v0, v32

    if-le v13, v0, :cond_10

    const/16 v32, 0x154

    move/from16 v0, v32

    if-lt v13, v0, :cond_5

    :cond_10
    const/16 v32, 0xc

    sput v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v32, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move-object/from16 v0, v19

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v32

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downRadius:F

    sub-float v16, v32, v33

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v32

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downAngle:F

    sub-float v14, v32, v33

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downX:F

    sub-float v17, v24, v32

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downY:F

    sub-float v18, v25, v32

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downX:F

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downY:F

    move-object/from16 v0, v23

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v22

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v15

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, -0x40800000    # -1.0f

    move/from16 v0, v32

    move/from16 v1, v33

    invoke-direct {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    move/from16 v0, v32

    move/from16 v1, v33

    invoke-direct {v8, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0xa

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_12

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x6

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_12

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x4

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_12

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x8

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_14

    :cond_12
    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v32, v0

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    cmpl-float v32, v32, v33

    if-lez v32, :cond_13

    const/high16 v32, -0x40800000    # -1.0f

    mul-float v17, v17, v32

    :cond_13
    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v32, v0

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    cmpl-float v32, v32, v33

    if-lez v32, :cond_14

    const/high16 v32, -0x40800000    # -1.0f

    mul-float v18, v18, v32

    :cond_14
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0xf

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_16

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    add-float v33, v33, v17

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    add-float v33, v33, v18

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_15
    :goto_3
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->updateMatrix()V

    sput v24, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downX:F

    sput v25, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downY:F

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v32

    sput v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downRadius:F

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v32

    sput v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downAngle:F

    goto/16 :goto_2

    :cond_16
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_17

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    add-float v33, v33, v17

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    add-float v33, v33, v18

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    add-float v33, v33, v17

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    add-float v33, v33, v18

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    add-float v33, v33, v17

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    add-float v33, v33, v18

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    add-float v33, v33, v17

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    add-float v33, v33, v18

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    add-float v33, v33, v17

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    add-float v33, v33, v18

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_3

    :cond_17
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    const/16 v33, 0x3

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_18

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x3

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_1b

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p0

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_18
    :goto_4
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    const/16 v33, 0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_19

    new-instance v27, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v34, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downX:F

    sget v35, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downY:F

    invoke-direct/range {v33 .. v35}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v26, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v26

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v26 .. v26}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v32

    invoke-virtual/range {v27 .. v27}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v33

    div-float v28, v32, v33

    new-instance v20, Landroid/graphics/Matrix;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v32, v0

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move-object/from16 v0, v20

    move/from16 v1, v28

    move/from16 v2, v28

    move/from16 v3, v32

    move/from16 v4, v33

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    :cond_19
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    const/16 v33, 0x2

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_1a

    new-instance v20, Landroid/graphics/Matrix;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v0, v14

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v32

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v32, v0

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    move-object/from16 v0, v20

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    :cond_1a
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    if-nez v32, :cond_15

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downRadius:F

    add-float v32, v32, v16

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downRadius:F

    div-float v28, v32, v33

    new-instance v20, Landroid/graphics/Matrix;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v0, v14

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v32

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v32, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    move-object/from16 v0, v20

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v32, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move-object/from16 v0, v20

    move/from16 v1, v28

    move/from16 v2, v28

    move/from16 v3, v32

    move/from16 v4, v33

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_3

    :cond_1b
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x5

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_1c

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p0

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_4

    :cond_1c
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x7

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_1d

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p0

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_4

    :cond_1d
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x9

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_1e

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p0

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_4

    :cond_1e
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0xb

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_20

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v32

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    sub-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    const-wide v34, 0x4076800000000000L    # 360.0

    rem-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v13, v0

    const/16 v32, 0x5a

    move/from16 v0, v32

    if-le v13, v0, :cond_1f

    const/16 v32, 0x10e

    move/from16 v0, v32

    if-ge v13, v0, :cond_1f

    const/high16 v32, -0x40800000    # -1.0f

    mul-float v15, v15, v32

    :cond_1f
    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_4

    :cond_20
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0xd

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_22

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v32

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    sub-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    const-wide v34, 0x4076800000000000L    # 360.0

    rem-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v13, v0

    const/16 v32, 0x5a

    move/from16 v0, v32

    if-le v13, v0, :cond_21

    const/16 v32, 0x10e

    move/from16 v0, v32

    if-ge v13, v0, :cond_21

    const/high16 v32, -0x40800000    # -1.0f

    mul-float v15, v15, v32

    :cond_21
    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_4

    :cond_22
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0xe

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_24

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v32

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    sub-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    const-wide v34, 0x4076800000000000L    # 360.0

    rem-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v13, v0

    const/16 v32, 0x5a

    move/from16 v0, v32

    if-le v13, v0, :cond_23

    const/16 v32, 0x10e

    move/from16 v0, v32

    if-ge v13, v0, :cond_23

    const/high16 v32, -0x40800000    # -1.0f

    mul-float v15, v15, v32

    :cond_23
    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_4

    :cond_24
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0xc

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_26

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v32

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    sub-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    const-wide v34, 0x4076800000000000L    # 360.0

    rem-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v13, v0

    const/16 v32, 0x5a

    move/from16 v0, v32

    if-le v13, v0, :cond_25

    const/16 v32, 0x10e

    move/from16 v0, v32

    if-ge v13, v0, :cond_25

    const/high16 v32, -0x40800000    # -1.0f

    mul-float v15, v15, v32

    :cond_25
    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v15

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_4

    :cond_26
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x4

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_27

    new-instance v30, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v30 .. v30}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v32

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v33

    add-float v32, v32, v33

    const/high16 v33, 0x40000000    # 2.0f

    div-float v32, v32, v33

    move/from16 v0, v32

    float-to-double v0, v0

    move-wide/from16 v32, v0

    const-wide v34, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-float v7, v0

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_4

    :cond_27
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x8

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_28

    const/high16 v32, -0x40800000    # -1.0f

    mul-float v18, v18, v32

    new-instance v30, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v30 .. v30}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v32

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v33

    add-float v32, v32, v33

    const/high16 v33, 0x40000000    # 2.0f

    div-float v32, v32, v33

    move/from16 v0, v32

    float-to-double v0, v0

    move-wide/from16 v32, v0

    const-wide v34, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-float v7, v0

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    sub-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    sub-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    sub-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    sub-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_4

    :cond_28
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0xa

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_29

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v32

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v33

    add-float v32, v32, v33

    const/high16 v33, 0x40000000    # 2.0f

    div-float v32, v32, v33

    move/from16 v0, v32

    float-to-double v0, v0

    move-wide/from16 v32, v0

    const-wide v34, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-float v7, v0

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_4

    :cond_29
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v33, 0x6

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_18

    const/high16 v32, -0x40800000    # -1.0f

    mul-float v17, v17, v32

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v32

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v33

    add-float v32, v32, v33

    const/high16 v33, 0x40000000    # 2.0f

    div-float v32, v32, v33

    move/from16 v0, v32

    float-to-double v0, v0

    move-wide/from16 v32, v0

    const-wide v34, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-float v7, v0

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    sub-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    sub-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    sub-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v32, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v7

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    sub-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_4
.end method

.method public static onMultiDown(FFFF)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

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

    invoke-static {v4, v7}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v4, v7}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    :goto_0
    sput-boolean v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->useHand:Z

    sget-boolean v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->useHand:Z

    if-nez v4, :cond_0

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    if-eqz v4, :cond_2

    :cond_0
    :goto_1
    sput-boolean v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->useHand:Z

    sget-boolean v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->useHand:Z

    if-eqz v4, :cond_3

    invoke-static {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiDown(FFFF)V

    :goto_2
    return-void

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    sput-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downMatrix:Landroid/graphics/Matrix;

    iget p0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p1, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget p2, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4, p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pZoom:F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->ptx:F

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pty:F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v4

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pA:F

    goto :goto_2
.end method

.method public static onMultiMove(FFFF)V
    .locals 17

    sget-boolean v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->useHand:Z

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

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->ptx:F

    sub-float/2addr v4, v5

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->tX:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pty:F

    sub-float/2addr v4, v5

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->tY:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->ptx:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pty:F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v12

    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pZoom:F

    sub-float v5, v12, v5

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->zoom:F

    sput v12, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pZoom:F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v10

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pA:F

    sub-float v4, v10, v4

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->a:F

    sput v10, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pA:F

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->a:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->ptx:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pty:F

    invoke-virtual {v14, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->zoom:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->zoom:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->ptx:F

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pty:F

    invoke-virtual {v14, v4, v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->tX:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->tY:F

    invoke-virtual {v14, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v14}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->matrix:Landroid/graphics/Matrix;

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v5, v6

    const/4 v6, 0x4

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v5, v6

    const/4 v6, 0x7

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v5, v6

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v9, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pZoom:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->ptx:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pty:F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v4

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->pA:F

    goto/16 :goto_0
.end method

.method public static onMultiUp()V
    .locals 4

    sget-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->useHand:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiUp()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downMatrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$3;-><init>(ILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    goto :goto_0
.end method

.method public static onUp()V
    .locals 7

    const/4 v6, 0x0

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downAnchor:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downAnchor:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downAnchor:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    new-instance v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$1;

    invoke-direct {v4, v6, v3, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$1;-><init>(ILcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    sput-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    :cond_1
    :goto_0
    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sput v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->touchCase:I

    sput-boolean v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->longpress:Z

    return-void

    :cond_2
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downMatrix:Landroid/graphics/Matrix;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->downMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$2;

    invoke-direct {v4, v6, v2, v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$2;-><init>(ILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    sput-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    goto :goto_0
.end method

.method public static reset()V
    .locals 4

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform(Landroid/graphics/Matrix;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$8;-><init>(ILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    return-void
.end method

.method public static reset(Landroid/graphics/RectF;)V
    .locals 0

    invoke-static {p0}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->createFrame(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static resetAnchor()V
    .locals 1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->anchor:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method

.method public static rotate180()V
    .locals 6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x43340000    # 180.0f

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v3, 0x190

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform(Landroid/graphics/Matrix;I)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$6;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$6;-><init>(ILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    return-void
.end method

.method public static rotate90CCW()V
    .locals 6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3e900000    # -15.0f

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform(Landroid/graphics/Matrix;I)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$5;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$5;-><init>(ILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    return-void
.end method

.method public static rotate90CW()V
    .locals 6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x41700000    # 15.0f

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform(Landroid/graphics/Matrix;I)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$4;-><init>(ILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    return-void
.end method

.method public static rotateArbitrary(F)V
    .locals 5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, p0, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->transform(Landroid/graphics/Matrix;I)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$7;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$7;-><init>(ILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->undo:Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    return-void
.end method

.method public static setMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public static singleTap(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method private static tap(FF)V
    .locals 0

    return-void
.end method

.method public static transform(Landroid/graphics/Matrix;I)V
    .locals 13

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v4

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    invoke-virtual {v2, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    if-nez p1, :cond_1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->set(Lcom/brakefield/infinitestudio/geometry/Point;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->set(Lcom/brakefield/infinitestudio/geometry/Point;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->set(Lcom/brakefield/infinitestudio/geometry/Point;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->set(Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->updateMatrix()V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v0, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->animator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->animator:Landroid/animation/ValueAnimator;

    int-to-long v10, p1

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->animator:Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$12;

    invoke-direct/range {v0 .. v8}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$12;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->animator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$13;

    invoke-direct {v9}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame$13;-><init>()V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->animator:Landroid/animation/ValueAnimator;

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

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->matrix:Landroid/graphics/Matrix;

    const/16 v1, 0x8

    new-array v1, v1, [F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v2

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v6

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v7

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origTopRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v8

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v5

    const/4 v3, 0x5

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v1, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->origBottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v2

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v6

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v7

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v8

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v5

    const/4 v4, 0x5

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v6, v3, v4

    const/4 v4, 0x6

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v6, v3, v4

    const/4 v4, 0x7

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v6, v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    return-void
.end method
