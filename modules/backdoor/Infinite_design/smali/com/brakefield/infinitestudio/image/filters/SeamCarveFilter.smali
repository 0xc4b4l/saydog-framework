.class public Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "SeamCarveFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;
    }
.end annotation


# instance fields
.field private newHeight:I

.field private newWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    return-void
.end method

.method private getEnergy(II)I
    .locals 6

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    return v4
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    move/from16 v7, v28

    move/from16 v11, v23

    mul-int v4, v7, v11

    new-array v5, v4, [I

    mul-int v4, v7, v11

    new-array v15, v4, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v32, 0x0

    :goto_0
    move/from16 v0, v32

    if-ge v0, v11, :cond_5

    const/16 v31, 0x0

    :goto_1
    move/from16 v0, v31

    if-ge v0, v7, :cond_4

    const/16 v19, 0xff

    const/16 v29, 0xff

    const/16 v21, 0xff

    const/16 v12, 0xff

    if-lez v31, :cond_0

    mul-int v4, v32, v7

    add-int v4, v4, v31

    aget v4, v5, v4

    mul-int v6, v32, v7

    add-int/lit8 v8, v31, -0x1

    add-int/2addr v6, v8

    aget v6, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;->getEnergy(II)I

    move-result v19

    :cond_0
    add-int/lit8 v4, v7, -0x1

    move/from16 v0, v31

    if-ge v0, v4, :cond_1

    mul-int v4, v32, v7

    add-int v4, v4, v31

    aget v4, v5, v4

    mul-int v6, v32, v7

    add-int/lit8 v8, v31, 0x1

    add-int/2addr v6, v8

    aget v6, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;->getEnergy(II)I

    move-result v21

    :cond_1
    if-lez v32, :cond_2

    mul-int v4, v32, v7

    add-int v4, v4, v31

    aget v4, v5, v4

    add-int/lit8 v6, v32, -0x1

    mul-int/2addr v6, v7

    add-int v6, v6, v31

    aget v6, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;->getEnergy(II)I

    move-result v29

    :cond_2
    add-int/lit8 v4, v11, -0x1

    move/from16 v0, v32

    if-ge v0, v4, :cond_3

    mul-int v4, v32, v7

    add-int v4, v4, v31

    aget v4, v5, v4

    add-int/lit8 v6, v32, 0x1

    mul-int/2addr v6, v7

    add-int v6, v6, v31

    aget v6, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;->getEnergy(II)I

    move-result v12

    :cond_3
    mul-int v4, v32, v7

    add-int v4, v4, v31

    move/from16 v0, v19

    move/from16 v1, v29

    move/from16 v2, v21

    invoke-static {v0, v1, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v15, v4

    add-int/lit8 v31, v31, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;->newHeight:I

    sub-int v13, v11, v4

    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v0, v13, :cond_11

    const/16 v20, 0x0

    const/16 v32, 0x0

    :goto_3
    move/from16 v0, v32

    if-ge v0, v11, :cond_b

    move/from16 v18, v32

    new-instance v22, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v2, v32

    invoke-direct {v0, v1, v7, v2}, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;-><init>(Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;II)V

    const/16 v31, 0x1

    :goto_4
    move/from16 v0, v31

    if-ge v0, v7, :cond_8

    mul-int v4, v18, v7

    add-int v4, v4, v31

    aget v4, v15, v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v29

    mul-int v4, v18, v7

    add-int v4, v4, v31

    aget v4, v15, v4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    move/from16 v14, v29

    if-lez v18, :cond_7

    move/from16 v0, v29

    if-ge v0, v12, :cond_7

    add-int/lit8 v18, v18, -0x1

    :cond_6
    :goto_5
    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v1, v14}, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->add(II)V

    add-int/lit8 v31, v31, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v11, -0x1

    move/from16 v0, v18

    if-ge v0, v4, :cond_6

    move/from16 v0, v29

    if-ge v12, v0, :cond_6

    move v14, v12

    add-int/lit8 v18, v18, 0x1

    goto :goto_5

    :cond_8
    if-eqz v20, :cond_9

    move-object/from16 v0, v22

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->energy:I

    move-object/from16 v0, v20

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->energy:I

    if-ge v4, v6, :cond_a

    :cond_9
    move-object/from16 v20, v22

    :cond_a
    add-int/lit8 v32, v32, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->values:[I

    move-object/from16 v30, v0

    const/16 v31, 0x0

    :goto_6
    move/from16 v0, v31

    if-ge v0, v7, :cond_10

    aget v25, v30, v31

    const/16 v32, 0x0

    :goto_7
    move/from16 v0, v32

    move/from16 v1, v23

    if-ge v0, v1, :cond_f

    move/from16 v0, v32

    move/from16 v1, v25

    if-ne v0, v1, :cond_d

    :cond_c
    :goto_8
    add-int/lit8 v32, v32, 0x1

    goto :goto_7

    :cond_d
    move/from16 v0, v32

    if-lt v0, v11, :cond_e

    add-int/lit8 v4, v32, -0x1

    mul-int/2addr v4, v7

    add-int v4, v4, v31

    const/high16 v6, -0x10000

    aput v6, v5, v4

    :cond_e
    move/from16 v0, v32

    move/from16 v1, v25

    if-le v0, v1, :cond_c

    add-int/lit8 v4, v32, -0x1

    mul-int/2addr v4, v7

    add-int v4, v4, v31

    mul-int v6, v32, v7

    add-int v6, v6, v31

    aget v6, v5, v6

    aput v6, v5, v4

    add-int/lit8 v4, v32, -0x1

    mul-int/2addr v4, v7

    add-int v4, v4, v31

    mul-int v6, v32, v7

    add-int v6, v6, v31

    aget v6, v15, v6

    aput v6, v15, v4

    goto :goto_8

    :cond_f
    add-int/lit8 v31, v31, 0x1

    goto :goto_6

    :cond_10
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_2

    :cond_11
    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;->newWidth:I

    sub-int v13, v7, v4

    const/16 v16, 0x0

    :goto_9
    move/from16 v0, v16

    if-ge v0, v13, :cond_1d

    const/16 v20, 0x0

    const/16 v31, 0x0

    :goto_a
    move/from16 v0, v31

    if-ge v0, v7, :cond_17

    move/from16 v17, v31

    new-instance v22, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v2, v31

    invoke-direct {v0, v1, v11, v2}, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;-><init>(Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;II)V

    const/16 v32, 0x1

    :goto_b
    move/from16 v0, v32

    if-ge v0, v11, :cond_14

    mul-int v4, v32, v7

    add-int v4, v4, v17

    aget v4, v15, v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v19

    mul-int v4, v32, v7

    add-int v4, v4, v17

    aget v4, v15, v4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v21

    move/from16 v14, v19

    if-lez v17, :cond_13

    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_13

    add-int/lit8 v17, v17, -0x1

    :cond_12
    :goto_c
    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v0, v1, v14}, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->add(II)V

    add-int/lit8 v32, v32, 0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v4, v7, -0x1

    move/from16 v0, v17

    if-ge v0, v4, :cond_12

    move/from16 v0, v21

    move/from16 v1, v19

    if-ge v0, v1, :cond_12

    move/from16 v14, v21

    add-int/lit8 v17, v17, 0x1

    goto :goto_c

    :cond_14
    if-eqz v20, :cond_15

    move-object/from16 v0, v22

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->energy:I

    move-object/from16 v0, v20

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->energy:I

    if-ge v4, v6, :cond_16

    :cond_15
    move-object/from16 v20, v22

    :cond_16
    add-int/lit8 v31, v31, 0x1

    goto :goto_a

    :cond_17
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->values:[I

    move-object/from16 v30, v0

    const/16 v32, 0x0

    :goto_d
    move/from16 v0, v32

    if-ge v0, v11, :cond_1c

    aget v24, v30, v32

    const/16 v31, 0x0

    :goto_e
    move/from16 v0, v31

    move/from16 v1, v28

    if-ge v0, v1, :cond_1b

    move/from16 v0, v31

    move/from16 v1, v24

    if-ne v0, v1, :cond_19

    :cond_18
    :goto_f
    add-int/lit8 v31, v31, 0x1

    goto :goto_e

    :cond_19
    move/from16 v0, v31

    if-lt v0, v7, :cond_1a

    mul-int v4, v32, v7

    add-int/lit8 v6, v31, -0x1

    add-int/2addr v4, v6

    const/high16 v6, -0x10000

    aput v6, v5, v4

    :cond_1a
    move/from16 v0, v31

    move/from16 v1, v24

    if-le v0, v1, :cond_18

    mul-int v4, v32, v7

    add-int/lit8 v6, v31, -0x1

    add-int/2addr v4, v6

    mul-int v6, v32, v7

    add-int v6, v6, v31

    aget v6, v5, v6

    aput v6, v5, v4

    mul-int v4, v32, v7

    add-int/lit8 v6, v31, -0x1

    add-int/2addr v4, v6

    mul-int v6, v32, v7

    add-int v6, v6, v31

    aget v6, v15, v6

    aput v6, v15, v4

    goto :goto_f

    :cond_1b
    add-int/lit8 v32, v32, 0x1

    goto :goto_d

    :cond_1c
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_9

    :cond_1d
    move/from16 v7, v28

    move/from16 v11, v23

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public chain(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLinear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDimensions(II)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;->newWidth:I

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;->newHeight:I

    return-void
.end method
