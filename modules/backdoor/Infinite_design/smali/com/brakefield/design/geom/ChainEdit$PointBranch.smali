.class Lcom/brakefield/design/geom/ChainEdit$PointBranch;
.super Ljava/lang/Object;
.source "ChainEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/ChainEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PointBranch"
.end annotation


# instance fields
.field private downPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private influences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private maxDistance:F

.field private point:Lcom/brakefield/infinitestudio/geometry/Point;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/brakefield/design/geom/ChainEdit;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/geom/ChainEdit;Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 2

    iput-object p1, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->this$0:Lcom/brakefield/design/geom/ChainEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->points:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->downPoints:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->influences:Ljava/util/List;

    iput-object p2, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->points:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->downPoints:Ljava/util/List;

    invoke-virtual {p2}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->influences:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->points:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->influences:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->maxDistance:F

    return v0
.end method

.method static synthetic access$202(Lcom/brakefield/design/geom/ChainEdit$PointBranch;F)F
    .locals 0

    iput p1, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->maxDistance:F

    return p1
.end method


# virtual methods
.method public addPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 5

    iget-object v1, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->points:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->downPoints:Ljava/util/List;

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    iget-object v1, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->influences:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->maxDistance:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->maxDistance:F

    return-void
.end method

.method public addPointAndInfluence(Lcom/brakefield/infinitestudio/geometry/Point;F)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->downPoints:Ljava/util/List;

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->influences:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->maxDistance:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->maxDistance:F

    return-void
.end method

.method public bloat(Lcom/brakefield/infinitestudio/geometry/Point;FF)V
    .locals 18

    move/from16 v0, p3

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v3, v14

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->points:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_2

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->influences:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->maxDistance:F

    div-float/2addr v13, v15

    sub-float v8, v14, v13

    const/4 v13, 0x0

    cmpg-float v13, v8, v13

    if-gez v13, :cond_0

    const/4 v8, 0x0

    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->points:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->downPoints:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p1

    invoke-direct {v10, v0, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v4

    float-to-double v14, v3

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x43340000    # 180.0f

    div-float/2addr v14, v15

    sub-float v2, v13, v14

    const v13, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v13

    const/4 v13, 0x0

    cmpg-float v13, v2, v13

    if-gez v13, :cond_1

    const/4 v2, 0x0

    :cond_1
    float-to-double v14, v8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v8, v14

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    double-to-float v6, v14

    mul-float v13, v6, v2

    add-float v4, p3, v13

    mul-float v13, p2, v8

    invoke-static {v7, v13, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    iget v13, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v13, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v13, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public move(FF)V
    .locals 10

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->points:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->influences:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v7, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->maxDistance:F

    div-float/2addr v5, v7

    sub-float v1, v6, v5

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-gez v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v5, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->points:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v5, p0, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->downPoints:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v5, p1, v1

    invoke-static {v0, v5, p2}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    iget v5, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v5, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v5, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
