.class public final Lcom/brakefield/design/geom/Crossings$NonZero;
.super Lcom/brakefield/design/geom/Crossings;
.source "Crossings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/Crossings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonZero"
.end annotation


# instance fields
.field private crosscounts:[I


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/brakefield/design/geom/Crossings;-><init>(DDDD)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->crosscounts:[I

    return-void
.end method


# virtual methods
.method public final covers(DD)Z
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget v8, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->limit:I

    if-ge v0, v8, :cond_3

    iget-object v8, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v1, v0, 0x1

    aget-wide v4, v8, v0

    iget-object v8, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, v8, v1

    cmpl-double v8, p1, v2

    if-gez v8, :cond_0

    cmpg-double v8, p1, v4

    if-gez v8, :cond_2

    move v6, v7

    :cond_1
    :goto_1
    return v6

    :cond_2
    cmpg-double v8, p3, v2

    if-lez v8, :cond_1

    move-wide p1, v2

    goto :goto_0

    :cond_3
    cmpl-double v8, p1, p3

    if-gez v8, :cond_1

    move v6, v7

    goto :goto_1
.end method

.method public insert(IDDI)V
    .locals 8

    const/4 v5, 0x0

    iget v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->limit:I

    sub-int v2, v3, p1

    iget-object v1, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    iget-object v0, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->crosscounts:[I

    iget v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->limit:I

    iget-object v4, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    array-length v4, v4

    if-lt v3, v4, :cond_0

    iget v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->limit:I

    add-int/lit8 v3, v3, 0xa

    new-array v3, v3, [D

    iput-object v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    iget-object v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    invoke-static {v1, v5, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->limit:I

    add-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->crosscounts:[I

    iget-object v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->crosscounts:[I

    div-int/lit8 v4, p1, 0x2

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v4, p1, 0x2

    invoke-static {v1, p1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v3, p1, 0x2

    iget-object v4, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->crosscounts:[I

    div-int/lit8 v5, p1, 0x2

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v6, v2, 0x2

    invoke-static {v0, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v4, p1, 0x0

    aput-wide p2, v3, v4

    iget-object v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v4, p1, 0x1

    aput-wide p4, v3, v4

    iget-object v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->crosscounts:[I

    div-int/lit8 v4, p1, 0x2

    aput p6, v3, v4

    iget v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->limit:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->limit:I

    return-void
.end method

.method public record(DDI)V
    .locals 27

    cmpl-double v4, p1, p3

    if-ltz v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->limit:I

    if-ge v5, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v6, v5, 0x1

    aget-wide v6, v4, v6

    cmpl-double v4, p1, v6

    if-lez v4, :cond_2

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->limit:I

    if-ge v5, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->crosscounts:[I

    div-int/lit8 v6, v5, 0x2

    aget v12, v4, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v6, v5, 0x0

    aget-wide v8, v4, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v6, v5, 0x1

    aget-wide v24, v4, v6

    cmpl-double v4, v24, p1

    if-nez v4, :cond_4

    move/from16 v0, p5

    if-ne v12, v0, :cond_4

    add-int/lit8 v4, v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->limit:I

    if-ne v4, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v6, v5, 0x1

    aput-wide p3, v4, v6

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/brakefield/design/geom/Crossings$NonZero;->remove(I)V

    move-wide/from16 p1, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->crosscounts:[I

    div-int/lit8 v6, v5, 0x2

    aget v12, v4, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v6, v5, 0x0

    aget-wide v8, v4, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v6, v5, 0x1

    aget-wide v24, v4, v6

    :cond_4
    cmpg-double v4, p3, v8

    if-gez v4, :cond_5

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, Lcom/brakefield/design/geom/Crossings$NonZero;->insert(IDDI)V

    goto :goto_0

    :cond_5
    cmpl-double v4, p3, v8

    if-nez v4, :cond_6

    move/from16 v0, p5

    if-ne v12, v0, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    aput-wide p1, v4, v5

    goto/16 :goto_0

    :cond_6
    cmpg-double v4, p1, v8

    if-gez v4, :cond_9

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, Lcom/brakefield/design/geom/Crossings$NonZero;->insert(IDDI)V

    add-int/lit8 v5, v5, 0x2

    move-wide/from16 p1, v8

    :cond_7
    :goto_2
    add-int v21, v12, p5

    move-wide/from16 v0, p3

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v22

    if-nez v21, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/brakefield/design/geom/Crossings$NonZero;->remove(I)V

    :goto_3
    move-wide/from16 v8, v22

    move-wide/from16 p1, v22

    cmpg-double v4, v8, v24

    if-gez v4, :cond_8

    move-object/from16 v6, p0

    move v7, v5

    move-wide/from16 v10, v24

    invoke-virtual/range {v6 .. v12}, Lcom/brakefield/design/geom/Crossings$NonZero;->insert(IDDI)V

    :cond_8
    cmpg-double v4, p1, p3

    if-gez v4, :cond_0

    move-object/from16 v14, p0

    move v15, v5

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    move/from16 v20, p5

    invoke-virtual/range {v14 .. v20}, Lcom/brakefield/design/geom/Crossings$NonZero;->insert(IDDI)V

    goto/16 :goto_0

    :cond_9
    cmpg-double v4, v8, p1

    if-gez v4, :cond_7

    move-object/from16 v6, p0

    move v7, v5

    move-wide/from16 v10, p1

    invoke-virtual/range {v6 .. v12}, Lcom/brakefield/design/geom/Crossings$NonZero;->insert(IDDI)V

    add-int/lit8 v5, v5, 0x2

    move-wide/from16 v8, p1

    goto :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->crosscounts:[I

    div-int/lit8 v6, v5, 0x2

    aput v21, v4, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v13, v5, 0x1

    aput-wide p1, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v5, v13, 0x1

    aput-wide v22, v4, v13

    goto :goto_3
.end method

.method public remove(I)V
    .locals 6

    iget v1, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->limit:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->limit:I

    iget v1, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->limit:I

    sub-int v0, v1, p1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v2, p1, 0x2

    iget-object v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->yranges:[D

    invoke-static {v1, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->crosscounts:[I

    div-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/brakefield/design/geom/Crossings$NonZero;->crosscounts:[I

    div-int/lit8 v4, p1, 0x2

    div-int/lit8 v5, v0, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
