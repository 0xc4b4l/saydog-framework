.class Lcom/brakefield/design/geom/PathEdit$CubicTo;
.super Lcom/brakefield/design/geom/PathEdit$PathObject;
.source "PathEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/PathEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CubicTo"
.end annotation


# instance fields
.field pa:Lcom/brakefield/infinitestudio/geometry/Point;

.field pb:Lcom/brakefield/infinitestudio/geometry/Point;

.field pc:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic this$0:Lcom/brakefield/design/geom/PathEdit;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/geom/PathEdit;FFFFFF)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->this$0:Lcom/brakefield/design/geom/PathEdit;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/geom/PathEdit$PathObject;-><init>(Lcom/brakefield/design/geom/PathEdit;Lcom/brakefield/design/geom/PathEdit$1;)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pc:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pc:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pc:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method


# virtual methods
.method public addToPath(Lcom/brakefield/design/geom/APath;)V
    .locals 7

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pc:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pc:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->left:Lcom/brakefield/design/geom/PathEdit$PathObject;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->left:Lcom/brakefield/design/geom/PathEdit$PathObject;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/PathEdit$PathObject;->getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v15

    if-eqz v15, :cond_1

    array-length v2, v15

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    array-length v2, v15

    add-int/lit8 v2, v2, -0x1

    aget-object v8, v15, v2

    const/high16 v16, 0x3f800000    # 1.0f

    const v14, -0x777778

    array-length v2, v15

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    array-length v2, v15

    add-int/lit8 v2, v2, -0x2

    aget-object v12, v15, v2

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v11, v8, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v9, v2

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v13, v12, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v10, v2

    float-to-double v2, v9

    float-to-double v4, v10

    invoke-static {v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    div-float v16, v2, v3

    move/from16 v0, v16

    float-to-double v2, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v16, v0

    sget v2, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_RED:I

    move/from16 v0, v16

    invoke-static {v2, v14, v0}, Lcom/brakefield/infinitestudio/color/ColorUtils;->interpolate(IIF)I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-static {v14, v2}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getTransparentColor(II)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->right:Lcom/brakefield/design/geom/PathEdit$PathObject;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->right:Lcom/brakefield/design/geom/PathEdit$PathObject;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/PathEdit$PathObject;->getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v15

    if-eqz v15, :cond_3

    array-length v2, v15

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pc:Lcom/brakefield/infinitestudio/geometry/Point;

    const/high16 v16, 0x3f800000    # 1.0f

    const v14, -0x777778

    array-length v2, v15

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    aget-object v12, v15, v2

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v11, v8, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v9, v2

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v13, v12, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v10, v2

    float-to-double v2, v9

    float-to-double v4, v10

    invoke-static {v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    div-float v16, v2, v3

    move/from16 v0, v16

    float-to-double v2, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v16, v0

    sget v2, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_RED:I

    move/from16 v0, v16

    invoke-static {v2, v14, v0}, Lcom/brakefield/infinitestudio/color/ColorUtils;->interpolate(IIF)I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-static {v14, v2}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getTransparentColor(II)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pc:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pc:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-super/range {p0 .. p3}, Lcom/brakefield/design/geom/PathEdit$PathObject;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pc:Lcom/brakefield/infinitestudio/geometry/Point;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public move(Lcom/brakefield/infinitestudio/geometry/Point;FF)V
    .locals 12

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v6, p1, :cond_0

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->left:Lcom/brakefield/design/geom/PathEdit$PathObject;

    invoke-virtual {v6}, Lcom/brakefield/design/geom/PathEdit$PathObject;->getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-object v3, v5, v6

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    aget-object v0, v5, v6

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, v6, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v1, v6

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v7, p2

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v7, p3

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, v6, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->left:Lcom/brakefield/design/geom/PathEdit$PathObject;

    float-to-double v8, v1

    float-to-double v10, v2

    invoke-static {v8, v9, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v7

    invoke-virtual {v6, v0, v3, v7}, Lcom/brakefield/design/geom/PathEdit$PathObject;->knot(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;F)V

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v6, p1, :cond_1

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->right:Lcom/brakefield/design/geom/PathEdit$PathObject;

    invoke-virtual {v6}, Lcom/brakefield/design/geom/PathEdit$PathObject;->getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    const/4 v7, 0x1

    if-lt v6, v7, :cond_4

    iget-object v3, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pc:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v6, 0x0

    aget-object v0, v5, v6

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, v3, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v1, v6

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v7, p2

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v7, p3

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, v3, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->right:Lcom/brakefield/design/geom/PathEdit$PathObject;

    float-to-double v8, v1

    float-to-double v10, v2

    invoke-static {v8, v9, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v7

    invoke-virtual {v6, v0, v3, v7}, Lcom/brakefield/design/geom/PathEdit$PathObject;->knot(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;F)V

    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pc:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v6, p1, :cond_2

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v7, p2

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v7, p3

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pc:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v7, p2

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pc:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v7, p3

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->right:Lcom/brakefield/design/geom/PathEdit$PathObject;

    invoke-virtual {v6}, Lcom/brakefield/design/geom/PathEdit$PathObject;->getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v6, v5

    const/4 v7, 0x1

    if-lt v6, v7, :cond_2

    const/4 v6, 0x0

    aget-object v3, v5, v6

    iget v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v6, p2

    iput v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v6, p3

    iput v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v7, p2

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pa:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v7, p3

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_0

    :cond_4
    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v7, p2

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/design/geom/PathEdit$CubicTo;->pb:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v7, p3

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_1
.end method
