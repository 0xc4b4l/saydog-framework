.class public abstract Lcom/brakefield/design/geom/AreaOp;
.super Ljava/lang/Object;
.source "AreaOp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/AreaOp$EOWindOp;,
        Lcom/brakefield/design/geom/AreaOp$NZWindOp;,
        Lcom/brakefield/design/geom/AreaOp$XorOp;,
        Lcom/brakefield/design/geom/AreaOp$IntOp;,
        Lcom/brakefield/design/geom/AreaOp$SubOp;,
        Lcom/brakefield/design/geom/AreaOp$AddOp;,
        Lcom/brakefield/design/geom/AreaOp$CAGOp;
    }
.end annotation


# static fields
.field public static final CTAG_LEFT:I = 0x0

.field public static final CTAG_RIGHT:I = 0x1

.field public static final ETAG_ENTER:I = 0x1

.field public static final ETAG_EXIT:I = -0x1

.field public static final ETAG_IGNORE:I = 0x0

.field private static EmptyChainList:[Lcom/brakefield/design/geom/ChainEnd; = null

.field private static EmptyLinkList:[Lcom/brakefield/design/geom/CurveLink; = null

.field public static final RSTAG_INSIDE:I = 0x1

.field public static final RSTAG_OUTSIDE:I = -0x1

.field private static YXTopComparator:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/brakefield/design/geom/AreaOp$1;

    invoke-direct {v0}, Lcom/brakefield/design/geom/AreaOp$1;-><init>()V

    sput-object v0, Lcom/brakefield/design/geom/AreaOp;->YXTopComparator:Ljava/util/Comparator;

    new-array v0, v1, [Lcom/brakefield/design/geom/CurveLink;

    sput-object v0, Lcom/brakefield/design/geom/AreaOp;->EmptyLinkList:[Lcom/brakefield/design/geom/CurveLink;

    new-array v0, v1, [Lcom/brakefield/design/geom/ChainEnd;

    sput-object v0, Lcom/brakefield/design/geom/AreaOp;->EmptyChainList:[Lcom/brakefield/design/geom/ChainEnd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/design/geom/AreaOp$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/AreaOp;-><init>()V

    return-void
.end method

.method private static addEdges(Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/brakefield/design/geom/Edge;

    invoke-direct {v2, v0, p2}, Lcom/brakefield/design/geom/Edge;-><init>(Lcom/brakefield/design/geom/Curve;I)V

    invoke-virtual {p0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static finalizeSubCurves(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 8

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/InternalError;

    const-string v7, "Odd number of chains!"

    invoke-direct {v6, v7}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    new-array v1, v3, [Lcom/brakefield/design/geom/ChainEnd;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    aget-object v4, v1, v6

    aget-object v0, v1, v2

    invoke-virtual {v4, v0}, Lcom/brakefield/design/geom/ChainEnd;->linkTo(Lcom/brakefield/design/geom/ChainEnd;)Lcom/brakefield/design/geom/CurveLink;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    goto :goto_0
.end method

.method public static obstructs(DDI)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    cmpg-double v2, p0, p2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private pruneEdges(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 38

    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v26

    const/4 v2, 0x2

    move/from16 v0, v26

    if-ge v0, v2, :cond_1

    new-instance v30, Ljava/util/Vector;

    invoke-direct/range {v30 .. v30}, Ljava/util/Vector;-><init>()V

    :cond_0
    return-object v30

    :cond_1
    move/from16 v0, v26

    new-array v2, v0, [Lcom/brakefield/design/geom/Edge;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/brakefield/design/geom/Edge;

    move-object v13, v2

    check-cast v13, [Lcom/brakefield/design/geom/Edge;

    sget-object v2, Lcom/brakefield/design/geom/AreaOp;->YXTopComparator:Ljava/util/Comparator;

    invoke-static {v13, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/4 v2, 0x2

    new-array v0, v2, [D

    move-object/from16 v33, v0

    new-instance v32, Ljava/util/Vector;

    invoke-direct/range {v32 .. v32}, Ljava/util/Vector;-><init>()V

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    new-instance v20, Ljava/util/Vector;

    invoke-direct/range {v20 .. v20}, Ljava/util/Vector;-><init>()V

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v26

    if-ge v0, v1, :cond_5

    const/4 v2, 0x0

    aget-wide v34, v33, v2

    add-int/lit8 v22, v31, -0x1

    move/from16 v11, v22

    :goto_1
    move/from16 v0, v18

    if-lt v11, v0, :cond_4

    aget-object v12, v13, v11

    invoke-virtual {v12}, Lcom/brakefield/design/geom/Edge;->getCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Curve;->getYBot()D

    move-result-wide v2

    cmpl-double v2, v2, v34

    if-lez v2, :cond_3

    move/from16 v0, v22

    if-le v0, v11, :cond_2

    aput-object v12, v13, v22

    :cond_2
    add-int/lit8 v22, v22, -0x1

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v18, v22, 0x1

    move/from16 v0, v18

    move/from16 v1, v31

    if-lt v0, v1, :cond_9

    move/from16 v0, v31

    move/from16 v1, v26

    if-lt v0, v1, :cond_7

    :cond_5
    move-object/from16 v0, v32

    invoke-static {v0, v10}, Lcom/brakefield/design/geom/AreaOp;->finalizeSubCurves(Ljava/util/Vector;Ljava/util/Vector;)V

    new-instance v30, Ljava/util/Vector;

    invoke-direct/range {v30 .. v30}, Ljava/util/Vector;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/design/geom/CurveLink;

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/design/geom/CurveLink;->getMoveto()Lcom/brakefield/design/geom/Curve;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v19

    :cond_6
    :goto_3
    invoke-virtual/range {v25 .. v25}, Lcom/brakefield/design/geom/CurveLink;->getNext()Lcom/brakefield/design/geom/CurveLink;

    move-result-object v25

    if-eqz v25, :cond_1d

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/CurveLink;->absorb(Lcom/brakefield/design/geom/CurveLink;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/design/geom/CurveLink;->getSubCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v25

    goto :goto_3

    :cond_7
    aget-object v2, v13, v31

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Edge;->getCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Curve;->getYTop()D

    move-result-wide v34

    const/4 v2, 0x0

    aget-wide v2, v33, v2

    cmpl-double v2, v34, v2

    if-lez v2, :cond_8

    move-object/from16 v0, v32

    invoke-static {v0, v10}, Lcom/brakefield/design/geom/AreaOp;->finalizeSubCurves(Ljava/util/Vector;Ljava/util/Vector;)V

    :cond_8
    const/4 v2, 0x0

    aput-wide v34, v33, v2

    :cond_9
    :goto_4
    move/from16 v0, v31

    move/from16 v1, v26

    if-ge v0, v1, :cond_a

    aget-object v12, v13, v31

    invoke-virtual {v12}, Lcom/brakefield/design/geom/Edge;->getCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Curve;->getYTop()D

    move-result-wide v2

    cmpl-double v2, v2, v34

    if-lez v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    aget-object v3, v13, v18

    invoke-virtual {v3}, Lcom/brakefield/design/geom/Edge;->getCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brakefield/design/geom/Curve;->getYBot()D

    move-result-wide v36

    aput-wide v36, v33, v2

    move/from16 v0, v31

    move/from16 v1, v26

    if-ge v0, v1, :cond_b

    aget-object v2, v13, v31

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Edge;->getCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Curve;->getYTop()D

    move-result-wide v34

    const/4 v2, 0x1

    aget-wide v2, v33, v2

    cmpl-double v2, v2, v34

    if-lez v2, :cond_b

    const/4 v2, 0x1

    aput-wide v34, v33, v2

    :cond_b
    const/16 v23, 0x1

    move/from16 v11, v18

    move/from16 v24, v23

    :goto_5
    move/from16 v0, v31

    if-ge v11, v0, :cond_f

    aget-object v12, v13, v11

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/brakefield/design/geom/Edge;->setEquivalence(I)V

    move/from16 v22, v11

    :goto_6
    move/from16 v0, v22

    move/from16 v1, v18

    if-le v0, v1, :cond_1f

    add-int/lit8 v2, v22, -0x1

    aget-object v29, v13, v2

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v12, v0, v1}, Lcom/brakefield/design/geom/Edge;->compareTo(Lcom/brakefield/design/geom/Edge;[D)I

    move-result v27

    const/4 v2, 0x1

    aget-wide v2, v33, v2

    const/16 v36, 0x0

    aget-wide v36, v33, v36

    cmpg-double v2, v2, v36

    if-gtz v2, :cond_d

    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "backstepping to "

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v36, 0x1

    aget-wide v36, v33, v36

    move-wide/from16 v0, v36

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v36, " from "

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v36, 0x0

    aget-wide v36, v33, v36

    move-wide/from16 v0, v36

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_4

    :cond_d
    if-ltz v27, :cond_e

    if-nez v27, :cond_1f

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/design/geom/Edge;->getEquivalence()I

    move-result v15

    if-nez v15, :cond_1e

    add-int/lit8 v23, v24, 0x1

    move/from16 v15, v24

    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Lcom/brakefield/design/geom/Edge;->setEquivalence(I)V

    :goto_7
    invoke-virtual {v12, v15}, Lcom/brakefield/design/geom/Edge;->setEquivalence(I)V

    :goto_8
    aput-object v12, v13, v22

    add-int/lit8 v11, v11, 0x1

    move/from16 v24, v23

    goto :goto_5

    :cond_e
    aput-object v29, v13, v22

    add-int/lit8 v22, v22, -0x1

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/AreaOp;->newRow()V

    const/4 v2, 0x0

    aget-wide v4, v33, v2

    const/4 v2, 0x1

    aget-wide v6, v33, v2

    move/from16 v11, v18

    :goto_9
    move/from16 v0, v31

    if-ge v11, v0, :cond_19

    aget-object v12, v13, v11

    invoke-virtual {v12}, Lcom/brakefield/design/geom/Edge;->getEquivalence()I

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/AreaOp;->getState()I

    move-result v28

    const/4 v2, 0x1

    move/from16 v0, v28

    if-ne v0, v2, :cond_15

    const/4 v8, -0x1

    :goto_a
    const/4 v9, 0x0

    move-object/from16 v21, v12

    move-wide/from16 v16, v6

    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/brakefield/design/geom/AreaOp;->classify(Lcom/brakefield/design/geom/Edge;)I

    if-nez v9, :cond_11

    invoke-virtual {v12, v4, v5, v8}, Lcom/brakefield/design/geom/Edge;->isActiveFor(DI)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v9, v12

    :cond_11
    invoke-virtual {v12}, Lcom/brakefield/design/geom/Edge;->getCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Curve;->getYBot()D

    move-result-wide v34

    cmpl-double v2, v34, v16

    if-lez v2, :cond_12

    move-object/from16 v21, v12

    move-wide/from16 v16, v34

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v31

    if-ge v11, v0, :cond_13

    aget-object v12, v13, v11

    invoke-virtual {v12}, Lcom/brakefield/design/geom/Edge;->getEquivalence()I

    move-result v2

    if-eq v2, v15, :cond_10

    :cond_13
    add-int/lit8 v11, v11, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/AreaOp;->getState()I

    move-result v2

    move/from16 v0, v28

    if-ne v2, v0, :cond_16

    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_14

    invoke-virtual {v12, v6, v7, v8}, Lcom/brakefield/design/geom/Edge;->record(DI)V

    new-instance v2, Lcom/brakefield/design/geom/CurveLink;

    invoke-virtual {v12}, Lcom/brakefield/design/geom/Edge;->getCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, Lcom/brakefield/design/geom/CurveLink;-><init>(Lcom/brakefield/design/geom/Curve;DDI)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_15
    const/4 v8, 0x1

    goto :goto_a

    :cond_16
    if-eqz v9, :cond_17

    move-object v12, v9

    :goto_c
    goto :goto_b

    :cond_17
    move-object/from16 v12, v21

    goto :goto_c

    :cond_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/brakefield/design/geom/AreaOp;->classify(Lcom/brakefield/design/geom/Edge;)I

    move-result v8

    goto :goto_b

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/AreaOp;->getState()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1c

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Still inside at end of active edge list!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "num curves = "

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int v36, v31, v18

    move/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "num links = "

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->size()I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "y top = "

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v36, 0x0

    aget-wide v36, v33, v36

    move-wide/from16 v0, v36

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v0, v31

    move/from16 v1, v26

    if-ge v0, v1, :cond_1b

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "y top of next curve = "

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v36, v13, v31

    invoke-virtual/range {v36 .. v36}, Lcom/brakefield/design/geom/Edge;->getCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/brakefield/design/geom/Curve;->getYTop()D

    move-result-wide v36

    move-wide/from16 v0, v36

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_d
    move/from16 v11, v18

    :goto_e
    move/from16 v0, v31

    if-ge v11, v0, :cond_1c

    aget-object v12, v13, v11

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/brakefield/design/geom/Edge;->getEquivalence()I

    move-result v15

    if-eqz v15, :cond_1a

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "  was equal to "

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v36, "..."

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1b
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "no more curves"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-static {v0, v10, v1}, Lcom/brakefield/design/geom/AreaOp;->resolveLinks(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->clear()V

    const/4 v2, 0x0

    aput-wide v6, v33, v2

    goto/16 :goto_0

    :cond_1d
    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/design/geom/CurveLink;->getSubCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1e
    move/from16 v23, v24

    goto/16 :goto_7

    :cond_1f
    move/from16 v23, v24

    goto/16 :goto_8
.end method

.method public static resolveLinks(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 26

    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v18

    if-nez v18, :cond_6

    sget-object v12, Lcom/brakefield/design/geom/AreaOp;->EmptyLinkList:[Lcom/brakefield/design/geom/CurveLink;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v17

    if-nez v17, :cond_8

    sget-object v10, Lcom/brakefield/design/geom/AreaOp;->EmptyChainList:[Lcom/brakefield/design/geom/ChainEnd;

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->clear()V

    const/16 v21, 0x0

    aget-object v2, v10, v21

    const/16 v21, 0x1

    aget-object v13, v10, v21

    const/16 v21, 0x0

    aget-object v11, v12, v21

    const/16 v21, 0x1

    aget-object v16, v12, v21

    :cond_0
    :goto_2
    if-nez v2, :cond_1

    if-eqz v11, :cond_10

    :cond_1
    if-nez v11, :cond_a

    const/4 v4, 0x1

    :goto_3
    if-nez v2, :cond_b

    const/4 v5, 0x1

    :goto_4
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    and-int/lit8 v21, v6, 0x1

    if-nez v21, :cond_c

    invoke-virtual {v2}, Lcom/brakefield/design/geom/ChainEnd;->getX()D

    move-result-wide v22

    invoke-virtual {v13}, Lcom/brakefield/design/geom/ChainEnd;->getX()D

    move-result-wide v24

    cmpl-double v21, v22, v24

    if-nez v21, :cond_c

    const/4 v4, 0x1

    :goto_5
    and-int/lit8 v21, v7, 0x1

    if-nez v21, :cond_d

    invoke-virtual {v11}, Lcom/brakefield/design/geom/CurveLink;->getX()D

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/design/geom/CurveLink;->getX()D

    move-result-wide v24

    cmpl-double v21, v22, v24

    if-nez v21, :cond_d

    const/4 v5, 0x1

    :goto_6
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/brakefield/design/geom/ChainEnd;->getX()D

    move-result-wide v8

    invoke-virtual {v11}, Lcom/brakefield/design/geom/CurveLink;->getX()D

    move-result-wide v14

    if-eqz v13, :cond_e

    cmpg-double v21, v8, v14

    if-gez v21, :cond_e

    invoke-virtual {v13}, Lcom/brakefield/design/geom/ChainEnd;->getX()D

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v14, v15, v6}, Lcom/brakefield/design/geom/AreaOp;->obstructs(DDI)Z

    move-result v21

    if-eqz v21, :cond_e

    const/4 v4, 0x1

    :goto_7
    if-eqz v16, :cond_f

    cmpg-double v21, v14, v8

    if-gez v21, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/design/geom/CurveLink;->getX()D

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v8, v9, v7}, Lcom/brakefield/design/geom/AreaOp;->obstructs(DDI)Z

    move-result v21

    if-eqz v21, :cond_f

    const/4 v5, 0x1

    :cond_2
    :goto_8
    if-eqz v4, :cond_4

    invoke-virtual {v2, v13}, Lcom/brakefield/design/geom/ChainEnd;->linkTo(Lcom/brakefield/design/geom/ChainEnd;)Lcom/brakefield/design/geom/CurveLink;

    move-result-object v20

    if-eqz v20, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x2

    aget-object v2, v10, v6

    add-int/lit8 v21, v6, 0x1

    aget-object v13, v10, v21

    :cond_4
    if-eqz v5, :cond_5

    new-instance v19, Lcom/brakefield/design/geom/ChainEnd;

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v11, v1}, Lcom/brakefield/design/geom/ChainEnd;-><init>(Lcom/brakefield/design/geom/CurveLink;Lcom/brakefield/design/geom/ChainEnd;)V

    new-instance v3, Lcom/brakefield/design/geom/ChainEnd;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-direct {v3, v0, v1}, Lcom/brakefield/design/geom/ChainEnd;-><init>(Lcom/brakefield/design/geom/CurveLink;Lcom/brakefield/design/geom/ChainEnd;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/brakefield/design/geom/ChainEnd;->setOtherEnd(Lcom/brakefield/design/geom/ChainEnd;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x2

    aget-object v11, v12, v7

    add-int/lit8 v21, v7, 0x1

    aget-object v16, v12, v21

    :cond_5
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {v2, v11}, Lcom/brakefield/design/geom/ChainEnd;->addLink(Lcom/brakefield/design/geom/CurveLink;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object v2, v13

    add-int/lit8 v21, v6, 0x1

    aget-object v13, v10, v21

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v16

    add-int/lit8 v21, v7, 0x1

    aget-object v16, v12, v21

    goto/16 :goto_2

    :cond_6
    and-int/lit8 v21, v18, 0x1

    if-eqz v21, :cond_7

    new-instance v21, Ljava/lang/InternalError;

    const-string v22, "Odd number of new curves!"

    invoke-direct/range {v21 .. v22}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v21

    :cond_7
    add-int/lit8 v21, v18, 0x2

    move/from16 v0, v21

    new-array v12, v0, [Lcom/brakefield/design/geom/CurveLink;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v21, v17, 0x1

    if-eqz v21, :cond_9

    new-instance v21, Ljava/lang/InternalError;

    const-string v22, "Odd number of chains!"

    invoke-direct/range {v21 .. v22}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v21

    :cond_9
    add-int/lit8 v21, v17, 0x2

    move/from16 v0, v21

    new-array v10, v0, [Lcom/brakefield/design/geom/ChainEnd;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v21

    and-int/lit8 v21, v21, 0x1

    if-eqz v21, :cond_11

    sget-object v21, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v22, "Odd number of chains!"

    invoke-virtual/range {v21 .. v22}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/brakefield/design/geom/AreaOp;->addEdges(Ljava/util/Vector;Ljava/util/Vector;I)V

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/brakefield/design/geom/AreaOp;->addEdges(Ljava/util/Vector;Ljava/util/Vector;I)V

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/AreaOp;->pruneEdges(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public abstract classify(Lcom/brakefield/design/geom/Edge;)I
.end method

.method public abstract getState()I
.end method

.method public abstract newRow()V
.end method
