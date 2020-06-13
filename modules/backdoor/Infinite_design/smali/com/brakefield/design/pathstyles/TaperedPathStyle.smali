.class public Lcom/brakefield/design/pathstyles/TaperedPathStyle;
.super Lcom/brakefield/design/pathstyles/PathStyle;
.source "TaperedPathStyle.java"


# static fields
.field public static final JSON_ANGLE:Ljava/lang/String; = "angle"

.field public static final JSON_CALLIGRAPHY:Ljava/lang/String; = "calligraphy"

.field public static final JSON_INVERT:Ljava/lang/String; = "invert"

.field public static final JSON_TAPER:Ljava/lang/String; = "taper"


# instance fields
.field protected calligraphy:F

.field protected calligraphyAngle:F

.field curMag:F

.field private interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field protected invert:F

.field path:Lcom/brakefield/design/geom/APath;

.field protected taperMag:F

.field taperPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field temp:Lcom/brakefield/design/geom/APath;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/design/pathstyles/PathStyle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->taperPoints:Ljava/util/List;

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->path:Lcom/brakefield/design/geom/APath;

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->temp:Lcom/brakefield/design/geom/APath;

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->taperMag:F

    iput v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->invert:F

    iput v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphy:F

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphyAngle:F

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-void
.end method

