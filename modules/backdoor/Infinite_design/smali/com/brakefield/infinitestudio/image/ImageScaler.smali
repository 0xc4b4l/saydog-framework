.class public Lcom/brakefield/infinitestudio/image/ImageScaler;
.super Ljava/lang/Object;
.source "ImageScaler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static edgeAwareScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 14

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-float v0, v3

    mul-float/2addr v0, p1

    float-to-int v10, v0

    int-to-float v0, v7

    mul-float/2addr v0, p1

    float-to-int v12, v0

    invoke-static {v1, v3, v7, v10, v12}, Lcom/brakefield/infinitestudio/image/ImageScaler;->resizeBilinear2([IIIII)[I

    move-result-object v8

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v9, v2

    move v11, v10

    invoke-static/range {v8 .. v13}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static getEdgeValue(II)F
    .locals 12

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float v0, v10, v11

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    :goto_0
    return v10

    :cond_1
    const/4 v10, 0x3

    new-array v8, v10, [F

    const/4 v10, 0x3

    new-array v9, v10, [F

    invoke-static {p0, v8}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    invoke-static {p1, v9}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v10, 0x0

    aget v10, v8, v10

    const/4 v11, 0x0

    aget v11, v9, v11

    sub-float v2, v10, v11

    const/4 v10, 0x1

    aget v10, v8, v10

    const/4 v11, 0x1

    aget v11, v9, v11

    sub-float v6, v10, v11

    const/4 v10, 0x2

    aget v10, v8, v10

    const/4 v11, 0x2

    aget v11, v9, v11

    sub-float v4, v10, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_0
.end method

.method public static resizeBilinear0([IIIII)[I
    .locals 27

    mul-int v24, p3, p4

    move/from16 v0, v24

    new-array v0, v0, [I

    move-object/from16 v17, v0

    add-int/lit8 v24, p1, -0x1

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v25, v0

    div-float v20, v24, v25

    add-int/lit8 v24, p2, -0x1

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v25, v0

    div-float v23, v24, v25

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_0
    move/from16 v0, p4

    if-ge v11, v0, :cond_1

    const/4 v13, 0x0

    move v15, v14

    :goto_1
    move/from16 v0, p3

    if-ge v13, v0, :cond_0

    int-to-float v0, v13

    move/from16 v24, v0

    mul-float v24, v24, v20

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v18, v0

    int-to-float v0, v11

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v21, v0

    int-to-float v0, v13

    move/from16 v24, v0

    mul-float v24, v24, v20

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v25, v0

    sub-float v19, v24, v25

    int-to-float v0, v11

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v25, v0

    sub-float v22, v24, v25

    mul-int v24, v21, p1

    add-int v12, v24, v18

    aget v1, p0, v12

    add-int/lit8 v24, v12, 0x1

    aget v3, p0, v24

    add-int v24, v12, p1

    aget v5, p0, v24

    add-int v24, v12, p1

    add-int/lit8 v24, v24, 0x1

    aget v6, p0, v24

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v25

    sub-float v7, v24, v25

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v25

    sub-float v8, v24, v25

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v25

    sub-float v9, v24, v25

    invoke-static {v1, v3, v7}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v3

    invoke-static {v1, v5, v8}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v5

    invoke-static {v1, v6, v9}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v6

    and-int/lit16 v0, v1, 0xff

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v25, v25, v19

    mul-float v24, v24, v25

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v25, v25, v22

    mul-float v24, v24, v25

    and-int/lit16 v0, v3, 0xff

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v19

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v26, v26, v22

    mul-float v25, v25, v26

    add-float v24, v24, v25

    and-int/lit16 v0, v5, 0xff

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v22

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v26, v26, v19

    mul-float v25, v25, v26

    add-float v24, v24, v25

    and-int/lit16 v0, v6, 0xff

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v26, v19, v22

    mul-float v25, v25, v26

    add-float v4, v24, v25

    shr-int/lit8 v24, v1, 0x8

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v25, v25, v19

    mul-float v24, v24, v25

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v25, v25, v22

    mul-float v24, v24, v25

    shr-int/lit8 v25, v3, 0x8

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v19

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v26, v26, v22

    mul-float v25, v25, v26

    add-float v24, v24, v25

    shr-int/lit8 v25, v5, 0x8

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v22

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v26, v26, v19

    mul-float v25, v25, v26

    add-float v24, v24, v25

    shr-int/lit8 v25, v6, 0x8

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v26, v19, v22

    mul-float v25, v25, v26

    add-float v10, v24, v25

    shr-int/lit8 v24, v1, 0x10

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v25, v25, v19

    mul-float v24, v24, v25

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v25, v25, v22

    mul-float v24, v24, v25

    shr-int/lit8 v25, v3, 0x10

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v19

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v26, v26, v22

    mul-float v25, v25, v26

    add-float v24, v24, v25

    shr-int/lit8 v25, v5, 0x10

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v22

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v26, v26, v19

    mul-float v25, v25, v26

    add-float v24, v24, v25

    shr-int/lit8 v25, v6, 0x10

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v26, v19, v22

    mul-float v25, v25, v26

    add-float v16, v24, v25

    shr-int/lit8 v24, v1, 0x18

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v25, v25, v19

    mul-float v24, v24, v25

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v25, v25, v22

    mul-float v24, v24, v25

    shr-int/lit8 v25, v3, 0x18

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v19

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v26, v26, v22

    mul-float v25, v25, v26

    add-float v24, v24, v25

    shr-int/lit8 v25, v5, 0x18

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v22

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v26, v26, v19

    mul-float v25, v25, v26

    add-float v24, v24, v25

    shr-int/lit8 v25, v6, 0x18

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v26, v19, v22

    mul-float v25, v25, v26

    add-float v2, v24, v25

    add-int/lit8 v14, v15, 0x1

    float-to-int v0, v2

    move/from16 v24, v0

    shl-int/lit8 v24, v24, 0x18

    const/high16 v25, -0x1000000

    and-int v24, v24, v25

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v25, v0

    shl-int/lit8 v25, v25, 0x10

    const/high16 v26, 0xff0000

    and-int v25, v25, v26

    or-int v24, v24, v25

    float-to-int v0, v10

    move/from16 v25, v0

    shl-int/lit8 v25, v25, 0x8

    const v26, 0xff00

    and-int v25, v25, v26

    or-int v24, v24, v25

    float-to-int v0, v4

    move/from16 v25, v0

    or-int v24, v24, v25

    aput v24, v17, v15

    add-int/lit8 v13, v13, 0x1

    move v15, v14

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    move v14, v15

    goto/16 :goto_0

    :cond_1
    return-object v17
.end method

.method public static resizeBilinear1([IIIII)[I
    .locals 37

    mul-int v34, p3, p4

    move/from16 v0, v34

    new-array v0, v0, [I

    move-object/from16 v27, v0

    add-int/lit8 v34, p1, -0x1

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v35, v0

    div-float v30, v34, v35

    add-int/lit8 v34, p2, -0x1

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v35, v0

    div-float v33, v34, v35

    const/16 v24, 0x0

    const/16 v21, 0x0

    :goto_0
    move/from16 v0, v21

    move/from16 v1, p4

    if-ge v0, v1, :cond_4

    const/16 v23, 0x0

    move/from16 v25, v24

    :goto_1
    move/from16 v0, v23

    move/from16 v1, p3

    if-ge v0, v1, :cond_3

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v34, v0

    mul-float v34, v34, v30

    move/from16 v0, v34

    float-to-int v0, v0

    move/from16 v28, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v34, v0

    mul-float v34, v34, v33

    move/from16 v0, v34

    float-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v34, v0

    mul-float v34, v34, v30

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v35, v0

    sub-float v29, v34, v35

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v34, v0

    mul-float v34, v34, v33

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v35, v0

    sub-float v32, v34, v35

    mul-int v34, v31, p1

    add-int v22, v34, v28

    aget v2, p0, v22

    add-int/lit8 v34, v22, 0x1

    aget v4, p0, v34

    add-int v34, v22, p1

    aget v6, p0, v34

    add-int v34, v22, p1

    add-int/lit8 v34, v34, 0x1

    aget v7, p0, v34

    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v29, v34

    if-gez v34, :cond_0

    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v32, v34

    if-gez v34, :cond_0

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v8, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v9, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v10, v34, v35

    invoke-static {v2, v4, v8}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v4

    invoke-static {v2, v6, v9}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v6

    invoke-static {v2, v7, v10}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v7

    :goto_2
    and-int/lit16 v0, v2, 0xff

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v29

    mul-float v34, v34, v35

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v32

    mul-float v34, v34, v35

    and-int/lit16 v0, v4, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v29

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v32

    mul-float v35, v35, v36

    add-float v34, v34, v35

    and-int/lit16 v0, v6, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v32

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v29

    mul-float v35, v35, v36

    add-float v34, v34, v35

    and-int/lit16 v0, v7, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v36, v29, v32

    mul-float v35, v35, v36

    add-float v5, v34, v35

    shr-int/lit8 v34, v2, 0x8

    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xff

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v29

    mul-float v34, v34, v35

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v32

    mul-float v34, v34, v35

    shr-int/lit8 v35, v4, 0x8

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v29

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v32

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v6, 0x8

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v32

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v29

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v7, 0x8

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v36, v29, v32

    mul-float v35, v35, v36

    add-float v20, v34, v35

    shr-int/lit8 v34, v2, 0x10

    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xff

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v29

    mul-float v34, v34, v35

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v32

    mul-float v34, v34, v35

    shr-int/lit8 v35, v4, 0x10

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v29

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v32

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v6, 0x10

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v32

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v29

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v7, 0x10

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v36, v29, v32

    mul-float v35, v35, v36

    add-float v26, v34, v35

    shr-int/lit8 v34, v2, 0x18

    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xff

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v29

    mul-float v34, v34, v35

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v32

    mul-float v34, v34, v35

    shr-int/lit8 v35, v4, 0x18

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v29

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v32

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v6, 0x18

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v32

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v29

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v7, 0x18

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v36, v29, v32

    mul-float v35, v35, v36

    add-float v3, v34, v35

    add-int/lit8 v24, v25, 0x1

    float-to-int v0, v3

    move/from16 v34, v0

    shl-int/lit8 v34, v34, 0x18

    const/high16 v35, -0x1000000

    and-int v34, v34, v35

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v35, v0

    shl-int/lit8 v35, v35, 0x10

    const/high16 v36, 0xff0000

    and-int v35, v35, v36

    or-int v34, v34, v35

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v35, v0

    shl-int/lit8 v35, v35, 0x8

    const v36, 0xff00

    and-int v35, v35, v36

    or-int v34, v34, v35

    float-to-int v0, v5

    move/from16 v35, v0

    or-int v34, v34, v35

    aput v34, v27, v25

    add-int/lit8 v23, v23, 0x1

    move/from16 v25, v24

    goto/16 :goto_1

    :cond_0
    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v29, v34

    if-gez v34, :cond_1

    const/high16 v34, 0x3f000000    # 0.5f

    cmpl-float v34, v32, v34

    if-ltz v34, :cond_1

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v14, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v15, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v16, v34, v35

    invoke-static {v6, v2, v14}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v2

    invoke-static {v6, v4, v15}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v4

    move/from16 v0, v16

    invoke-static {v6, v7, v0}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v7

    goto/16 :goto_2

    :cond_1
    const/high16 v34, 0x3f000000    # 0.5f

    cmpl-float v34, v29, v34

    if-ltz v34, :cond_2

    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v32, v34

    if-gez v34, :cond_2

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v11, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v12, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v13, v34, v35

    invoke-static {v4, v2, v11}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v2

    invoke-static {v4, v6, v12}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v6

    invoke-static {v4, v7, v13}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v7

    goto/16 :goto_2

    :cond_2
    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v17, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v18, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v19, v34, v35

    move/from16 v0, v17

    invoke-static {v7, v2, v0}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v2

    move/from16 v0, v18

    invoke-static {v7, v4, v0}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v4

    const/high16 v34, 0x3f800000    # 1.0f

    move/from16 v0, v34

    invoke-static {v7, v6, v0}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v6

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v21, v21, 0x1

    move/from16 v24, v25

    goto/16 :goto_0

    :cond_4
    return-object v27
.end method

.method public static resizeBilinear2([IIIII)[I
    .locals 37

    mul-int v34, p3, p4

    move/from16 v0, v34

    new-array v0, v0, [I

    move-object/from16 v27, v0

    add-int/lit8 v34, p1, -0x1

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v35, v0

    div-float v30, v34, v35

    add-int/lit8 v34, p2, -0x1

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v35, v0

    div-float v33, v34, v35

    const/16 v24, 0x0

    const/16 v21, 0x0

    :goto_0
    move/from16 v0, v21

    move/from16 v1, p4

    if-ge v0, v1, :cond_d

    const/16 v23, 0x0

    move/from16 v25, v24

    :goto_1
    move/from16 v0, v23

    move/from16 v1, p3

    if-ge v0, v1, :cond_c

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v34, v0

    mul-float v34, v34, v30

    move/from16 v0, v34

    float-to-int v0, v0

    move/from16 v28, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v34, v0

    mul-float v34, v34, v33

    move/from16 v0, v34

    float-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v34, v0

    mul-float v34, v34, v30

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v35, v0

    sub-float v29, v34, v35

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v34, v0

    mul-float v34, v34, v33

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v35, v0

    sub-float v32, v34, v35

    mul-int v34, v31, p1

    add-int v22, v34, v28

    aget v2, p0, v22

    add-int/lit8 v34, v22, 0x1

    aget v4, p0, v34

    add-int v34, v22, p1

    aget v6, p0, v34

    add-int v34, v22, p1

    add-int/lit8 v34, v34, 0x1

    aget v7, p0, v34

    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v29, v34

    if-gez v34, :cond_3

    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v32, v34

    if-gez v34, :cond_3

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v8, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v9, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v10, v34, v35

    const/high16 v34, 0x3e800000    # 0.25f

    cmpg-float v34, v8, v34

    if-gez v34, :cond_0

    invoke-static {v2, v4, v8}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v4

    :cond_0
    const/high16 v34, 0x3e800000    # 0.25f

    cmpg-float v34, v9, v34

    if-gez v34, :cond_1

    invoke-static {v2, v6, v9}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v6

    :cond_1
    const/high16 v34, 0x3e800000    # 0.25f

    cmpg-float v34, v10, v34

    if-gez v34, :cond_2

    invoke-static {v2, v7, v10}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v7

    :cond_2
    :goto_2
    and-int/lit16 v0, v2, 0xff

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v29

    mul-float v34, v34, v35

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v32

    mul-float v34, v34, v35

    and-int/lit16 v0, v4, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v29

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v32

    mul-float v35, v35, v36

    add-float v34, v34, v35

    and-int/lit16 v0, v6, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v32

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v29

    mul-float v35, v35, v36

    add-float v34, v34, v35

    and-int/lit16 v0, v7, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v36, v29, v32

    mul-float v35, v35, v36

    add-float v5, v34, v35

    shr-int/lit8 v34, v2, 0x8

    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xff

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v29

    mul-float v34, v34, v35

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v32

    mul-float v34, v34, v35

    shr-int/lit8 v35, v4, 0x8

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v29

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v32

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v6, 0x8

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v32

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v29

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v7, 0x8

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v36, v29, v32

    mul-float v35, v35, v36

    add-float v20, v34, v35

    shr-int/lit8 v34, v2, 0x10

    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xff

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v29

    mul-float v34, v34, v35

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v32

    mul-float v34, v34, v35

    shr-int/lit8 v35, v4, 0x10

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v29

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v32

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v6, 0x10

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v32

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v29

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v7, 0x10

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v36, v29, v32

    mul-float v35, v35, v36

    add-float v26, v34, v35

    shr-int/lit8 v34, v2, 0x18

    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xff

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v29

    mul-float v34, v34, v35

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v32

    mul-float v34, v34, v35

    shr-int/lit8 v35, v4, 0x18

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v29

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v32

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v6, 0x18

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v32

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v29

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v7, 0x18

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v36, v29, v32

    mul-float v35, v35, v36

    add-float v3, v34, v35

    add-int/lit8 v24, v25, 0x1

    float-to-int v0, v3

    move/from16 v34, v0

    shl-int/lit8 v34, v34, 0x18

    const/high16 v35, -0x1000000

    and-int v34, v34, v35

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v35, v0

    shl-int/lit8 v35, v35, 0x10

    const/high16 v36, 0xff0000

    and-int v35, v35, v36

    or-int v34, v34, v35

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v35, v0

    shl-int/lit8 v35, v35, 0x8

    const v36, 0xff00

    and-int v35, v35, v36

    or-int v34, v34, v35

    float-to-int v0, v5

    move/from16 v35, v0

    or-int v34, v34, v35

    aput v34, v27, v25

    add-int/lit8 v23, v23, 0x1

    move/from16 v25, v24

    goto/16 :goto_1

    :cond_3
    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v29, v34

    if-gez v34, :cond_6

    const/high16 v34, 0x3f000000    # 0.5f

    cmpl-float v34, v32, v34

    if-ltz v34, :cond_6

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v14, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v15, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v16, v34, v35

    const/high16 v34, 0x3e800000    # 0.25f

    cmpg-float v34, v14, v34

    if-gez v34, :cond_4

    invoke-static {v6, v2, v14}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v2

    :cond_4
    const/high16 v34, 0x3e800000    # 0.25f

    cmpg-float v34, v15, v34

    if-gez v34, :cond_5

    invoke-static {v6, v4, v15}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v4

    :cond_5
    const/high16 v34, 0x3e800000    # 0.25f

    cmpg-float v34, v16, v34

    if-gez v34, :cond_2

    move/from16 v0, v16

    invoke-static {v6, v7, v0}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v7

    goto/16 :goto_2

    :cond_6
    const/high16 v34, 0x3f000000    # 0.5f

    cmpl-float v34, v29, v34

    if-ltz v34, :cond_9

    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v32, v34

    if-gez v34, :cond_9

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v11, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v12, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v13, v34, v35

    const/high16 v34, 0x3e800000    # 0.25f

    cmpg-float v34, v11, v34

    if-gez v34, :cond_7

    invoke-static {v4, v2, v11}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v2

    :cond_7
    const/high16 v34, 0x3e800000    # 0.25f

    cmpg-float v34, v12, v34

    if-gez v34, :cond_8

    invoke-static {v4, v6, v12}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v6

    :cond_8
    const/high16 v34, 0x3e800000    # 0.25f

    cmpg-float v34, v13, v34

    if-gez v34, :cond_2

    invoke-static {v4, v7, v13}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v7

    goto/16 :goto_2

    :cond_9
    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v17, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v18, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v19, v34, v35

    const/high16 v34, 0x3e800000    # 0.25f

    cmpg-float v34, v17, v34

    if-gez v34, :cond_a

    move/from16 v0, v17

    invoke-static {v7, v2, v0}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v2

    :cond_a
    const/high16 v34, 0x3e800000    # 0.25f

    cmpg-float v34, v18, v34

    if-gez v34, :cond_b

    move/from16 v0, v18

    invoke-static {v7, v4, v0}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v4

    :cond_b
    const/high16 v34, 0x3e800000    # 0.25f

    cmpg-float v34, v19, v34

    if-gez v34, :cond_2

    const/high16 v34, 0x3f800000    # 1.0f

    move/from16 v0, v34

    invoke-static {v7, v6, v0}, Lcom/brakefield/infinitestudio/image/ImageScaler;->walkToColor(IIF)I

    move-result v6

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v21, v21, 0x1

    move/from16 v24, v25

    goto/16 :goto_0

    :cond_d
    return-object v27
.end method

.method public static resizeBilinear3([IIIII)[I
    .locals 37

    mul-int v34, p3, p4

    move/from16 v0, v34

    new-array v0, v0, [I

    move-object/from16 v27, v0

    add-int/lit8 v34, p1, -0x1

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v35, v0

    div-float v30, v34, v35

    add-int/lit8 v34, p2, -0x1

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v35, v0

    div-float v33, v34, v35

    const/16 v24, 0x0

    const/16 v21, 0x0

    :goto_0
    move/from16 v0, v21

    move/from16 v1, p4

    if-ge v0, v1, :cond_d

    const/16 v23, 0x0

    move/from16 v25, v24

    :goto_1
    move/from16 v0, v23

    move/from16 v1, p3

    if-ge v0, v1, :cond_c

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v34, v0

    mul-float v34, v34, v30

    move/from16 v0, v34

    float-to-int v0, v0

    move/from16 v28, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v34, v0

    mul-float v34, v34, v33

    move/from16 v0, v34

    float-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v34, v0

    mul-float v34, v34, v30

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v35, v0

    sub-float v29, v34, v35

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v34, v0

    mul-float v34, v34, v33

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v35, v0

    sub-float v32, v34, v35

    mul-int v34, v31, p1

    add-int v22, v34, v28

    aget v2, p0, v22

    add-int/lit8 v34, v22, 0x1

    aget v4, p0, v34

    add-int v34, v22, p1

    aget v6, p0, v34

    add-int v34, v22, p1

    add-int/lit8 v34, v34, 0x1

    aget v7, p0, v34

    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v29, v34

    if-gez v34, :cond_3

    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v32, v34

    if-gez v34, :cond_3

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v8, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v9, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v10, v34, v35

    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v8, v34

    if-gez v34, :cond_0

    move v4, v2

    :cond_0
    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v9, v34

    if-gez v34, :cond_1

    move v6, v2

    :cond_1
    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v10, v34

    if-gez v34, :cond_2

    move v7, v2

    :cond_2
    :goto_2
    and-int/lit16 v0, v2, 0xff

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v29

    mul-float v34, v34, v35

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v32

    mul-float v34, v34, v35

    and-int/lit16 v0, v4, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v29

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v32

    mul-float v35, v35, v36

    add-float v34, v34, v35

    and-int/lit16 v0, v6, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v32

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v29

    mul-float v35, v35, v36

    add-float v34, v34, v35

    and-int/lit16 v0, v7, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v36, v29, v32

    mul-float v35, v35, v36

    add-float v5, v34, v35

    shr-int/lit8 v34, v2, 0x8

    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xff

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v29

    mul-float v34, v34, v35

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v32

    mul-float v34, v34, v35

    shr-int/lit8 v35, v4, 0x8

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v29

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v32

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v6, 0x8

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v32

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v29

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v7, 0x8

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v36, v29, v32

    mul-float v35, v35, v36

    add-float v20, v34, v35

    shr-int/lit8 v34, v2, 0x10

    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xff

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v29

    mul-float v34, v34, v35

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v32

    mul-float v34, v34, v35

    shr-int/lit8 v35, v4, 0x10

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v29

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v32

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v6, 0x10

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v32

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v29

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v7, 0x10

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v36, v29, v32

    mul-float v35, v35, v36

    add-float v26, v34, v35

    shr-int/lit8 v34, v2, 0x18

    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xff

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v29

    mul-float v34, v34, v35

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v32

    mul-float v34, v34, v35

    shr-int/lit8 v35, v4, 0x18

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v29

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v32

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v6, 0x18

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v32

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v36, v36, v29

    mul-float v35, v35, v36

    add-float v34, v34, v35

    shr-int/lit8 v35, v7, 0x18

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v36, v29, v32

    mul-float v35, v35, v36

    add-float v3, v34, v35

    add-int/lit8 v24, v25, 0x1

    float-to-int v0, v3

    move/from16 v34, v0

    shl-int/lit8 v34, v34, 0x18

    const/high16 v35, -0x1000000

    and-int v34, v34, v35

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v35, v0

    shl-int/lit8 v35, v35, 0x10

    const/high16 v36, 0xff0000

    and-int v35, v35, v36

    or-int v34, v34, v35

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v35, v0

    shl-int/lit8 v35, v35, 0x8

    const v36, 0xff00

    and-int v35, v35, v36

    or-int v34, v34, v35

    float-to-int v0, v5

    move/from16 v35, v0

    or-int v34, v34, v35

    aput v34, v27, v25

    add-int/lit8 v23, v23, 0x1

    move/from16 v25, v24

    goto/16 :goto_1

    :cond_3
    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v29, v34

    if-gez v34, :cond_6

    const/high16 v34, 0x3f000000    # 0.5f

    cmpl-float v34, v32, v34

    if-ltz v34, :cond_6

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v14, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v15, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v16, v34, v35

    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v14, v34

    if-gez v34, :cond_4

    move v2, v6

    :cond_4
    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v15, v34

    if-gez v34, :cond_5

    move v4, v6

    :cond_5
    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v16, v34

    if-gez v34, :cond_2

    move v7, v6

    goto/16 :goto_2

    :cond_6
    const/high16 v34, 0x3f000000    # 0.5f

    cmpl-float v34, v29, v34

    if-ltz v34, :cond_9

    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v32, v34

    if-gez v34, :cond_9

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v11, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v12, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v13, v34, v35

    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v11, v34

    if-gez v34, :cond_7

    move v2, v4

    :cond_7
    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v12, v34

    if-gez v34, :cond_8

    move v6, v4

    :cond_8
    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v13, v34

    if-gez v34, :cond_2

    move v7, v4

    goto/16 :goto_2

    :cond_9
    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v17, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v18, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Lcom/brakefield/infinitestudio/image/ImageScaler;->getEdgeValue(II)F

    move-result v35

    sub-float v19, v34, v35

    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v17, v34

    if-gez v34, :cond_a

    move v2, v7

    :cond_a
    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v18, v34

    if-gez v34, :cond_b

    move v4, v7

    :cond_b
    const/high16 v34, 0x3f000000    # 0.5f

    cmpg-float v34, v19, v34

    if-gez v34, :cond_2

    move v6, v7

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v21, v21, 0x1

    move/from16 v24, v25

    goto/16 :goto_0

    :cond_d
    return-object v27
.end method

.method private static walkToColor(IIF)I
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
