.class final Lcom/brakefield/design/geom/marlin/MergeSort;
.super Ljava/lang/Object;
.source "MergeSort.java"


# static fields
.field public static final INSERTION_SORT_THRESHOLD:I = 0xe


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mergeSort([I[I[I[I[I[III)V
    .locals 26

    sub-int v19, p7, p6

    const/16 v5, 0xe

    move/from16 v0, v19

    if-gt v0, v5, :cond_1

    aget v5, p0, p6

    aput v5, p3, p6

    aget v5, p1, p6

    aput v5, p5, p6

    add-int/lit8 v14, p6, 0x1

    move/from16 v16, p6

    move v15, v14

    :goto_0
    move/from16 v0, p7

    if-ge v15, v0, :cond_2

    aget v24, p0, v15

    aget v25, p1, v15

    :goto_1
    aget v5, p3, v16

    move/from16 v0, v24

    if-le v5, v0, :cond_0

    add-int/lit8 v5, v16, 0x1

    aget v6, p3, v16

    aput v6, p3, v5

    add-int/lit8 v5, v16, 0x1

    aget v6, p5, v16

    aput v6, p5, v5

    add-int/lit8 v17, v16, -0x1

    move/from16 v0, v16

    move/from16 v1, p6

    if-ne v0, v1, :cond_8

    move/from16 v16, v17

    :cond_0
    add-int/lit8 v5, v16, 0x1

    aput v24, p3, v5

    add-int/lit8 v5, v16, 0x1

    aput v25, p5, v5

    add-int/lit8 v14, v15, 0x1

    move/from16 v16, v15

    move v15, v14

    goto :goto_0

    :cond_1
    add-int v5, p6, p7

    shr-int/lit8 v12, v5, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move/from16 v11, p6

    invoke-static/range {v5 .. v12}, Lcom/brakefield/design/geom/marlin/MergeSort;->mergeSort([I[I[I[I[I[III)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move/from16 v13, p7

    invoke-static/range {v6 .. v13}, Lcom/brakefield/design/geom/marlin/MergeSort;->mergeSort([I[I[I[I[I[III)V

    add-int/lit8 v5, p7, -0x1

    aget v5, p2, v5

    aget v6, p2, p6

    if-gt v5, v6, :cond_4

    sub-int v18, v12, p6

    sub-int v23, p7, v12

    move/from16 v0, v18

    move/from16 v1, v23

    if-eq v0, v1, :cond_3

    const/16 v20, 0x1

    :goto_2
    add-int v5, v12, v20

    move-object/from16 v0, p2

    move/from16 v1, p6

    move-object/from16 v2, p3

    move/from16 v3, v18

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p6

    move/from16 v3, v23

    invoke-static {v0, v12, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v12, v20

    move-object/from16 v0, p4

    move/from16 v1, p6

    move-object/from16 v2, p5

    move/from16 v3, v18

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, v23

    invoke-static {v0, v12, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    const/16 v20, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v12, -0x1

    aget v5, p2, v5

    aget v6, p2, v12

    if-gt v5, v6, :cond_5

    move-object/from16 v0, p2

    move/from16 v1, p6

    move-object/from16 v2, p3

    move/from16 v3, p6

    move/from16 v4, v19

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p4

    move/from16 v1, p6

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, v19

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    move/from16 v14, p6

    move/from16 v21, p6

    move/from16 v22, v12

    :goto_4
    move/from16 v0, p7

    if-ge v14, v0, :cond_2

    move/from16 v0, v22

    move/from16 v1, p7

    if-ge v0, v1, :cond_6

    move/from16 v0, v21

    if-ge v0, v12, :cond_7

    aget v5, p2, v21

    aget v6, p2, v22

    if-gt v5, v6, :cond_7

    :cond_6
    aget v5, p2, v21

    aput v5, p3, v14

    aget v5, p4, v21

    aput v5, p5, v14

    add-int/lit8 v21, v21, 0x1

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    aget v5, p2, v22

    aput v5, p3, v14

    aget v5, p4, v22

    aput v5, p5, v14

    add-int/lit8 v22, v22, 0x1

    goto :goto_5

    :cond_8
    move/from16 v16, v17

    goto/16 :goto_1
.end method

.method static mergeSortNoCopy([I[I[I[III)V
    .locals 12

    array-length v1, p0

    move/from16 v0, p4

    if-gt v0, v1, :cond_0

    array-length v1, p1

    move/from16 v0, p4

    if-gt v0, v1, :cond_0

    array-length v1, p2

    move/from16 v0, p4

    if-gt v0, v1, :cond_0

    array-length v1, p3

    move/from16 v0, p4

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad arguments: toIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move/from16 v7, p5

    move/from16 v8, p4

    invoke-static/range {v1 .. v8}, Lcom/brakefield/design/geom/marlin/MergeSort;->mergeSort([I[I[I[I[I[III)V

    if-eqz p5, :cond_2

    add-int/lit8 v1, p5, -0x1

    aget v1, p2, v1

    aget v2, p2, p5

    if-gt v1, v2, :cond_4

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v0, p4

    invoke-static {p2, v1, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v0, p4

    invoke-static {p3, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p5

    :goto_0
    move/from16 v0, p4

    if-ge v9, v0, :cond_3

    move/from16 v0, p4

    if-ge v11, v0, :cond_5

    move/from16 v0, p5

    if-ge v10, v0, :cond_6

    aget v1, p2, v10

    aget v2, p2, v11

    if-gt v1, v2, :cond_6

    :cond_5
    aget v1, p2, v10

    aput v1, p0, v9

    aget v1, p3, v10

    aput v1, p1, v9

    add-int/lit8 v10, v10, 0x1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    aget v1, p2, v11

    aput v1, p0, v9

    aget v1, p3, v11

    aput v1, p1, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1
.end method
