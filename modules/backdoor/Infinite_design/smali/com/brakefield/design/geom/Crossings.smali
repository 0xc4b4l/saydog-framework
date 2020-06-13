.class public abstract Lcom/brakefield/design/geom/Crossings;
.super Ljava/lang/Object;
.source "Crossings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/Crossings$NonZero;,
        Lcom/brakefield/design/geom/Crossings$EvenOdd;
    }
.end annotation


# static fields
.field public static final debug:Z


# instance fields
.field limit:I

.field private tmp:Ljava/util/Vector;

.field xhi:D

.field xlo:D

.field yhi:D

.field ylo:D

.field yranges:[D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/geom/Crossings;->limit:I

    const/16 v0, 0xa

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/brakefield/design/geom/Crossings;->yranges:[D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/Crossings;->tmp:Ljava/util/Vector;

    iput-wide p1, p0, Lcom/brakefield/design/geom/Crossings;->xlo:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    iput-wide p5, p0, Lcom/brakefield/design/geom/Crossings;->xhi:D

    iput-wide p7, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    return-void
.end method

.method public static findCrossings(Lcom/brakefield/design/geom/PathIterator;DDDD)Lcom/brakefield/design/geom/Crossings;
    .locals 29

    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->getWindingRule()I

    move-result v12

    if-nez v12, :cond_0

    new-instance v3, Lcom/brakefield/design/geom/Crossings$EvenOdd;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lcom/brakefield/design/geom/Crossings$EvenOdd;-><init>(DDDD)V

    :goto_0
    const/16 v12, 0x17

    new-array v0, v12, [D

    move-object/from16 v28, v0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v12

    if-nez v12, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([D)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/brakefield/design/geom/Crossings$NonZero;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lcom/brakefield/design/geom/Crossings$NonZero;-><init>(DDDD)V

    goto :goto_0

    :pswitch_0
    cmpl-double v12, v10, v6

    if-eqz v12, :cond_2

    invoke-virtual/range {v3 .. v11}, Lcom/brakefield/design/geom/Crossings;->accumulateLine(DDDD)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v3, 0x0

    :cond_1
    :goto_3
    return-object v3

    :cond_2
    const/4 v12, 0x0

    aget-wide v4, v28, v12

    move-wide v8, v4

    const/4 v12, 0x1

    aget-wide v6, v28, v12

    move-wide v10, v6

    goto :goto_2

    :pswitch_1
    const/4 v12, 0x0

    aget-wide v18, v28, v12

    const/4 v12, 0x1

    aget-wide v20, v28, v12

    move-object v13, v3

    move-wide v14, v4

    move-wide/from16 v16, v6

    invoke-virtual/range {v13 .. v21}, Lcom/brakefield/design/geom/Crossings;->accumulateLine(DDDD)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    goto :goto_2

    :pswitch_2
    const/4 v12, 0x2

    aget-wide v18, v28, v12

    const/4 v12, 0x3

    aget-wide v20, v28, v12

    move-object/from16 v23, v3

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    invoke-virtual/range {v23 .. v28}, Lcom/brakefield/design/geom/Crossings;->accumulateQuad(DD[D)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    goto :goto_2

    :pswitch_3
    const/4 v12, 0x4

    aget-wide v18, v28, v12

    const/4 v12, 0x5

    aget-wide v20, v28, v12

    move-object/from16 v23, v3

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    invoke-virtual/range {v23 .. v28}, Lcom/brakefield/design/geom/Crossings;->accumulateCubic(DD[D)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    goto :goto_2

    :pswitch_4
    cmpl-double v12, v10, v6

    if-eqz v12, :cond_6

    invoke-virtual/range {v3 .. v11}, Lcom/brakefield/design/geom/Crossings;->accumulateLine(DDDD)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-wide v4, v8

    move-wide v6, v10

    goto :goto_2

    :cond_7
    cmpl-double v12, v10, v6

    if-eqz v12, :cond_1

    invoke-virtual/range {v3 .. v11}, Lcom/brakefield/design/geom/Crossings;->accumulateLine(DDDD)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v3, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static findCrossings(Ljava/util/Vector;DDDD)Lcom/brakefield/design/geom/Crossings;
    .locals 11

    new-instance v1, Lcom/brakefield/design/geom/Crossings$EvenOdd;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/brakefield/design/geom/Crossings$EvenOdd;-><init>(DDDD)V

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Curve;->accumulateCrossings(Lcom/brakefield/design/geom/Crossings;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public accumulateCubic(DD[D)Z
    .locals 11

    iget-wide v2, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    cmpg-double v1, p3, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x3

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x5

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    iget-wide v2, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    cmpl-double v1, p3, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/4 v1, 0x3

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/4 v1, 0x5

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/brakefield/design/geom/Crossings;->xhi:D

    cmpl-double v1, p1, v2

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->xhi:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    const/4 v1, 0x2

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->xhi:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    const/4 v1, 0x4

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->xhi:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/brakefield/design/geom/Crossings;->xlo:D

    cmpg-double v1, p1, v2

    if-gez v1, :cond_4

    const/4 v1, 0x0

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->xlo:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_4

    const/4 v1, 0x2

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->xlo:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_4

    const/4 v1, 0x4

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->xlo:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_4

    const/4 v1, 0x5

    aget-wide v2, p5, v1

    cmpg-double v1, p3, v2

    if-gtz v1, :cond_3

    iget-wide v2, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const/4 v1, 0x5

    aget-wide v4, p5, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brakefield/design/geom/Crossings;->record(DDI)V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x5

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/4 v6, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brakefield/design/geom/Crossings;->record(DDI)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/brakefield/design/geom/Crossings;->tmp:Ljava/util/Vector;

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/brakefield/design/geom/Curve;->insertCubic(Ljava/util/Vector;DD[D)V

    iget-object v1, p0, Lcom/brakefield/design/geom/Crossings;->tmp:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0, p0}, Lcom/brakefield/design/geom/Curve;->accumulateCrossings(Lcom/brakefield/design/geom/Crossings;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/brakefield/design/geom/Crossings;->tmp:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public accumulateLine(DDDD)Z
    .locals 11

    cmpg-double v0, p3, p7

    if-gtz v0, :cond_0

    const/4 v10, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v10}, Lcom/brakefield/design/geom/Crossings;->accumulateLine(DDDDI)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v10, -0x1

    move-object v1, p0

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v1 .. v10}, Lcom/brakefield/design/geom/Crossings;->accumulateLine(DDDDI)Z

    move-result v0

    goto :goto_0
.end method

.method public accumulateLine(DDDDI)Z
    .locals 19

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    cmpg-double v2, v2, p3

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    cmpl-double v2, v2, p7

    if-ltz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->xhi:D

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->xhi:D

    cmpl-double v2, p5, v2

    if-ltz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    cmpl-double v2, p3, p7

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->xlo:D

    cmpl-double v2, p1, v2

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->xlo:D

    cmpl-double v2, p5, v2

    if-ltz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    sub-double v10, p5, p1

    sub-double v12, p7, p3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    cmpg-double v2, p3, v2

    if-gez v2, :cond_6

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    sub-double v2, v2, p3

    mul-double/2addr v2, v10

    div-double/2addr v2, v12

    add-double v16, p1, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    :goto_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    cmpg-double v2, v2, p7

    if-gez v2, :cond_7

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    sub-double v2, v2, p3

    mul-double/2addr v2, v10

    div-double/2addr v2, v12

    add-double v14, p1, v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    :goto_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->xhi:D

    cmpl-double v2, v16, v2

    if-ltz v2, :cond_8

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->xhi:D

    cmpl-double v2, v14, v2

    if-ltz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move-wide/from16 v16, p1

    move-wide/from16 v4, p3

    goto :goto_1

    :cond_7
    move-wide/from16 v14, p5

    move-wide/from16 v6, p7

    goto :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->xlo:D

    cmpl-double v2, v16, v2

    if-gtz v2, :cond_9

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Crossings;->xlo:D

    cmpl-double v2, v14, v2

    if-lez v2, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v3, p0

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lcom/brakefield/design/geom/Crossings;->record(DDI)V

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public accumulateQuad(DD[D)Z
    .locals 11

    iget-wide v2, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    cmpg-double v1, p3, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x3

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    iget-wide v2, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    cmpl-double v1, p3, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/4 v1, 0x3

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/brakefield/design/geom/Crossings;->xhi:D

    cmpl-double v1, p1, v2

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->xhi:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    const/4 v1, 0x2

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->xhi:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/brakefield/design/geom/Crossings;->xlo:D

    cmpg-double v1, p1, v2

    if-gez v1, :cond_5

    const/4 v1, 0x0

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->xlo:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_5

    const/4 v1, 0x2

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->xlo:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_5

    const/4 v1, 0x3

    aget-wide v2, p5, v1

    cmpg-double v1, p3, v2

    if-gez v1, :cond_4

    iget-wide v2, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const/4 v1, 0x3

    aget-wide v4, p5, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brakefield/design/geom/Crossings;->record(DDI)V

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    aget-wide v2, p5, v1

    cmpl-double v1, p3, v2

    if-lez v1, :cond_3

    const/4 v1, 0x3

    aget-wide v2, p5, v1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/4 v6, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brakefield/design/geom/Crossings;->record(DDI)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/brakefield/design/geom/Crossings;->tmp:Ljava/util/Vector;

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/brakefield/design/geom/Curve;->insertQuad(Ljava/util/Vector;DD[D)V

    iget-object v1, p0, Lcom/brakefield/design/geom/Crossings;->tmp:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0, p0}, Lcom/brakefield/design/geom/Curve;->accumulateCrossings(Lcom/brakefield/design/geom/Crossings;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/brakefield/design/geom/Crossings;->tmp:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public abstract covers(DD)Z
.end method

.method public final getXHi()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Crossings;->xhi:D

    return-wide v0
.end method

.method public final getXLo()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Crossings;->xlo:D

    return-wide v0
.end method

.method public final getYHi()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    return-wide v0
.end method

.method public final getYLo()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    return-wide v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/Crossings;->limit:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public print()V
    .locals 6

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Crossings ["

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  bounds = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->ylo:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/brakefield/design/geom/Crossings;->yhi:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/brakefield/design/geom/Crossings;->limit:I

    if-ge v0, v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/design/geom/Crossings;->yranges:[D

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/design/geom/Crossings;->yranges:[D

    add-int/lit8 v4, v0, 0x1

    aget-wide v4, v3, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public abstract record(DDI)V
.end method
