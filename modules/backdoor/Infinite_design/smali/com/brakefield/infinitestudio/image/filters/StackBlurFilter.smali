.class public Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "StackBlurFilter.java"


# instance fields
.field private radius:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    return-void
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 54

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    const/4 v7, 0x1

    if-ge v5, v7, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v5, v6, v10

    new-array v4, v5, [I

    const-string v5, "pix"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v48, v6, -0x1

    add-int/lit8 v33, v10, -0x1

    mul-int v47, v6, v10

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    add-int/2addr v5, v7

    add-int/lit8 v26, v5, 0x1

    move/from16 v0, v47

    new-array v0, v0, [I

    move-object/from16 v19, v0

    move/from16 v0, v47

    new-array v0, v0, [I

    move-object/from16 v36, v0

    move/from16 v0, v47

    new-array v0, v0, [I

    move-object/from16 v29, v0

    move/from16 v0, v47

    new-array v0, v0, [I

    move-object/from16 v22, v0

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v0, v5, [I

    move-object/from16 v46, v0

    add-int/lit8 v5, v26, 0x1

    shr-int/lit8 v27, v5, 0x1

    mul-int v27, v27, v27

    move/from16 v0, v27

    mul-int/lit16 v5, v0, 0x100

    new-array v0, v5, [I

    move-object/from16 v28, v0

    const/16 v34, 0x0

    :goto_1
    move/from16 v0, v27

    mul-int/lit16 v5, v0, 0x100

    move/from16 v0, v34

    if-ge v0, v5, :cond_1

    div-int v5, v34, v27

    aput v5, v28, v34

    add-int/lit8 v34, v34, 0x1

    goto :goto_1

    :cond_1
    const/16 v51, 0x0

    move/from16 v53, v51

    const/4 v5, 0x4

    move/from16 v0, v26

    filled-new-array {v0, v5}, [I

    move-result-object v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, [[I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    add-int/lit8 v37, v5, 0x1

    const/16 v50, 0x0

    :goto_2
    move/from16 v0, v50

    if-ge v0, v10, :cond_6

    const/16 v25, 0x0

    move/from16 v32, v25

    move/from16 v41, v25

    move/from16 v24, v25

    move/from16 v31, v25

    move/from16 v40, v25

    move/from16 v21, v25

    move/from16 v23, v25

    move/from16 v30, v25

    move/from16 v39, v25

    move/from16 v20, v25

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    neg-int v0, v5

    move/from16 v34, v0

    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    move/from16 v0, v34

    if-gt v0, v5, :cond_3

    const/4 v5, 0x0

    move/from16 v0, v34

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v0, v48

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v5, v5, v51

    aget v35, v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    add-int v5, v5, v34

    aget-object v42, v43, v5

    const/4 v5, 0x0

    const/high16 v7, -0x1000000

    and-int v7, v7, v35

    shr-int/lit8 v7, v7, 0x18

    aput v7, v42, v5

    const/4 v5, 0x1

    const/high16 v7, 0xff0000

    and-int v7, v7, v35

    shr-int/lit8 v7, v7, 0x10

    aput v7, v42, v5

    const/4 v5, 0x2

    const v7, 0xff00

    and-int v7, v7, v35

    shr-int/lit8 v7, v7, 0x8

    aput v7, v42, v5

    const/4 v5, 0x3

    move/from16 v0, v35

    and-int/lit16 v7, v0, 0xff

    aput v7, v42, v5

    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v38, v37, v5

    const/4 v5, 0x0

    aget v5, v42, v5

    mul-int v5, v5, v38

    add-int v41, v41, v5

    const/4 v5, 0x1

    aget v5, v42, v5

    mul-int v5, v5, v38

    add-int v32, v32, v5

    const/4 v5, 0x2

    aget v5, v42, v5

    mul-int v5, v5, v38

    add-int v25, v25, v5

    if-lez v34, :cond_2

    const/4 v5, 0x0

    aget v5, v42, v5

    add-int v20, v20, v5

    const/4 v5, 0x1

    aget v5, v42, v5

    add-int v39, v39, v5

    const/4 v5, 0x2

    aget v5, v42, v5

    add-int v30, v30, v5

    const/4 v5, 0x3

    aget v5, v42, v5

    add-int v23, v23, v5

    :goto_4
    add-int/lit8 v34, v34, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    aget v5, v42, v5

    add-int v40, v40, v5

    const/4 v5, 0x1

    aget v5, v42, v5

    add-int v31, v31, v5

    const/4 v5, 0x2

    aget v5, v42, v5

    add-int v24, v24, v5

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    move/from16 v44, v0

    const/16 v49, 0x0

    :goto_5
    move/from16 v0, v49

    if-ge v0, v6, :cond_5

    aget v5, v28, v41

    aput v5, v36, v51

    aget v5, v28, v32

    aput v5, v29, v51

    aget v5, v28, v25

    aput v5, v22, v51

    sub-int v41, v41, v40

    sub-int v32, v32, v31

    sub-int v25, v25, v24

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    sub-int v5, v44, v5

    add-int v45, v5, v26

    rem-int v5, v45, v26

    aget-object v42, v43, v5

    const/4 v5, 0x0

    aget v5, v42, v5

    sub-int v40, v40, v5

    const/4 v5, 0x1

    aget v5, v42, v5

    sub-int v31, v31, v5

    const/4 v5, 0x2

    aget v5, v42, v5

    sub-int v24, v24, v5

    if-nez v50, :cond_4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    add-int v5, v5, v49

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v48

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v46, v49

    :cond_4
    aget v5, v46, v49

    add-int v5, v5, v53

    aget v35, v4, v5

    const/4 v5, 0x0

    const/high16 v7, 0xff0000

    and-int v7, v7, v35

    shr-int/lit8 v7, v7, 0x10

    aput v7, v42, v5

    const/4 v5, 0x1

    const v7, 0xff00

    and-int v7, v7, v35

    shr-int/lit8 v7, v7, 0x8

    aput v7, v42, v5

    const/4 v5, 0x2

    move/from16 v0, v35

    and-int/lit16 v7, v0, 0xff

    aput v7, v42, v5

    const/4 v5, 0x0

    aget v5, v42, v5

    add-int v39, v39, v5

    const/4 v5, 0x1

    aget v5, v42, v5

    add-int v30, v30, v5

    const/4 v5, 0x2

    aget v5, v42, v5

    add-int v23, v23, v5

    add-int v41, v41, v39

    add-int v32, v32, v30

    add-int v25, v25, v23

    add-int/lit8 v5, v44, 0x1

    rem-int v44, v5, v26

    rem-int v5, v44, v26

    aget-object v42, v43, v5

    const/4 v5, 0x0

    aget v5, v42, v5

    add-int v40, v40, v5

    const/4 v5, 0x1

    aget v5, v42, v5

    add-int v31, v31, v5

    const/4 v5, 0x2

    aget v5, v42, v5

    add-int v24, v24, v5

    const/4 v5, 0x0

    aget v5, v42, v5

    sub-int v39, v39, v5

    const/4 v5, 0x1

    aget v5, v42, v5

    sub-int v30, v30, v5

    const/4 v5, 0x2

    aget v5, v42, v5

    sub-int v23, v23, v5

    add-int/lit8 v51, v51, 0x1

    add-int/lit8 v49, v49, 0x1

    goto/16 :goto_5

    :cond_5
    add-int v53, v53, v6

    add-int/lit8 v50, v50, 0x1

    goto/16 :goto_2

    :cond_6
    const/16 v49, 0x0

    :goto_6
    move/from16 v0, v49

    if-ge v0, v6, :cond_c

    const/16 v25, 0x0

    move/from16 v32, v25

    move/from16 v41, v25

    move/from16 v24, v25

    move/from16 v31, v25

    move/from16 v40, v25

    move/from16 v23, v25

    move/from16 v30, v25

    move/from16 v39, v25

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    neg-int v5, v5

    mul-int v52, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    neg-int v0, v5

    move/from16 v34, v0

    :goto_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    move/from16 v0, v34

    if-gt v0, v5, :cond_9

    const/4 v5, 0x0

    move/from16 v0, v52

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v51, v5, v49

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    add-int v5, v5, v34

    aget-object v42, v43, v5

    const/4 v5, 0x0

    aget v7, v36, v51

    aput v7, v42, v5

    const/4 v5, 0x1

    aget v7, v29, v51

    aput v7, v42, v5

    const/4 v5, 0x2

    aget v7, v22, v51

    aput v7, v42, v5

    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v38, v37, v5

    aget v5, v36, v51

    mul-int v5, v5, v38

    add-int v41, v41, v5

    aget v5, v29, v51

    mul-int v5, v5, v38

    add-int v32, v32, v5

    aget v5, v22, v51

    mul-int v5, v5, v38

    add-int v25, v25, v5

    if-lez v34, :cond_8

    const/4 v5, 0x0

    aget v5, v42, v5

    add-int v39, v39, v5

    const/4 v5, 0x1

    aget v5, v42, v5

    add-int v30, v30, v5

    const/4 v5, 0x2

    aget v5, v42, v5

    add-int v23, v23, v5

    :goto_8
    move/from16 v0, v34

    move/from16 v1, v33

    if-ge v0, v1, :cond_7

    add-int v52, v52, v6

    :cond_7
    add-int/lit8 v34, v34, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    aget v5, v42, v5

    add-int v40, v40, v5

    const/4 v5, 0x1

    aget v5, v42, v5

    add-int v31, v31, v5

    const/4 v5, 0x2

    aget v5, v42, v5

    add-int v24, v24, v5

    goto :goto_8

    :cond_9
    move/from16 v51, v49

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    move/from16 v44, v0

    const/16 v50, 0x0

    :goto_9
    move/from16 v0, v50

    if-ge v0, v10, :cond_b

    move-object/from16 v0, p1

    move/from16 v1, v49

    move/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x18

    or-int/lit8 v5, v5, 0x0

    aget v7, v28, v41

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    aget v7, v28, v32

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    aget v7, v28, v25

    or-int/2addr v5, v7

    aput v5, v4, v51

    sub-int v41, v41, v40

    sub-int v32, v32, v31

    sub-int v25, v25, v24

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/image/filters/StackBlurFilter;->radius:I

    sub-int v5, v44, v5

    add-int v45, v5, v26

    rem-int v5, v45, v26

    aget-object v42, v43, v5

    const/4 v5, 0x0

    aget v5, v42, v5

    sub-int v40, v40, v5

    const/4 v5, 0x1

    aget v5, v42, v5

    sub-int v31, v31, v5

    const/4 v5, 0x2

    aget v5, v42, v5

    sub-int v24, v24, v5

    if-nez v49, :cond_a

    add-int v5, v50, v37

    move/from16 v0, v33

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/2addr v5, v6

    aput v5, v46, v50

    :cond_a
    aget v5, v46, v50

    add-int v35, v49, v5

    const/4 v5, 0x0

    aget v7, v36, v35

    aput v7, v42, v5

    const/4 v5, 0x1

    aget v7, v29, v35

    aput v7, v42, v5

    const/4 v5, 0x2

    aget v7, v22, v35

    aput v7, v42, v5

    const/4 v5, 0x0

    aget v5, v42, v5

    add-int v39, v39, v5

    const/4 v5, 0x1

    aget v5, v42, v5

    add-int v30, v30, v5

    const/4 v5, 0x2

    aget v5, v42, v5

    add-int v23, v23, v5

    add-int v41, v41, v39

    add-int v32, v32, v30

    add-int v25, v25, v23

    add-int/lit8 v5, v44, 0x1

    rem-int v44, v5, v26

    aget-object v42, v43, v44

    const/4 v5, 0x0

    aget v5, v42, v5

    add-int v40, v40, v5

    const/4 v5, 0x1

    aget v5, v42, v5

    add-int v31, v31, v5

    const/4 v5, 0x2

    aget v5, v42, v5

    add-int v24, v24, v5

    const/4 v5, 0x0

    aget v5, v42, v5

    sub-int v39, v39, v5

    const/4 v5, 0x1

    aget v5, v42, v5

    sub-int v30, v30, v5

    const/4 v5, 0x2

    aget v5, v42, v5

    sub-int v23, v23, v5

    add-int v51, v51, v6

    add-int/lit8 v50, v50, 0x1

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v49, v49, 0x1

    goto/16 :goto_6

    :cond_c
    const-string v5, "pix"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p1

    move-object v12, v4

    move v14, v6

    move/from16 v17, v6

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
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
