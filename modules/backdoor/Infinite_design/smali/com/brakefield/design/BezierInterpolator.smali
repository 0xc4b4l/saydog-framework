.class public Lcom/brakefield/design/BezierInterpolator;
.super Ljava/lang/Object;
.source "BezierInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/BezierInterpolator$BezierPoint;,
        Lcom/brakefield/design/BezierInterpolator$BezierCurve;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DistoX"


# instance fields
.field private C:[[F

.field private X:[F

.field private curves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/design/BezierInterpolator$BezierCurve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/BezierInterpolator;->curves:Ljava/util/ArrayList;

    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/brakefield/design/BezierInterpolator;->X:[F

    return-void
.end method

.method private chordLengthParameterize(Ljava/util/ArrayList;II)[F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            ">;II)[F"
        }
    .end annotation

    const-string v9, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x6

    sub-int v4, p3, p2

    add-int/lit8 v2, v4, 0x1

    const/4 v9, 0x3

    new-array v3, v2, [F

    const/4 v9, 0x3

    const/4 v4, 0x0

    aput v8, v3, v4

    const/4 v9, 0x7

    add-int/lit8 v1, p2, 0x1

    :goto_0
    if-gt v1, p3, :cond_0

    const/4 v9, 0x0

    sub-int v6, v1, p2

    sub-int v4, v1, p2

    add-int/lit8 v4, v4, -0x1

    aget v7, v3, v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual {v4, v5}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->distance(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)F

    move-result v4

    add-float/2addr v4, v7

    aput v4, v3, v6

    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    sub-int v4, p3, p2

    aget v0, v3, v4

    const/4 v9, 0x1

    cmpl-float v4, v0, v8

    if-lez v4, :cond_1

    const/4 v9, 0x1

    add-int/lit8 v1, p2, 0x1

    :goto_1
    if-gt v1, p3, :cond_1

    const/4 v9, 0x2

    sub-int v4, v1, p2

    sub-int v5, v1, p2

    aget v5, v3, v5

    div-float/2addr v5, v0

    aput v5, v3, v4

    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    const/4 v3, 0x5

    const/4 v9, 0x6

    :cond_1
    return-object v3

    const/4 v9, 0x4
.end method

.method private computeCenterTangent(Ljava/util/ArrayList;I)Lcom/brakefield/design/BezierInterpolator$BezierPoint;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            ">;I)",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;"
        }
    .end annotation

    const/4 v7, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual {v3, v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->sub(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual {v3, v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->sub(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    iget v3, v0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v4, v1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v4, v0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v5, v1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    invoke-direct {v2, p0, v3, v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;FF)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->normalize()V

    const/4 v7, 0x6

    return-object v2

    const/4 v4, 0x5
.end method

.method private computeLeftTangent(Ljava/util/ArrayList;I)Lcom/brakefield/design/BezierInterpolator$BezierPoint;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            ">;I)",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v3, 0x4

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->sub(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->normalize()V

    const/4 v3, 0x4

    return-object v0

    const/4 v0, 0x7
.end method

.method private computeRightTangent(Ljava/util/ArrayList;I)Lcom/brakefield/design/BezierInterpolator$BezierPoint;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            ">;I)",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v3, 0x2

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->sub(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->normalize()V

    const/4 v3, 0x6

    return-object v0

    const/4 v0, 0x7
.end method

.method private findCorners(Ljava/util/ArrayList;IF)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            ">;IF)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v19, 0x3fcccccd    # 1.6f

    mul-float v15, p3, v19

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v14, p3, v19

    const/16 v19, 0x1

    move/from16 v0, p2

    move/from16 v1, v19

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    return-object v2

    const/4 v2, 0x1

    :cond_1
    move/from16 v0, p2

    new-array v5, v0, [F

    move/from16 v0, p2

    new-array v0, v0, [I

    move-object/from16 v16, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    aput v20, v5, v19

    const/4 v7, 0x1

    :goto_1
    move/from16 v0, p2

    if-ge v7, v0, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    add-int/lit8 v20, v7, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual/range {v19 .. v20}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->distance(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)F

    move-result v19

    aput v19, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    const/4 v2, 0x3

    :cond_2
    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    move/from16 v0, p2

    if-ge v9, v0, :cond_5

    aget v19, v5, v9

    sub-float v13, v13, v19

    :goto_3
    cmpg-float v19, v13, p3

    if-gez v19, :cond_4

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p2

    if-ne v10, v0, :cond_3

    :goto_4
    move/from16 v0, p2

    if-ge v9, v0, :cond_4

    aput p2, v16, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    const/4 v12, 0x1

    :cond_3
    aget v19, v5, v10

    add-float v13, v13, v19

    goto :goto_3

    const/4 v13, 0x2

    :cond_4
    move/from16 v0, p2

    if-ne v10, v0, :cond_8

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/lang/Integer;

    const/16 v20, 0x0

    invoke-direct/range {v19 .. v20}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_5
    move/from16 v0, p2

    if-ge v9, v0, :cond_6

    aget v8, v16, v9

    move/from16 v0, p2

    if-ne v8, v0, :cond_9

    :cond_6
    if-eqz v6, :cond_7

    if-le v11, v12, :cond_7

    new-instance v19, Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v19, p2, -0x1

    move/from16 v0, v19

    if-eq v11, v0, :cond_0

    new-instance v19, Ljava/lang/Integer;

    add-int/lit8 v20, p2, -0x1

    invoke-direct/range {v19 .. v20}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    const/4 v6, 0x5

    :cond_8
    aput v10, v16, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    const/4 v5, 0x2

    :cond_9
    aget v10, v16, v8

    move/from16 v0, p2

    if-eq v10, v0, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual/range {v17 .. v18}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->distance(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)F

    move-result v3

    cmpg-float v19, v3, v15

    if-gez v19, :cond_c

    if-nez v6, :cond_b

    const/4 v6, 0x1

    move v4, v3

    move v11, v8

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    const/4 v4, 0x2

    :cond_b
    cmpg-float v19, v3, v4

    if-gez v19, :cond_a

    move v4, v3

    move v11, v8

    goto :goto_6

    const/4 v1, 0x1

    :cond_c
    cmpl-float v19, v3, v14

    if-lez v19, :cond_a

    const/4 v6, 0x0

    if-le v11, v12, :cond_a

    new-instance v19, Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v8

    goto :goto_6

    const/4 v7, 0x1
.end method

.method private fitCubic(Ljava/util/ArrayList;IILcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;F)F
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            ">;II",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            "F)F"
        }
    .end annotation

    const/16 v28, 0x4

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v26, p6, v4

    sub-int v4, p3, p2

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    const/4 v4, 0x2

    move/from16 v0, v29

    if-ge v0, v4, :cond_0

    const-string v4, "DistoX"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fitCubic with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " points"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v27, 0x0

    :goto_0
    return v27

    const/4 v13, 0x2

    :cond_0
    const/4 v4, 0x2

    move/from16 v0, v29

    if-ne v0, v4, :cond_1

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual {v4, v6}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->distance(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)F

    move-result v4

    const/high16 v6, 0x40400000    # 3.0f

    div-float v22, v4, v6

    new-instance v3, Lcom/brakefield/design/BezierInterpolator$BezierCurve;

    move-object/from16 v0, p4

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->add(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v6

    move-object/from16 v0, p5

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->add(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v7

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;-><init>(Lcom/brakefield/design/BezierInterpolator;Lcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/brakefield/design/BezierInterpolator;->insertBezierCurve(Lcom/brakefield/design/BezierInterpolator$BezierCurve;)V

    const/16 v27, 0x0

    goto :goto_0

    const/4 v12, 0x4

    :cond_1
    invoke-direct/range {p0 .. p3}, Lcom/brakefield/design/BezierInterpolator;->chordLengthParameterize(Ljava/util/ArrayList;II)[F

    move-result-object v13

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v9 .. v15}, Lcom/brakefield/design/BezierInterpolator;->generateBezier(Ljava/util/ArrayList;II[FLcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierCurve;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2, v13}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->computeMaxError(Ljava/util/ArrayList;II[F)F

    move-result v27

    cmpg-float v4, v27, p6

    if-gez v4, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/brakefield/design/BezierInterpolator;->insertBezierCurve(Lcom/brakefield/design/BezierInterpolator$BezierCurve;)V

    goto :goto_0

    const/4 v6, 0x6

    :cond_2
    cmpg-float v4, v27, v26

    if-gez v4, :cond_4

    const/16 v25, 0x0

    :goto_1
    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2, v13}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->reparameterize(Ljava/util/ArrayList;II[F)V

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v9 .. v15}, Lcom/brakefield/design/BezierInterpolator;->generateBezier(Ljava/util/ArrayList;II[FLcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierCurve;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2, v13}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->computeMaxError(Ljava/util/ArrayList;II[F)F

    move-result v27

    cmpg-float v4, v27, p6

    if-gez v4, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/brakefield/design/BezierInterpolator;->insertBezierCurve(Lcom/brakefield/design/BezierInterpolator$BezierCurve;)V

    goto/16 :goto_0

    const/4 v1, 0x3

    :cond_3
    add-int/lit8 v25, v25, 0x1

    goto :goto_1

    const/4 v11, 0x6

    :cond_4
    invoke-virtual {v3}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->getSplitPoint()I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/BezierInterpolator;->computeCenterTangent(Ljava/util/ArrayList;I)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v19

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v16, p2

    move-object/from16 v18, p4

    move/from16 v20, p6

    invoke-direct/range {v14 .. v20}, Lcom/brakefield/design/BezierInterpolator;->fitCubic(Ljava/util/ArrayList;IILcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;F)F

    move-result v23

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->negate()V

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move/from16 v18, p3

    move-object/from16 v20, p5

    move/from16 v21, p6

    invoke-direct/range {v15 .. v21}, Lcom/brakefield/design/BezierInterpolator;->fitCubic(Ljava/util/ArrayList;IILcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;F)F

    move-result v24

    cmpg-float v4, v23, v24

    if-gez v4, :cond_5

    :goto_2
    move/from16 v27, v24

    goto/16 :goto_0

    const/4 v12, 0x1

    :cond_5
    move/from16 v24, v23

    goto :goto_2

    const/4 v15, 0x0
.end method

.method private generateBezier(Ljava/util/ArrayList;II[FLcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierCurve;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            ">;II[F",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            ")",
            "Lcom/brakefield/design/BezierInterpolator$BezierCurve;"
        }
    .end annotation

    sub-int v3, p3, p2

    add-int/lit8 v20, v3, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput v6, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput v6, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->X:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput v6, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->X:[F

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v3, v4

    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    aget v22, p4, v19

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v23, v3, v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/BezierInterpolator;->B1(FF)F

    move-result v13

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/BezierInterpolator;->B2(FF)F

    move-result v14

    move-object/from16 v0, p5

    invoke-virtual {v0, v13}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v11

    move-object/from16 v0, p6

    invoke-virtual {v0, v14}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v6, v3, v4

    invoke-virtual {v11, v11}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->dot(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v6, v3, v4

    invoke-virtual {v11, v12}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->dot(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v6, v6, v7

    aput v6, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v6, v3, v4

    invoke-virtual {v12, v12}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->dot(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v3, v4

    add-int v3, p2, v19

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/BezierInterpolator;->B0(FF)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v4

    invoke-virtual {v5, v13}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v6

    invoke-virtual {v8, v14}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v7

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/BezierInterpolator;->B3(FF)F

    move-result v25

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->add(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->add(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->add(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->sub(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->X:[F

    const/4 v4, 0x0

    aget v6, v3, v4

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->dot(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->X:[F

    const/4 v4, 0x1

    aget v6, v3, v4

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->dot(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v3, v4

    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0

    const/4 v4, 0x4

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const/4 v6, 0x1

    aget v4, v4, v6

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const/4 v6, 0x0

    aget v4, v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v6, v6, v7

    mul-float/2addr v4, v6

    sub-float v15, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/BezierInterpolator;->X:[F

    const/4 v6, 0x1

    aget v4, v4, v6

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v6, 0x0

    aget-object v4, v4, v6

    const/4 v6, 0x1

    aget v4, v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/BezierInterpolator;->X:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-float/2addr v4, v6

    sub-float v16, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->X:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const/4 v6, 0x1

    aget v4, v4, v6

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/BezierInterpolator;->X:[F

    const/4 v6, 0x1

    aget v4, v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v6, v6, v7

    mul-float/2addr v4, v6

    sub-float v17, v3, v4

    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/BezierInterpolator;->C:[[F

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const/4 v6, 0x1

    aget v4, v4, v6

    mul-float/2addr v3, v4

    const v4, 0x322bcc77    # 1.0E-8f

    mul-float v15, v3, v4

    :cond_1
    div-float v9, v17, v15

    div-float v10, v16, v15

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "DistoX"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Npts "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " alpha "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    add-int v3, p2, v19

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    const-string v3, "DistoX"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pt "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    iget v6, v0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    iget v6, v0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    const/4 v11, 0x4

    :cond_3
    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v9, v3

    if-ltz v3, :cond_4

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v10, v3

    if-gez v3, :cond_5

    :cond_4
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual {v3, v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->distance(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float v18, v3, v4

    new-instance v3, Lcom/brakefield/design/BezierInterpolator$BezierCurve;

    move-object/from16 v0, p5

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->add(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v6

    move-object/from16 v0, p6

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->add(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v7

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;-><init>(Lcom/brakefield/design/BezierInterpolator;Lcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V

    :goto_2
    return-object v3

    const/4 v8, 0x2

    :cond_5
    new-instance v3, Lcom/brakefield/design/BezierInterpolator$BezierCurve;

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->add(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v6

    move-object/from16 v0, p6

    invoke-virtual {v0, v10}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->add(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v7

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;-><init>(Lcom/brakefield/design/BezierInterpolator;Lcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V

    goto :goto_2

    const/4 v15, 0x4
.end method

.method private insertBezierCurve(Lcom/brakefield/design/BezierInterpolator$BezierCurve;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/design/BezierInterpolator;->curves:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void

    const/4 v0, 0x7
.end method


# virtual methods
.method B0(FF)F
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x7

    mul-float v0, p2, p2

    mul-float/2addr v0, p2

    return v0

    const/4 v0, 0x4
.end method

.method B1(FF)F
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x7

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p2

    mul-float/2addr v0, p2

    return v0

    const/4 v1, 0x5
.end method

.method B2(FF)F
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p2

    return v0

    const/4 v1, 0x2
.end method

.method B3(FF)F
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    return v0

    const/4 v1, 0x5
.end method

.method public fitCurve(Ljava/util/ArrayList;IFZ)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            ">;IFZ)F"
        }
    .end annotation

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    :cond_0
    :goto_0
    return v8

    const/4 v6, 0x7

    const/4 v9, 0x3

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/BezierInterpolator;->curves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {p0, p1, v2}, Lcom/brakefield/design/BezierInterpolator;->computeLeftTangent(Ljava/util/ArrayList;I)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v4

    const/4 v9, 0x3

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/BezierInterpolator;->computeRightTangent(Ljava/util/ArrayList;I)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v5

    const/4 v9, 0x3

    add-int/lit8 v3, p2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/BezierInterpolator;->fitCubic(Ljava/util/ArrayList;IILcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;F)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v0, v7, v8

    if-lez v0, :cond_0

    const/4 v9, 0x3

    move v8, v7

    goto :goto_0

    const/4 v1, 0x3
.end method

.method public fitCurveFromPoints(Ljava/util/List;IFZ)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;IFZ)F"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gt p2, v3, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_0
    return v3

    const/4 v4, 0x7

    const/4 v4, 0x1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x0

    new-instance v3, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-direct {v3, p0, v1}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/brakefield/design/BezierInterpolator;->fitCurve(Ljava/util/ArrayList;IFZ)F

    move-result v3

    goto :goto_0

    const/4 v4, 0x0
.end method

.method public getCurves()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/design/BezierInterpolator$BezierCurve;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/design/BezierInterpolator;->curves:Ljava/util/ArrayList;

    return-object v0

    const/4 v0, 0x1
.end method

.method public declared-synchronized getPath()Lcom/brakefield/design/geom/APath;
    .locals 15

    const/4 v14, 0x3

    const/4 v14, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v13, p0, Lcom/brakefield/design/BezierInterpolator;->curves:Ljava/util/ArrayList;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v14, 0x0

    :try_start_1
    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v14, 0x6

    const/4 v12, 0x0

    :goto_0
    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator;->curves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_1

    const/4 v14, 0x1

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator;->curves:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/design/BezierInterpolator$BezierCurve;

    const/4 v14, 0x6

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->getPoint(I)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v7

    const/4 v14, 0x5

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->getPoint(I)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v8

    const/4 v14, 0x5

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->getPoint(I)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v9

    const/4 v14, 0x2

    const/4 v1, 0x3

    invoke-virtual {v10, v1}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->getPoint(I)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v11

    const/4 v14, 0x7

    if-nez v12, :cond_0

    const/4 v14, 0x3

    iget v1, v7, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v2, v7, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    const/4 v14, 0x7

    :cond_0
    iget v1, v8, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v2, v8, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v3, v9, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v4, v9, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v5, v11, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v6, v11, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    const/4 v14, 0x6

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    const/4 v5, 0x7

    const/4 v14, 0x3

    :cond_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    const/4 v3, 0x4

    const/4 v14, 0x4

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v14, 0x4

    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/design/BezierInterpolator;->curves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    const/4 v1, 0x3
.end method
