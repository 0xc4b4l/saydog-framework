.class public final Lcom/brakefield/design/geom/Crossings$EvenOdd;
.super Lcom/brakefield/design/geom/Crossings;
.source "Crossings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/Crossings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EvenOdd"
.end annotation


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/brakefield/design/geom/Crossings;-><init>(DDDD)V

    return-void
.end method


# virtual methods
.method public final covers(DD)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->limit:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    aget-wide v2, v2, v1

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    aget-wide v2, v2, v0

    cmpl-double v2, v2, p3

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public record(DDI)V
    .locals 23

    cmpl-double v7, p1, p3

    if-ltz v7, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->limit:I

    if-ge v2, v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v20, v2, 0x1

    aget-wide v20, v7, v20

    cmpl-double v7, p1, v20

    if-lez v7, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    move v5, v2

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->limit:I

    if-ge v2, v7, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v3, v2, 0x1

    aget-wide v18, v7, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v2, v3, 0x1

    aget-wide v16, v7, v3

    cmpg-double v7, p3, v18

    if-gez v7, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v6, v5, 0x1

    aput-wide p1, v7, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v5, v6, 0x1

    aput-wide p3, v7, v6

    move-wide/from16 p1, v18

    move-wide/from16 p3, v16

    goto :goto_2

    :cond_3
    cmpg-double v7, p1, v18

    if-gez v7, :cond_8

    move-wide/from16 v14, p1

    move-wide/from16 v12, v18

    :goto_3
    cmpg-double v7, p3, v16

    if-gez v7, :cond_9

    move-wide/from16 v10, p3

    move-wide/from16 v8, v16

    :goto_4
    cmpl-double v7, v12, v10

    if-nez v7, :cond_a

    move-wide/from16 p1, v14

    move-wide/from16 p3, v8

    :goto_5
    cmpl-double v7, p1, p3

    if-ltz v7, :cond_2

    :cond_4
    if-ge v5, v2, :cond_5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->limit:I

    if-ge v2, v7, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->limit:I

    move/from16 v21, v0

    sub-int v21, v21, v2

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v7, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->limit:I

    sub-int/2addr v7, v2

    add-int/2addr v5, v7

    cmpg-double v7, p1, p3

    if-gez v7, :cond_7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    array-length v7, v7

    if-lt v5, v7, :cond_6

    add-int/lit8 v7, v5, 0xa

    new-array v4, v7, [D

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v7, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v6, v5, 0x1

    aput-wide p1, v7, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v5, v6, 0x1

    aput-wide p3, v7, v6

    :cond_7
    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->limit:I

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v14, v18

    move-wide/from16 v12, p1

    goto :goto_3

    :cond_9
    move-wide/from16 v10, v16

    move-wide/from16 v8, p3

    goto :goto_4

    :cond_a
    cmpl-double v7, v12, v10

    if-lez v7, :cond_b

    move-wide/from16 p1, v10

    move-wide v10, v12

    move-wide/from16 v12, p1

    :cond_b
    cmpl-double v7, v14, v12

    if-eqz v7, :cond_c

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v6, v5, 0x1

    aput-wide v14, v7, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v5, v6, 0x1

    aput-wide v12, v7, v6

    :cond_c
    move-wide/from16 p1, v10

    move-wide/from16 p3, v8

    goto/16 :goto_5
.end method
