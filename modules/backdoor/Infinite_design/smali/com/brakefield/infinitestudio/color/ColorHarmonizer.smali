.class public Lcom/brakefield/infinitestudio/color/ColorHarmonizer;
.super Ljava/lang/Object;
.source "ColorHarmonizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGammaFromColor(I)F
    .locals 13

    const/high16 v12, 0x437f0000    # 255.0f

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const v3, 0x3e99999a    # 0.3f

    const v2, 0x3f170a3d    # 0.59f

    const v1, 0x3de147ae    # 0.11f

    float-to-double v4, v3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v12

    float-to-double v6, v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    float-to-double v6, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    float-to-double v8, v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    float-to-double v6, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    float-to-double v8, v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    return v0
.end method

.method public static getHarmonizedColorFromGamma(IF)I
    .locals 20

    const v7, 0x3e99999a    # 0.3f

    const v6, 0x3f170a3d    # 0.59f

    const v5, 0x3de147ae    # 0.11f

    move/from16 v0, p1

    float-to-double v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    float-to-double v12, v7

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v9, v14

    float-to-double v14, v9

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double/2addr v12, v14

    float-to-double v14, v6

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v9, v9, v16

    float-to-double v0, v9

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    float-to-double v14, v5

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v9, v9, v16

    float-to-double v0, v9

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v8, v10

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v4, v9

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v3, v9

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v2, v9

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/16 v9, 0xff

    if-le v4, v9, :cond_1

    const/16 v4, 0xff

    :cond_1
    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    const/16 v9, 0xff

    if-le v3, v9, :cond_3

    const/16 v3, 0xff

    :cond_3
    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    const/16 v9, 0xff

    if-le v2, v9, :cond_5

    const/16 v2, 0xff

    :cond_5
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    invoke-static {v9, v4, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    return v9
.end method

.method public static harmonizeColors(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/brakefield/infinitestudio/color/ColorHarmonizer;->getGammaFromColor(I)F

    move-result v6

    add-float/2addr v0, v6

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lcom/brakefield/infinitestudio/color/ColorHarmonizer;->getHarmonizedColorFromGamma(IF)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object p0, v5

    goto :goto_0
.end method
