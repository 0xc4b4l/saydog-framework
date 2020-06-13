.class public Lcom/brakefield/design/geom/ShapeDetector;
.super Ljava/lang/Object;
.source "ShapeDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/ShapeDetector$1;,
        Lcom/brakefield/design/geom/ShapeDetector$Point2D;,
        Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;,
        Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;
    }
.end annotation


# static fields
.field private static MAX_ERROR:F = 0.0f

.field private static MAX_ERROR_THRESHOLD:I = 0x0

.field public static final PREF_AUTO_SHAPE:Ljava/lang/String; = "PREF_AUTO_SHAPE"

.field private static SAMPLES:F

.field private static definitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x61a80

    sput v0, Lcom/brakefield/design/geom/ShapeDetector;->MAX_ERROR_THRESHOLD:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/brakefield/design/geom/ShapeDetector;->MAX_ERROR:F

    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lcom/brakefield/design/geom/ShapeDetector;->SAMPLES:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/design/geom/ShapeDetector;->definitions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300()F
    .locals 1

    sget v0, Lcom/brakefield/design/geom/ShapeDetector;->SAMPLES:F

    return v0
.end method

.method static synthetic access$400()F
    .locals 1

    sget v0, Lcom/brakefield/design/geom/ShapeDetector;->MAX_ERROR:F

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    sget v0, Lcom/brakefield/design/geom/ShapeDetector;->MAX_ERROR_THRESHOLD:I

    return v0
.end method

