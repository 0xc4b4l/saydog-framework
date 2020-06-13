.class public Lcom/brakefield/design/ui/GridView;
.super Landroid/view/View;
.source "GridView.java"


# static fields
.field public static final ISOMETRIC:I = 0x1

.field public static final RADIAL:I = 0x2

.field public static final STANDARD:I

.field public static cellHeight:I

.field public static cellSize:I

.field public static cellWidth:I

.field public static grid:Z

.field public static opacity:F

.field public static snap:Z

.field public static type:I


# instance fields
.field private fill:Landroid/graphics/Paint;

.field private h:I

.field private paint:Landroid/graphics/Paint;

.field private prevBackground:I

.field private prevCellHeight:I

.field private prevCellSize:I

.field private prevCellWidth:I

.field private prevColor:I

.field private prevType:I

.field private shader:Landroid/graphics/BitmapShader;

.field private stroke:Landroid/graphics/Paint;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x40

    sput v1, Lcom/brakefield/design/ui/GridView;->type:I

    sput v0, Lcom/brakefield/design/ui/GridView;->cellHeight:I

    sput v0, Lcom/brakefield/design/ui/GridView;->cellWidth:I

    sput v0, Lcom/brakefield/design/ui/GridView;->cellSize:I

    sput-boolean v1, Lcom/brakefield/design/ui/GridView;->grid:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/ui/GridView;->snap:Z

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/brakefield/design/ui/GridView;->opacity:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, -0x1000000

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/ui/GridView;->shader:Landroid/graphics/BitmapShader;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GridView;->paint:Landroid/graphics/Paint;

    iput v2, p0, Lcom/brakefield/design/ui/GridView;->prevType:I

    iput v2, p0, Lcom/brakefield/design/ui/GridView;->prevCellWidth:I

    iput v2, p0, Lcom/brakefield/design/ui/GridView;->prevCellHeight:I

    iput v2, p0, Lcom/brakefield/design/ui/GridView;->prevCellSize:I

    iput v3, p0, Lcom/brakefield/design/ui/GridView;->prevColor:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GridView;->stroke:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/design/ui/GridView;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GridView;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GridView;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GridView;->fill:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/design/ui/GridView;->fill:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static getPoints()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    sget v12, Lcom/brakefield/design/ui/GridView;->type:I

    if-nez v12, :cond_1

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v12, v13}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v12, Lcom/brakefield/design/ui/GridView;->cellWidth:I

    int-to-float v12, v12

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v7

    sget v12, Lcom/brakefield/design/ui/GridView;->cellHeight:I

    int-to-float v12, v12

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    const/high16 v12, 0x40a00000    # 5.0f

    cmpl-float v12, v7, v12

    if-lez v12, :cond_6

    const/high16 v12, 0x40a00000    # 5.0f

    cmpl-float v12, v1, v12

    if-lez v12, :cond_6

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v12, v12

    div-float/2addr v12, v7

    float-to-int v9, v12

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v12, v12

    div-float/2addr v12, v1

    float-to-int v11, v12

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v11, v11, 0x2

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    rem-float/2addr v12, v7

    float-to-int v5, v12

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    rem-float/2addr v12, v1

    float-to-int v6, v12

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    if-ge v9, v12, :cond_6

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    if-ge v11, v12, :cond_6

    const/4 v10, 0x0

    :goto_0
    if-gt v10, v11, :cond_6

    const/4 v8, 0x0

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    int-to-float v13, v5

    int-to-float v14, v8

    mul-float/2addr v14, v7

    add-float/2addr v13, v14

    int-to-float v14, v6

    int-to-float v15, v10

    mul-float/2addr v15, v1

    add-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    sget v12, Lcom/brakefield/design/ui/GridView;->type:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v12, v13}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->tx:F

    sget v13, Lcom/brakefield/infinitestudio/sketchbook/Camera;->ty:F

    invoke-virtual {v3, v12, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->zoom:F

    sget v13, Lcom/brakefield/infinitestudio/sketchbook/Camera;->zoom:F

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/Camera;->px:F

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/Camera;->py:F

    invoke-virtual {v3, v12, v13, v14, v15}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v12, Lcom/brakefield/design/ui/GridView;->cellSize:I

    int-to-float v12, v12

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v7

    sget v12, Lcom/brakefield/design/ui/GridView;->cellSize:I

    int-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    float-to-double v12, v12

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    double-to-float v12, v12

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    const/high16 v12, 0x40a00000    # 5.0f

    cmpl-float v12, v7, v12

    if-lez v12, :cond_6

    const/high16 v12, 0x40a00000    # 5.0f

    cmpl-float v12, v1, v12

    if-lez v12, :cond_6

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v12, v12

    div-float/2addr v12, v7

    float-to-int v9, v12

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v12, v12

    div-float/2addr v12, v1

    float-to-int v11, v12

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v11, v11, 0x2

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    rem-float/2addr v12, v7

    float-to-int v5, v12

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    rem-float/2addr v12, v1

    float-to-int v6, v12

    int-to-float v12, v6

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v1, v13

    add-float/2addr v12, v13

    float-to-int v6, v12

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    if-ge v9, v12, :cond_6

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    if-ge v11, v12, :cond_6

    const/4 v10, 0x0

    :goto_2
    if-gt v10, v11, :cond_3

    const/4 v8, 0x0

    :goto_3
    if-gt v8, v9, :cond_2

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    int-to-float v13, v5

    int-to-float v14, v8

    mul-float/2addr v14, v7

    add-float/2addr v13, v14

    int-to-float v14, v6

    int-to-float v15, v10

    mul-float/2addr v15, v1

    add-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-gt v10, v11, :cond_6

    const/4 v8, 0x0

    :goto_5
    if-gt v8, v9, :cond_4

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    int-to-float v13, v5

    int-to-float v14, v8

    mul-float/2addr v14, v7

    add-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v7, v14

    sub-float/2addr v13, v14

    int-to-float v14, v6

    int-to-float v15, v10

    mul-float/2addr v15, v1

    add-float/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float v15, v1, v15

    sub-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    sget v12, Lcom/brakefield/design/ui/GridView;->type:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_6

    :cond_6
    return-object v4
.end method

.method public static snap(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    sget-boolean v5, Lcom/brakefield/design/ui/GridView;->grid:Z

    if-eqz v5, :cond_0

    sget-boolean v5, Lcom/brakefield/design/ui/GridView;->snap:Z

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v5, Lcom/brakefield/design/ui/GridView;->type:I

    if-nez v5, :cond_2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v4, v5

    if-eqz v4, :cond_0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {v4}, Lcom/brakefield/infinitestudio/utils/Utils;->nextPowerOf2(I)I

    move-result v4

    sget v5, Lcom/brakefield/design/ui/GridView;->cellWidth:I

    int-to-float v5, v5

    int-to-float v6, v4

    div-float v1, v5, v6

    sget v5, Lcom/brakefield/design/ui/GridView;->cellHeight:I

    int-to-float v5, v5

    int-to-float v6, v4

    div-float v0, v5, v6

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    div-float v6, v1, v7

    add-float/2addr v5, v6

    div-float/2addr v5, v1

    float-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    iput v5, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    div-float v6, v0, v7

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    iput v5, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    sget v5, Lcom/brakefield/design/ui/GridView;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    sget-boolean v3, Lcom/brakefield/design/ui/GridView;->grid:Z

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/GridView;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/design/ui/GridView;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/GridView;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/design/ui/GridView;->h:I

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/high16 v9, -0x1000000

    sget-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->backgroundVisible:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    new-array v11, v3, [F

    sget v3, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-static {v3, v11}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v3, 0x2

    aget v3, v11, v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    const/4 v9, -0x1

    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/design/ui/GridView;->prevColor:I

    if-eq v3, v9, :cond_3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/brakefield/design/ui/GridView;->shader:Landroid/graphics/BitmapShader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/GridView;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iput v9, v0, Lcom/brakefield/design/ui/GridView;->prevColor:I

    :cond_3
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    sget v3, Lcom/brakefield/design/ui/GridView;->cellWidth:I

    sget v4, Lcom/brakefield/design/ui/GridView;->cellHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v0, v3

    move/from16 v16, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v16

    move/from16 v15, v16

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v15, v3

    if-lez v3, :cond_9

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_4
    :goto_2
    sget v3, Lcom/brakefield/design/ui/GridView;->type:I

    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/GridView;->shader:Landroid/graphics/BitmapShader;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/design/ui/GridView;->prevType:I

    sget v4, Lcom/brakefield/design/ui/GridView;->type:I

    if-ne v3, v4, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/design/ui/GridView;->prevCellWidth:I

    sget v4, Lcom/brakefield/design/ui/GridView;->cellWidth:I

    if-ne v3, v4, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/design/ui/GridView;->prevCellHeight:I

    sget v4, Lcom/brakefield/design/ui/GridView;->cellHeight:I

    if-eq v3, v4, :cond_6

    :cond_5
    sget v3, Lcom/brakefield/design/ui/GridView;->type:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/design/ui/GridView;->prevType:I

    sget v3, Lcom/brakefield/design/ui/GridView;->cellWidth:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/design/ui/GridView;->prevCellWidth:I

    sget v3, Lcom/brakefield/design/ui/GridView;->cellHeight:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/design/ui/GridView;->prevCellHeight:I

    sget v3, Lcom/brakefield/design/ui/GridView;->cellWidth:I

    sget v4, Lcom/brakefield/design/ui/GridView;->cellHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lcom/brakefield/design/ui/GridView;->cellWidth:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/ui/GridView;->stroke:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    sget v6, Lcom/brakefield/design/ui/GridView;->cellHeight:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/ui/GridView;->stroke:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v8, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/brakefield/design/ui/GridView;->shader:Landroid/graphics/BitmapShader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/GridView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/ui/GridView;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_6
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v17, v0

    const/4 v3, 0x1

    move/from16 v0, v17

    if-le v0, v3, :cond_7

    invoke-static/range {v17 .. v17}, Lcom/brakefield/infinitestudio/utils/Utils;->nextPowerOf2(I)I

    move-result v17

    move/from16 v19, v17

    new-instance v18, Landroid/graphics/Matrix;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v0, v19

    int-to-float v4, v0

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v0, v19

    int-to-float v5, v0

    div-float/2addr v4, v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/GridView;->paint:Landroid/graphics/Paint;

    sget v4, Lcom/brakefield/design/ui/GridView;->opacity:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/GridView;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v14}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/GridView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    const/high16 v9, -0x1000000

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    cmpg-float v3, v15, v3

    if-gez v3, :cond_4

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_a
    sget v3, Lcom/brakefield/design/ui/GridView;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget v3, Lcom/brakefield/design/ui/GridView;->cellSize:I

    int-to-float v0, v3

    move/from16 v20, v0

    sget v3, Lcom/brakefield/design/ui/GridView;->cellSize:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v10, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/GridView;->shader:Landroid/graphics/BitmapShader;

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/design/ui/GridView;->prevType:I

    sget v4, Lcom/brakefield/design/ui/GridView;->type:I

    if-ne v3, v4, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/design/ui/GridView;->prevCellSize:I

    sget v4, Lcom/brakefield/design/ui/GridView;->cellSize:I

    if-eq v3, v4, :cond_c

    :cond_b
    sget v3, Lcom/brakefield/design/ui/GridView;->type:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/design/ui/GridView;->prevType:I

    sget v3, Lcom/brakefield/design/ui/GridView;->cellSize:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/design/ui/GridView;->prevCellSize:I

    move/from16 v0, v20

    float-to-int v3, v0

    float-to-int v4, v10

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Line;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v20

    float-to-double v6, v5

    const-wide/high16 v22, 0x403e000000000000L    # 30.0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    double-to-float v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v20

    float-to-double v6, v6

    const-wide/high16 v22, 0x403e000000000000L    # 30.0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    double-to-float v6, v6

    invoke-direct {v12, v3, v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Line;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v20

    float-to-double v4, v4

    const-wide v6, 0x4062c00000000000L    # 150.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    add-float v4, v4, v20

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v20

    float-to-double v6, v5

    const-wide v22, 0x4062c00000000000L    # 150.0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    double-to-float v5, v6

    move/from16 v0, v20

    invoke-direct {v13, v0, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    iget v3, v12, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v4, v12, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v5, v12, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v6, v12, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/ui/GridView;->stroke:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v13, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v4, v13, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v5, v13, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v6, v13, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/ui/GridView;->stroke:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v20, v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v20, v5

    sget v6, Lcom/brakefield/design/ui/GridView;->cellHeight:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/ui/GridView;->stroke:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v8, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/brakefield/design/ui/GridView;->shader:Landroid/graphics/BitmapShader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/GridView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/ui/GridView;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_c
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v17, v0

    const/4 v3, 0x1

    move/from16 v0, v17

    if-le v0, v3, :cond_d

    invoke-static/range {v17 .. v17}, Lcom/brakefield/infinitestudio/utils/Utils;->nextPowerOf2(I)I

    move-result v17

    move/from16 v19, v17

    new-instance v18, Landroid/graphics/Matrix;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v0, v19

    int-to-float v4, v0

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v0, v19

    int-to-float v5, v0

    div-float/2addr v4, v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/GridView;->paint:Landroid/graphics/Paint;

    sget v4, Lcom/brakefield/design/ui/GridView;->opacity:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/GridView;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v14}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/GridView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GridView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/GridView;->w:I

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GridView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/GridView;->h:I

    return-void
.end method
