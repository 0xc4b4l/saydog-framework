.class public Lcom/brakefield/design/geom/ChainEdit;
.super Ljava/lang/Object;
.source "ChainEdit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/ChainEdit$PointBranch;
    }
.end annotation


# static fields
.field public static final EUCLIDEAN:I = 0x1

.field public static final PARAMETRIC:I = 0x0

.field protected static final STROKE_SIZE:F = 2.0f

.field public static final TOUCH_SIZE:F


# instance fields
.field public adjust:Lcom/brakefield/infinitestudio/geometry/Point;

.field private closed:Z

.field downPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private downX:F

.field private downY:F

.field editPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field public editType:I

.field private leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

.field private prevX:F

.field private prevY:F

.field private rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/brakefield/design/geom/ChainEdit;->TOUCH_SIZE:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/brakefield/design/geom/ChainEdit;->editType:I

    iput-boolean v0, p0, Lcom/brakefield/design/geom/ChainEdit;->closed:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/ChainEdit;->downPoints:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    iput p1, p0, Lcom/brakefield/design/geom/ChainEdit;->editType:I

    return-void
.end method

.method private createPointBranches(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 25

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/ChainEdit;->editType:I

    move/from16 v21, v0

    if-nez v21, :cond_a

    const/4 v9, -0x1

    const/4 v8, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v8, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p1

    if-ne v15, v0, :cond_4

    move v9, v8

    :cond_2
    new-instance v21, Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;-><init>(Lcom/brakefield/design/geom/ChainEdit;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    invoke-static/range {v21 .. v24}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v19

    const/16 v20, 0x0

    move/from16 v13, v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/geom/ChainEdit;->closed:Z

    move/from16 v21, v0

    if-eqz v21, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x40000000    # 2.0f

    div-float v21, v21, v22

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v10, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x40000000    # 2.0f

    div-float v21, v21, v22

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v17, v0

    move-object/from16 v14, p1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_5

    add-int/lit8 v21, v9, -0x1

    sub-int v11, v21, v8

    if-gez v11, :cond_3

    add-int v11, v11, v18

    :cond_3
    move-object v4, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    invoke-static/range {v21 .. v24}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v21

    add-float v7, v13, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v7}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->addPointAndInfluence(Lcom/brakefield/infinitestudio/geometry/Point;F)V

    move v13, v7

    move-object v14, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_5
    move/from16 v20, v13

    new-instance v21, Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;-><init>(Lcom/brakefield/design/geom/ChainEdit;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v14, p1

    move/from16 v13, v19

    const/4 v8, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v8, v0, :cond_8

    add-int/lit8 v21, v9, 0x1

    add-int v11, v21, v8

    rem-int v11, v11, v18

    move-object v4, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    invoke-static/range {v21 .. v24}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v21

    add-float v7, v13, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v7}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->addPointAndInfluence(Lcom/brakefield/infinitestudio/geometry/Point;F)V

    move v13, v7

    move-object v14, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v14, p1

    add-int/lit8 v8, v9, -0x1

    :goto_4
    if-ltz v8, :cond_7

    move-object v4, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    invoke-static/range {v21 .. v24}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v21

    add-float v7, v13, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v7}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->addPointAndInfluence(Lcom/brakefield/infinitestudio/geometry/Point;F)V

    move v13, v7

    move-object v14, v5

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_7
    move/from16 v20, v13

    new-instance v21, Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;-><init>(Lcom/brakefield/design/geom/ChainEdit;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v14, p1

    move/from16 v13, v19

    add-int/lit8 v8, v9, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v8, v0, :cond_8

    move-object v4, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    invoke-static/range {v21 .. v24}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v21

    add-float v7, v13, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v7}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->addPointAndInfluence(Lcom/brakefield/infinitestudio/geometry/Point;F)V

    move v13, v7

    move-object v14, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$200(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)F

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$200(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)F

    move-result v22

    cmpl-float v21, v21, v22

    if-lez v21, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$200(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)F

    move-result v22

    invoke-static/range {v21 .. v22}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$202(Lcom/brakefield/design/geom/ChainEdit$PointBranch;F)F

    :goto_6
    add-float v20, v20, v13

    const/high16 v21, 0x3e800000    # 0.25f

    mul-float v20, v20, v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/brakefield/design/geom/ChainEdit;->getInfluencialRadius(F)F

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v21, v0

    div-float v22, v16, v20

    mul-float v22, v22, v20

    invoke-static/range {v21 .. v22}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$202(Lcom/brakefield/design/geom/ChainEdit$PointBranch;F)F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v21, v0

    div-float v22, v16, v20

    mul-float v22, v22, v20

    invoke-static/range {v21 .. v22}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$202(Lcom/brakefield/design/geom/ChainEdit$PointBranch;F)F

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$200(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)F

    move-result v22

    invoke-static/range {v21 .. v22}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$202(Lcom/brakefield/design/geom/ChainEdit$PointBranch;F)F

    goto :goto_6

    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/ChainEdit;->editType:I

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_0

    new-instance v21, Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;-><init>(Lcom/brakefield/design/geom/ChainEdit;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    const/4 v8, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->downPoints:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v8, v0, :cond_b

    move-object/from16 v4, p2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->downPoints:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    invoke-static/range {v21 .. v24}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v7}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->addPointAndInfluence(Lcom/brakefield/infinitestudio/geometry/Point;F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->downPoints:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v8, v0, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->downPoints:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->union(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    iget v0, v6, Landroid/graphics/RectF;->left:F

    move/from16 v21, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    move/from16 v22, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    move/from16 v23, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    move/from16 v24, v0

    invoke-static/range {v21 .. v24}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v20

    const v21, 0x3dcccccd    # 0.1f

    mul-float v20, v20, v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/brakefield/design/geom/ChainEdit;->getInfluencialRadius(F)F

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$202(Lcom/brakefield/design/geom/ChainEdit$PointBranch;F)F

    goto/16 :goto_0
.end method

.method private getInfluencialRadius(F)F
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v0, v1, v2

    div-float v1, v0, v3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    div-float p1, v0, v3

    :cond_0
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v2

    mul-float/2addr v1, v2

    div-float v1, p1, v1

    return v1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/geom/ChainEdit;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v0, p0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    iput-object v0, p0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 23

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0xa

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v19

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v20

    mul-float v19, v19, v20

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v17, v0

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    const/16 v17, 0xa

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v12, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v12, v9}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$000(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$100(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$000(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$200(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)F

    move-result v20

    div-float v18, v18, v20

    sub-float v7, v19, v18

    const/16 v18, 0x0

    cmpl-float v18, v7, v18

    if-lez v18, :cond_1

    iput v7, v12, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$000(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$100(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$000(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->access$200(Lcom/brakefield/design/geom/ChainEdit$PointBranch;)F

    move-result v20

    div-float v18, v18, v20

    sub-float v7, v19, v18

    const/16 v18, 0x0

    cmpl-float v18, v7, v18

    if-lez v18, :cond_1

    iput v7, v12, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_9

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    div-int v15, v18, v17

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ge v15, v0, :cond_6

    const/4 v15, 0x1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v5, v0, :cond_7

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    const v18, -0x777778

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v19

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    move/from16 v20, v0

    invoke-static/range {v18 .. v20}, Lcom/brakefield/infinitestudio/color/ColorUtils;->interpolate(IIF)I

    move-result v18

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v18, 0xc8

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v19

    div-float v16, v18, v19

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v19, 0x40800000    # 4.0f

    div-float v18, v18, v19

    mul-float v13, v18, v16

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v18, v18, v16

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v20, v20, v13

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    move/from16 v21, v0

    const/high16 v22, 0x3f800000    # 1.0f

    add-float v21, v21, v22

    mul-float v20, v20, v21

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/2addr v5, v15

    goto :goto_1

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v18

    div-int v15, v18, v17

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ge v15, v0, :cond_8

    const/4 v15, 0x1

    :cond_8
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v5, v0, :cond_b

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    const v18, -0x777778

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v19

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    move/from16 v20, v0

    invoke-static/range {v18 .. v20}, Lcom/brakefield/infinitestudio/color/ColorUtils;->interpolate(IIF)I

    move-result v18

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v18, 0xc8

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v19

    div-float v16, v18, v19

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v19, 0x40800000    # 4.0f

    div-float v18, v18, v19

    mul-float v13, v18, v16

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v18, v18, v16

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v20, v20, v13

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    move/from16 v21, v0

    const/high16 v22, 0x3f800000    # 1.0f

    add-float v21, v21, v22

    mul-float v20, v20, v21

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/2addr v5, v15

    goto :goto_2

    :cond_9
    const v18, -0x777778

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v18, 0xc8

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v18

    div-int v15, v18, v17

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ge v15, v0, :cond_a

    const/4 v15, 0x1

    :cond_a
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v5, v0, :cond_b

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v19

    div-float v16, v18, v19

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v19, 0x40800000    # 4.0f

    div-float v18, v18, v19

    mul-float v13, v18, v16

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v18, v18, v16

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v20, v20, v13

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/2addr v5, v15

    goto :goto_3

    :cond_b
    return-void
.end method

.method public getPath(Z)Lcom/brakefield/design/geom/APath;
    .locals 5

    new-instance v2, Lcom/brakefield/design/geom/APath;

    invoke-direct {v2}, Lcom/brakefield/design/geom/APath;-><init>()V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Lcom/brakefield/design/geom/APath;Ljava/util/List;F)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v0, :cond_2

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_1
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    return-object v0
.end method

.method public onDown(FF)V
    .locals 9

    invoke-virtual {p0}, Lcom/brakefield/design/geom/ChainEdit;->destroy()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v7, p0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_0

    iget-object v7, p0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v7, v8}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    if-eqz v0, :cond_2

    cmpg-float v7, v1, v4

    if-gez v7, :cond_1

    :cond_2
    move-object v0, v5

    move v4, v1

    goto :goto_1

    :cond_3
    sget v7, Lcom/brakefield/design/geom/ChainEdit;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v8

    div-float/2addr v7, v8

    cmpg-float v7, v4, v7

    if-gez v7, :cond_4

    iput-object v0, p0, Lcom/brakefield/design/geom/ChainEdit;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_4
    iget-object v7, p0, Lcom/brakefield/design/geom/ChainEdit;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v8, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-direct {p0, v7, v8}, Lcom/brakefield/design/geom/ChainEdit;->createPointBranches(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    iput p1, p0, Lcom/brakefield/design/geom/ChainEdit;->prevX:F

    iput p2, p0, Lcom/brakefield/design/geom/ChainEdit;->prevY:F

    iput p1, p0, Lcom/brakefield/design/geom/ChainEdit;->downX:F

    iput p2, p0, Lcom/brakefield/design/geom/ChainEdit;->downY:F

    return-void
.end method

.method public onMove(FF)V
    .locals 12

    iget-object v6, p0, Lcom/brakefield/design/geom/ChainEdit;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v6, p0, Lcom/brakefield/design/geom/ChainEdit;->prevX:F

    sub-float v3, p1, v6

    iget v6, p0, Lcom/brakefield/design/geom/ChainEdit;->prevY:F

    sub-float v4, p2, v6

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v6, p0, Lcom/brakefield/design/geom/ChainEdit;->downX:F

    iget v7, p0, Lcom/brakefield/design/geom/ChainEdit;->downY:F

    invoke-direct {v2, v6, v7, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v5

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v0

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, p0, Lcom/brakefield/design/geom/ChainEdit;->downX:F

    iget v8, p0, Lcom/brakefield/design/geom/ChainEdit;->downY:F

    invoke-direct {v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    float-to-double v8, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v10

    double-to-float v7, v8

    invoke-static {v6, v5, v7}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iget-object v6, p0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/brakefield/design/geom/ChainEdit;->leftBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    invoke-virtual {v6, v1, v5, v0}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->bloat(Lcom/brakefield/infinitestudio/geometry/Point;FF)V

    :cond_1
    iget-object v6, p0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/brakefield/design/geom/ChainEdit;->rightBranch:Lcom/brakefield/design/geom/ChainEdit$PointBranch;

    invoke-virtual {v6, v1, v5, v0}, Lcom/brakefield/design/geom/ChainEdit$PointBranch;->bloat(Lcom/brakefield/infinitestudio/geometry/Point;FF)V

    :cond_2
    iput p1, p0, Lcom/brakefield/design/geom/ChainEdit;->prevX:F

    iput p2, p0, Lcom/brakefield/design/geom/ChainEdit;->prevY:F

    goto :goto_0
.end method

.method public onUp()V
    .locals 7

    const v6, 0x3e4ccccd    # 0.2f

    iget v3, p0, Lcom/brakefield/design/geom/ChainEdit;->editType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v3, p0, Lcom/brakefield/design/geom/ChainEdit;->downPoints:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iput v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iput v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public set(Lcom/brakefield/design/geom/APath;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/brakefield/design/geom/ChainEdit;->closed:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, v0, v5}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, p1, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const v5, 0x3ca3d70a    # 0.02f

    mul-float v3, v4, v5

    invoke-virtual {p1, v3}, Lcom/brakefield/design/geom/APath;->getPoints(F)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brakefield/design/geom/ChainEdit;->set(Ljava/util/List;)V

    return-void
.end method

.method public set(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/brakefield/design/geom/ChainEdit;->destroy()V

    iget-object v2, p0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/brakefield/design/geom/ChainEdit;->downPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v2, p0, Lcom/brakefield/design/geom/ChainEdit;->editPoints:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/brakefield/design/geom/ChainEdit;->downPoints:Ljava/util/List;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