.method private static area(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)F
    .locals 8

    invoke-static {p0}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v2

    invoke-static {p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-static {p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v2

    invoke-static {p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v4

    invoke-static {p0}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v2

    invoke-static {p0}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v4

    invoke-static {p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static detectShape(Ljava/util/List;)Lcom/brakefield/design/constructors/Constructor;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;)",
            "Lcom/brakefield/design/constructors/Constructor;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v43

    const/16 v44, 0x2

    move/from16 v0, v43

    move/from16 v1, v44

    if-ge v0, v1, :cond_0

    const/16 v18, 0x0

    :goto_0
    return-object v18

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v43

    move/from16 v0, v43

    new-array v0, v0, [Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    move-object/from16 v36, v0

    const/16 v24, 0x0

    :goto_1
    move-object/from16 v0, v36

    array-length v0, v0

    move/from16 v43, v0

    move/from16 v0, v24

    move/from16 v1, v43

    if-ge v0, v1, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v43, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v44, v0

    move/from16 v0, v44

    float-to-double v0, v0

    move-wide/from16 v44, v0

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v46, v0

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v46, v0

    invoke-direct/range {v43 .. v47}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;-><init>(DD)V

    aput-object v43, v36, v24

    add-int/lit8 v24, v24, 0x1

    goto :goto_1

    :cond_1
    new-instance v22, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;

    move-object/from16 v0, v22

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;-><init>([Lcom/brakefield/design/geom/ShapeDetector$Point2D;)V

    invoke-static/range {v22 .. v22}, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->access$000(Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;)Ljava/util/Stack;

    move-result-object v23

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v15}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>()V

    const/16 v24, 0x0

    :goto_2
    invoke-virtual/range {v23 .. v23}, Ljava/util/Stack;->size()I

    move-result v43

    move/from16 v0, v24

    move/from16 v1, v43

    if-ge v0, v1, :cond_3

    invoke-virtual/range {v23 .. v24}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    if-nez v24, :cond_2

    invoke-static/range {v33 .. v33}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v44

    move-wide/from16 v0, v44

    double-to-float v0, v0

    move/from16 v43, v0

    move/from16 v0, v43

    iput v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-static/range {v33 .. v33}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v44

    move-wide/from16 v0, v44

    double-to-float v0, v0

    move/from16 v43, v0

    move/from16 v0, v43

    iput v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :goto_3
    add-int/lit8 v24, v24, 0x1

    goto :goto_2

    :cond_2
    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v43, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v44

    move-wide/from16 v0, v44

    double-to-float v0, v0

    move/from16 v44, v0

    add-float v43, v43, v44

    move/from16 v0, v43

    iput v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v43, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v44

    move-wide/from16 v0, v44

    double-to-float v0, v0

    move/from16 v44, v0

    add-float v43, v43, v44

    move/from16 v0, v43

    iput v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_3

    :cond_3
    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v43, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/Stack;->size()I

    move-result v44

    move/from16 v0, v44

    int-to-float v0, v0

    move/from16 v44, v0

    div-float v43, v43, v44

    move/from16 v0, v43

    iput v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v43, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/Stack;->size()I

    move-result v44

    move/from16 v0, v44

    int-to-float v0, v0

    move/from16 v44, v0

    div-float v43, v43, v44

    move/from16 v0, v43

    iput v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_4

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    new-instance v43, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-static/range {v33 .. v33}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v44

    move-wide/from16 v0, v44

    double-to-float v0, v0

    move/from16 v44, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v45, v0

    invoke-direct/range {v43 .. v45}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v31

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/16 v28, 0x0

    const/16 v27, 0x0

    new-instance v29, Landroid/graphics/RectF;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/RectF;-><init>()V

    const/16 v24, 0x0

    :goto_5
    const/16 v43, 0x168

    move/from16 v0, v24

    move/from16 v1, v43

    if-ge v0, v1, :cond_9

    move/from16 v0, v24

    int-to-float v6, v0

    new-instance v26, Landroid/graphics/Matrix;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v43, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v44, v0

    move-object/from16 v0, v26

    move/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v6, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    const/16 v41, 0x1

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_6
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_6

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    if-eqz v41, :cond_5

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v43, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v44, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v45, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v46, v0

    move/from16 v0, v43

    move/from16 v1, v44

    move/from16 v2, v45

    move/from16 v3, v46

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    const/16 v41, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v43, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v44, v0

    move/from16 v0, v43

    move/from16 v1, v44

    invoke-virtual {v13, v0, v1}, Landroid/graphics/RectF;->union(FF)V

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v43

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v44

    mul-float v7, v43, v44

    if-eqz v24, :cond_7

    cmpg-float v43, v7, v28

    if-gez v43, :cond_8

    :cond_7
    move/from16 v28, v7

    move/from16 v27, v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_8
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_5

    :cond_9
    new-instance v26, Landroid/graphics/Matrix;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/RectF;->width()F

    move-result v43

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/RectF;->height()F

    move-result v44

    div-float v42, v43, v44

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/RectF;->height()F

    move-result v43

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/RectF;->width()F

    move-result v44

    div-float v38, v43, v44

    move/from16 v0, v42

    move/from16 v1, v38

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v43

    const v44, 0x3d4ccccd    # 0.05f

    cmpg-float v43, v43, v44

    if-gez v43, :cond_b

    move/from16 v0, v27

    neg-float v0, v0

    move/from16 v43, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v44, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v45, v0

    move-object/from16 v0, v26

    move/from16 v1, v43

    move/from16 v2, v44

    move/from16 v3, v45

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move/from16 v43, v0

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/RectF;->centerY()F

    move-result v44

    move/from16 v0, v43

    move/from16 v1, v44

    invoke-direct {v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move/from16 v43, v0

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/RectF;->centerY()F

    move-result v44

    move/from16 v0, v43

    move/from16 v1, v44

    invoke-direct {v8, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    cmpg-float v43, v42, v38

    if-gez v43, :cond_a

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/RectF;->centerX()F

    move-result v43

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v44, v0

    move/from16 v0, v43

    move/from16 v1, v44

    invoke-direct {v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/RectF;->centerX()F

    move-result v43

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v44, v0

    move/from16 v0, v43

    move/from16 v1, v44

    invoke-direct {v8, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    :cond_a
    new-instance v18, Lcom/brakefield/design/constructors/LineConstructor;

    invoke-direct/range {v18 .. v18}, Lcom/brakefield/design/constructors/LineConstructor;-><init>()V

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/brakefield/design/constructors/LineConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v18

    iput-object v8, v0, Lcom/brakefield/design/constructors/LineConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/LineConstructor;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_b
    move/from16 v0, v42

    move/from16 v1, v38

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v43

    const v44, 0x3f733333    # 0.95f

    cmpl-float v43, v43, v44

    if-lez v43, :cond_c

    cmpg-float v43, v42, v38

    if-gez v43, :cond_d

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/RectF;->height()F

    move-result v37

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v43, v0

    const/high16 v44, 0x40000000    # 2.0f

    div-float v44, v37, v44

    sub-float v43, v43, v44

    move/from16 v0, v43

    move-object/from16 v1, v29

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v43, v0

    const/high16 v44, 0x40000000    # 2.0f

    div-float v44, v37, v44

    add-float v43, v43, v44

    move/from16 v0, v43

    move-object/from16 v1, v29

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :cond_c
    :goto_8
    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v43, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v44, v0

    move-object/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v43

    move/from16 v3, v44

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    sget-object v43, Lcom/brakefield/design/geom/ShapeDetector;->definitions:Ljava/util/List;

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_9
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_e

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;

    move-object/from16 v0, v39

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/RectF;->width()F

    move-result v37

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v43, v0

    const/high16 v44, 0x40000000    # 2.0f

    div-float v44, v37, v44

    sub-float v43, v43, v44

    move/from16 v0, v43

    move-object/from16 v1, v29

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v43, v0

    const/high16 v44, 0x40000000    # 2.0f

    div-float v44, v37, v44

    add-float v43, v43, v44

    move/from16 v0, v43

    move-object/from16 v1, v29

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    :cond_e
    invoke-virtual/range {v23 .. v23}, Ljava/util/Stack;->size()I

    move-result v43

    const/16 v44, 0x3

    move/from16 v0, v43

    move/from16 v1, v44

    if-lt v0, v1, :cond_15

    invoke-virtual/range {v23 .. v23}, Ljava/util/Stack;->size()I

    move-result v30

    const/16 v43, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    const/16 v43, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    const/16 v43, 0x2

    move-object/from16 v0, v23

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x2

    move-object v9, v4

    move-object v10, v8

    move-object v11, v14

    const/16 v43, 0x3

    move/from16 v0, v30

    move/from16 v1, v43

    if-le v0, v1, :cond_14

    :cond_f
    :goto_a
    invoke-static {v4, v8, v14}, Lcom/brakefield/design/geom/ShapeDetector;->area(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)F

    move-result v44

    add-int/lit8 v43, v16, 0x1

    rem-int v43, v43, v30

    move-object/from16 v0, v23

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    move-object/from16 v0, v43

    invoke-static {v4, v8, v0}, Lcom/brakefield/design/geom/ShapeDetector;->area(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)F

    move-result v43

    cmpg-float v43, v44, v43

    if-gtz v43, :cond_10

    add-int/lit8 v43, v16, 0x1

    rem-int v16, v43, v30

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-static {v4, v8, v14}, Lcom/brakefield/design/geom/ShapeDetector;->area(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)F

    move-result v44

    add-int/lit8 v43, v12, 0x1

    rem-int v43, v43, v30

    move-object/from16 v0, v23

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    move-object/from16 v0, v43

    invoke-static {v4, v0, v14}, Lcom/brakefield/design/geom/ShapeDetector;->area(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)F

    move-result v43

    cmpg-float v43, v44, v43

    if-gtz v43, :cond_10

    add-int/lit8 v43, v12, 0x1

    rem-int v12, v43, v30

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    goto :goto_a

    :cond_10
    invoke-static {v4, v8, v14}, Lcom/brakefield/design/geom/ShapeDetector;->area(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)F

    move-result v43

    invoke-static {v9, v10, v11}, Lcom/brakefield/design/geom/ShapeDetector;->area(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)F

    move-result v44

    cmpl-float v43, v43, v44

    if-lez v43, :cond_11

    move-object v9, v4

    move-object v10, v8

    move-object v11, v14

    :cond_11
    add-int/lit8 v43, v5, 0x1

    rem-int v5, v43, v30

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    if-ne v4, v8, :cond_12

    add-int/lit8 v43, v12, 0x1

    rem-int v12, v43, v30

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    :cond_12
    if-ne v8, v14, :cond_13

    add-int/lit8 v43, v16, 0x1

    rem-int v16, v43, v30

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    :cond_13
    if-nez v5, :cond_f

    :cond_14
    new-instance v18, Lcom/brakefield/design/constructors/PenConstructor;

    invoke-direct/range {v18 .. v18}, Lcom/brakefield/design/constructors/PenConstructor;-><init>()V

    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    new-instance v43, Lcom/brakefield/design/SmartPoint;

    invoke-static {v9}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v44

    move-wide/from16 v0, v44

    double-to-float v0, v0

    move/from16 v44, v0

    invoke-static {v9}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v45, v0

    const/16 v46, 0x0

    invoke-direct/range {v43 .. v46}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    move-object/from16 v0, v40

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v43, Lcom/brakefield/design/SmartPoint;

    invoke-static {v10}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v44

    move-wide/from16 v0, v44

    double-to-float v0, v0

    move/from16 v44, v0

    invoke-static {v10}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v45, v0

    const/16 v46, 0x0

    invoke-direct/range {v43 .. v46}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    move-object/from16 v0, v40

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v43, Lcom/brakefield/design/SmartPoint;

    invoke-static {v11}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v44

    move-wide/from16 v0, v44

    double-to-float v0, v0

    move/from16 v44, v0

    invoke-static {v11}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v45, v0

    const/16 v46, 0x0

    invoke-direct/range {v43 .. v46}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    move-object/from16 v0, v40

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v43, Lcom/brakefield/design/SmartPoint;

    invoke-static {v9}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v44

    move-wide/from16 v0, v44

    double-to-float v0, v0

    move/from16 v44, v0

    invoke-static {v9}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v45, v0

    const/16 v46, 0x0

    invoke-direct/range {v43 .. v46}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    move-object/from16 v0, v40

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/PenConstructor;->setPoints(Ljava/util/List;)V

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/design/constructors/PenConstructor;->finish()V

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/PenConstructor;->transform(Landroid/graphics/Matrix;)V

    new-instance v43, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;

    move-object/from16 v0, v43

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;-><init>(Lcom/brakefield/design/constructors/Constructor;)V

    move-object/from16 v0, v39

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v34, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v34 .. v34}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/16 v24, 0x0

    :goto_b
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v43

    move/from16 v0, v24

    move/from16 v1, v43

    if-ge v0, v1, :cond_17

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v24, :cond_16

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v43, v0

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v44, v0

    move-object/from16 v0, v34

    move/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    :goto_c
    add-int/lit8 v24, v24, 0x1

    goto :goto_b

    :cond_16
    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v43, v0

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v44, v0

    move-object/from16 v0, v34

    move/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_c

    :cond_17
    move-object/from16 v0, v34

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    new-instance v35, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;

    new-instance v43, Lcom/brakefield/design/constructors/PathConstructor;

    move-object/from16 v0, v43

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Lcom/brakefield/design/constructors/PathConstructor;-><init>(Lcom/brakefield/design/geom/APath;)V

    move-object/from16 v0, v35

    move-object/from16 v1, v43

    invoke-direct {v0, v1}, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;-><init>(Lcom/brakefield/design/constructors/Constructor;)V

    const/16 v17, 0x0

    const/16 v21, 0x0

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_18
    :goto_d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_1a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->compareTo(Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;)I

    move-result v20

    if-eqz v17, :cond_19

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_18

    :cond_19
    move-object/from16 v17, v19

    move/from16 v21, v20

    goto :goto_d

    :cond_1a
    const v43, 0x222e0

    move/from16 v0, v21

    move/from16 v1, v43

    if-le v0, v1, :cond_1b

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_1b
    new-instance v26, Landroid/graphics/Matrix;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Matrix;-><init>()V

    new-instance v43, Landroid/graphics/RectF;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/high16 v46, 0x3f800000    # 1.0f

    const/high16 v47, 0x3f800000    # 1.0f

    invoke-direct/range {v43 .. v47}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v44, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    move-object/from16 v0, v26

    move-object/from16 v1, v43

    move-object/from16 v2, v29

    move-object/from16 v3, v44

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->getConstructor()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/brakefield/design/constructors/Constructor;->copy()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/Constructor;->transform(Landroid/graphics/Matrix;)V

    new-instance v26, Landroid/graphics/Matrix;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, v27

    neg-float v0, v0

    move/from16 v43, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v44, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v45, v0

    move-object/from16 v0, v26

    move/from16 v1, v43

    move/from16 v2, v44

    move/from16 v3, v45

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/Constructor;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_0
.end method

.method public static init()V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-object v2, Lcom/brakefield/design/geom/ShapeDetector;->definitions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/brakefield/design/constructors/EllipseConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/EllipseConstructor;-><init>()V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v4, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, v0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v5, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, v0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v2, Lcom/brakefield/design/geom/ShapeDetector;->definitions:Ljava/util/List;

    new-instance v3, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;

    invoke-direct {v3, v0}, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;-><init>(Lcom/brakefield/design/constructors/Constructor;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/brakefield/design/constructors/RectangleConstructor;

    invoke-direct {v1}, Lcom/brakefield/design/constructors/RectangleConstructor;-><init>()V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v4, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, v1, Lcom/brakefield/design/constructors/RectangleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v5, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, v1, Lcom/brakefield/design/constructors/RectangleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v2, Lcom/brakefield/design/geom/ShapeDetector;->definitions:Ljava/util/List;

    new-instance v3, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;

    invoke-direct {v3, v1}, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;-><init>(Lcom/brakefield/design/constructors/Constructor;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/brakefield/design/geom/ShapeDetector;->load()V

    goto :goto_0
.end method

.method public static load()V
    .locals 3

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_AUTO_SHAPE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->shapeAuto:Z

    return-void
.end method

.method public static save()V
    .locals 3

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_AUTO_SHAPE"

    sget-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->shapeAuto:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