.method private newSmooth(Ljava/util/List;Lcom/brakefield/design/geom/APath;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/design/geom/APath;",
            ")V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v19

    const/16 v2, 0x8

    move/from16 v0, v19

    if-ge v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    div-int/lit8 v14, v19, 0x2

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v20

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    const/16 v18, 0x2

    :goto_1
    move/from16 v0, v18

    if-ge v0, v14, :cond_3

    add-int/lit8 v2, v18, 0x3

    if-ge v2, v14, :cond_2

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v18, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v22

    invoke-direct {v0, v10, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    :cond_1
    :goto_2
    add-int/lit8 v18, v18, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v18, 0x2

    if-ge v2, v14, :cond_1

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v18, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v14, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v14, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v16

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v16

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v17

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v17

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    add-int/lit8 v18, v14, 0x1

    :goto_3
    add-int/lit8 v2, v19, -0x1

    move/from16 v0, v18

    if-ge v0, v2, :cond_6

    add-int/lit8 v2, v18, 0x3

    move/from16 v0, v19

    if-ge v2, v0, :cond_5

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v18, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v22

    invoke-direct {v0, v10, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    :cond_4
    :goto_4
    add-int/lit8 v18, v18, 0x3

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v18, 0x2

    add-int/lit8 v3, v19, -0x1

    if-ge v2, v3, :cond_4

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v18, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v19, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v21

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v21

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v20

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v20

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/APath;->close()V

    goto/16 :goto_0
.end method

.method private newTaper(Ljava/util/List;Lcom/brakefield/design/profiles/WidthProfile;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/design/profiles/WidthProfile;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->taperPoints:Ljava/util/List;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v34

    const/16 v35, 0x4

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v33, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v34

    add-int/lit8 v34, v34, -0x1

    move/from16 v0, v19

    move/from16 v1, v34

    if-ge v0, v1, :cond_2

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v34, v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v9}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move/from16 v0, v33

    iput v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v34

    add-float v33, v33, v34

    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    move/from16 v34, v0

    div-float v34, v34, v33

    move/from16 v0, v34

    move-object/from16 v1, v24

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    goto :goto_1

    :cond_3
    const/16 v34, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->size:F

    move/from16 v35, v0

    mul-float v21, v34, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->taperMag:F

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->size:F

    move/from16 v35, v0

    const/high16 v36, 0x41200000    # 10.0f

    div-float v35, v35, v36

    mul-float v32, v34, v35

    const/16 v34, 0x0

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->curMag:F

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v34, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v34, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v6

    move/from16 v24, v21

    const/high16 v28, 0x3f800000    # 1.0f

    mul-float v24, v24, v28

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const/high16 v36, 0x3f800000    # 1.0f

    mul-float v36, v36, v24

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v7, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const/high16 v36, 0x3f800000    # 1.0f

    mul-float v36, v36, v24

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v8, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const/high16 v36, 0x3f800000    # 1.0f

    mul-float v36, v36, v24

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v11, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const/high16 v36, 0x3f800000    # 1.0f

    mul-float v36, v36, v24

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v12, v0

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v34

    const/high16 v35, 0x40000000    # 2.0f

    div-float v23, v34, v35

    float-to-double v0, v7

    move-wide/from16 v34, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v14, v0

    float-to-double v0, v8

    move-wide/from16 v34, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v15, v0

    float-to-double v0, v11

    move-wide/from16 v34, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v17, v0

    float-to-double v0, v12

    move-wide/from16 v34, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v18, v0

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    invoke-direct {v0, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v34

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    invoke-direct {v0, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v34

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    invoke-direct {v0, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v34

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v34

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v34

    add-int/lit8 v34, v34, -0x4

    div-int/lit8 v34, v34, 0x3

    mul-int/lit8 v34, v34, 0x3

    add-int/lit8 v31, v34, 0x4

    const/16 v19, 0x0

    :goto_2
    move/from16 v0, v19

    move/from16 v1, v31

    if-ge v0, v1, :cond_7

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v34, v19, 0x1

    move/from16 v0, v34

    move/from16 v1, v31

    if-ge v0, v1, :cond_7

    add-int/lit8 v34, v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v34, v19, 0x2

    move/from16 v0, v34

    move/from16 v1, v31

    if-ge v0, v1, :cond_7

    add-int/lit8 v34, v19, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->init(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->curMag:F

    move/from16 v34, v0

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v35

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->curMag:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->curMag:F

    move/from16 v34, v0

    const/high16 v35, 0x40000000    # 2.0f

    div-float v35, v33, v35

    cmpg-float v34, v34, v35

    if-gez v34, :cond_6

    const/high16 v34, 0x3f800000    # 1.0f

    mul-float v34, v34, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->size:F

    move/from16 v36, v0

    const/high16 v37, 0x3f800000    # 1.0f

    mul-float v36, v36, v37

    const/high16 v37, 0x3f800000    # 1.0f

    mul-float v37, v37, v21

    sub-float v36, v36, v37

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->curMag:F

    move/from16 v37, v0

    const/high16 v38, 0x41200000    # 10.0f

    mul-float v38, v38, v32

    invoke-interface/range {v35 .. v38}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v35

    add-float v24, v34, v35

    :goto_3
    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    move/from16 v34, v0

    move-object/from16 v0, p2

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/design/profiles/WidthProfile;->getWidth(F)F

    move-result v28

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->invert:F

    move/from16 v34, v0

    const/16 v35, 0x0

    cmpl-float v34, v34, v35

    if-lez v34, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->size:F

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->invert:F

    move/from16 v35, v0

    mul-float v35, v35, v24

    sub-float v24, v34, v35

    :cond_4
    mul-float v24, v24, v28

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->init(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphy:F

    move/from16 v34, v0

    const/16 v35, 0x0

    cmpl-float v34, v34, v35

    if-lez v34, :cond_5

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphyAngle:F

    float-to-double v0, v6

    move-wide/from16 v34, v0

    const-wide v36, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v34, v34, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    float-to-double v0, v13

    move-wide/from16 v36, v0

    invoke-static/range {v34 .. v37}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v16

    float-to-double v0, v13

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v30, v0

    float-to-double v0, v6

    move-wide/from16 v34, v0

    sub-float v36, v30, v6

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphy:F

    move/from16 v38, v0

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    const-wide/high16 v40, 0x4000000000000000L    # 2.0

    invoke-static/range {v38 .. v41}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v6, v0

    const/16 v34, 0x0

    cmpg-float v34, v16, v34

    if-gez v34, :cond_5

    float-to-double v0, v6

    move-wide/from16 v34, v0

    const-wide v36, 0x400921fb54442d18L    # Math.PI

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphy:F

    move/from16 v38, v0

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    const-wide/high16 v40, 0x4000000000000000L    # 2.0

    invoke-static/range {v38 .. v41}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v6, v0

    :cond_5
    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v7, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v8, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v11, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v12, v0

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    invoke-direct {v0, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v34

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v34, 0x0

    new-instance v35, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v35

    invoke-direct {v0, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move/from16 v0, v34

    move-object/from16 v1, v35

    invoke-interface {v10, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_2

    :cond_6
    const/high16 v34, 0x3f800000    # 1.0f

    mul-float v34, v34, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->size:F

    move/from16 v36, v0

    const/high16 v37, 0x3f800000    # 1.0f

    mul-float v36, v36, v37

    const/high16 v37, 0x3f800000    # 1.0f

    mul-float v37, v37, v21

    sub-float v36, v36, v37

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->curMag:F

    move/from16 v37, v0

    sub-float v37, v33, v37

    const/high16 v38, 0x41200000    # 10.0f

    mul-float v38, v38, v32

    invoke-interface/range {v35 .. v38}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v35

    add-float v24, v34, v35

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v19, v31, -0x2

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v34, v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->init(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v6

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    move/from16 v34, v0

    move-object/from16 v0, p2

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/design/profiles/WidthProfile;->getWidth(F)F

    move-result v28

    move/from16 v24, v28

    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v7, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v8, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v11, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v12, v0

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v34

    const/high16 v35, 0x40000000    # 2.0f

    div-float v23, v34, v35

    float-to-double v0, v7

    move-wide/from16 v34, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v14, v0

    float-to-double v0, v8

    move-wide/from16 v34, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v15, v0

    float-to-double v0, v11

    move-wide/from16 v34, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v17, v0

    float-to-double v0, v12

    move-wide/from16 v34, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v18, v0

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    invoke-direct {v0, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v34

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v34, 0x0

    new-instance v35, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v35

    invoke-direct {v0, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move/from16 v0, v34

    move-object/from16 v1, v35

    invoke-interface {v10, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    invoke-direct {v0, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v34

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v34, 0x0

    new-instance v35, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v35

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move/from16 v0, v34

    move-object/from16 v1, v35

    invoke-interface {v10, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->taperPoints:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->taperPoints:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 2

    new-instance v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/TaperedPathStyle;-><init>()V

    iget v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->size:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->size:F

    iget v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->taperMag:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->taperMag:F

    iget-object v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    iput-object v1, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    iget v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->invert:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->invert:F

    iget v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphy:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphy:F

    iget v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphyAngle:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphyAngle:F

    iget v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->simplify:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->simplify:F

    return-object v0
.end method

.method public getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;
    .locals 12

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/brakefield/design/constructors/Constructor;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->newTaper(Ljava/util/List;Lcom/brakefield/design/profiles/WidthProfile;)V

    iget-object v9, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->temp:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v9}, Lcom/brakefield/design/geom/APath;->rewind()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->taperPoints:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz p3, :cond_3

    iget v9, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->simplify:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    iget-object v9, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->temp:Lcom/brakefield/design/geom/APath;

    iget v10, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->simplify:F

    invoke-static {v9, v8, v10}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Lcom/brakefield/design/geom/APath;Ljava/util/List;F)V

    :cond_2
    :goto_2
    iget-object v9, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->path:Lcom/brakefield/design/geom/APath;

    iget-object v10, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->temp:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v9, v10}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    iget-object v9, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->path:Lcom/brakefield/design/geom/APath;

    return-object v9

    :cond_3
    iget-object v9, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->temp:Lcom/brakefield/design/geom/APath;

    invoke-direct {p0, v8, v9}, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->newSmooth(Ljava/util/List;Lcom/brakefield/design/geom/APath;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v11, :cond_2

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v4, v1, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v9, v7, -0x2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->init(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    goto :goto_2
.end method

.method protected getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->size:F

    const-string v0, "taper"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->taperMag:F

    const-string v0, "invert"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->invert:F

    const-string v0, "calligraphy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "calligraphy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphy:F

    const-string v0, "angle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphyAngle:F

    :cond_0
    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "size"

    iget v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->size:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "taper"

    iget v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->taperMag:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "invert"

    iget v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->invert:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphy:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string v0, "calligraphy"

    iget v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphy:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "angle"

    iget v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphyAngle:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 6

    const/4 v3, 0x0

    iget v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->size:F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    iput v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->size:F

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, v3, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v3, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const v3, 0x47c35000    # 100000.0f

    iget v4, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphyAngle:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Line;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;->calligraphyAngle:F

    return-void
.end method
