.class Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;
.super Ljava/lang/Object;
.source "KMeansFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CCielab"
.end annotation


# instance fields
.field L:F

.field a:F

.field b:F

.field final synthetic this$0:Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;I)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->this$0:Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x437f0000    # 255.0f

    div-float v7, v11, v12

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x437f0000    # 255.0f

    div-float v6, v11, v12

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x437f0000    # 255.0f

    div-float v5, v11, v12

    float-to-double v12, v7

    const-wide v14, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v11, v12, v14

    if-lez v11, :cond_0

    float-to-double v12, v7

    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v12, v14

    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v12, v14

    const-wide v14, 0x4003333333333333L    # 2.4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v7, v12

    :goto_0
    float-to-double v12, v6

    const-wide v14, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v11, v12, v14

    if-lez v11, :cond_1

    float-to-double v12, v6

    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v12, v14

    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v12, v14

    const-wide v14, 0x4003333333333333L    # 2.4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v6, v12

    :goto_1
    float-to-double v12, v5

    const-wide v14, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v11, v12, v14

    if-lez v11, :cond_2

    float-to-double v12, v5

    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v12, v14

    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v12, v14

    const-wide v14, 0x4003333333333333L    # 2.4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v5, v12

    :goto_2
    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v7, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v6, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v5, v11

    float-to-double v12, v7

    const-wide v14, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v12, v14

    float-to-double v14, v6

    const-wide v16, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    float-to-double v14, v5

    const-wide v16, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v2, v12

    float-to-double v12, v7

    const-wide v14, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v12, v14

    float-to-double v14, v6

    const-wide v16, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    float-to-double v14, v5

    const-wide v16, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v3, v12

    float-to-double v12, v7

    const-wide v14, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v12, v14

    float-to-double v14, v6

    const-wide v16, 0x3fbe83e425aee632L    # 0.1192

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    float-to-double v14, v5

    const-wide v16, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v4, v12

    float-to-double v12, v2

    const-wide v14, 0x4057c3020c49ba5eL    # 95.047

    div-double/2addr v12, v14

    double-to-float v8, v12

    float-to-double v12, v3

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    double-to-float v9, v12

    float-to-double v12, v4

    const-wide v14, 0x405b3883126e978dL    # 108.883

    div-double/2addr v12, v14

    double-to-float v10, v12

    float-to-double v12, v8

    const-wide v14, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v11, v12, v14

    if-lez v11, :cond_3

    float-to-double v12, v8

    const-wide v14, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v8, v12

    :goto_3
    float-to-double v12, v9

    const-wide v14, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v11, v12, v14

    if-lez v11, :cond_4

    float-to-double v12, v9

    const-wide v14, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v9, v12

    :goto_4
    float-to-double v12, v10

    const-wide v14, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v11, v12, v14

    if-lez v11, :cond_5

    float-to-double v12, v10

    const-wide v14, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v10, v12

    :goto_5
    const-wide/high16 v12, 0x405d000000000000L    # 116.0

    float-to-double v14, v9

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    sub-double/2addr v12, v14

    double-to-float v11, v12

    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->L:F

    const-wide v12, 0x407f400000000000L    # 500.0

    sub-float v11, v8, v9

    float-to-double v14, v11

    mul-double/2addr v12, v14

    double-to-float v11, v12

    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->a:F

    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    sub-float v11, v9, v10

    float-to-double v14, v11

    mul-double/2addr v12, v14

    double-to-float v11, v12

    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->b:F

    return-void

    :cond_0
    float-to-double v12, v7

    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v12, v14

    double-to-float v7, v12

    goto/16 :goto_0

    :cond_1
    float-to-double v12, v6

    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v12, v14

    double-to-float v6, v12

    goto/16 :goto_1

    :cond_2
    float-to-double v12, v5

    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v12, v14

    double-to-float v5, v12

    goto/16 :goto_2

    :cond_3
    const-wide v12, 0x401f25e353f7ced9L    # 7.787

    float-to-double v14, v8

    mul-double/2addr v12, v14

    const-wide v14, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    add-double/2addr v12, v14

    double-to-float v8, v12

    goto :goto_3

    :cond_4
    const-wide v12, 0x401f25e353f7ced9L    # 7.787

    float-to-double v14, v9

    mul-double/2addr v12, v14

    const-wide v14, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    add-double/2addr v12, v14

    double-to-float v9, v12

    goto :goto_4

    :cond_5
    const-wide v12, 0x401f25e353f7ced9L    # 7.787

    float-to-double v14, v10

    mul-double/2addr v12, v14

    const-wide v14, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    add-double/2addr v12, v14

    double-to-float v10, v12

    goto :goto_5
.end method


# virtual methods
.method deltaE(Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;)F
    .locals 20

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->a:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->a:F

    mul-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->b:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->b:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v6, v14

    move-object/from16 v0, p1

    iget v14, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->a:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->a:F

    mul-float/2addr v14, v15

    move-object/from16 v0, p1

    iget v15, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->b:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->b:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v7, v14

    move-object/from16 v0, p1

    iget v14, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->L:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->L:F

    sub-float v11, v14, v15

    sub-float v8, v7, v6

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->L:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->L:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->L:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->L:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    mul-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->a:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->a:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->a:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->a:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->b:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->b:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->b:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;->b:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v9, v14

    const/4 v10, 0x0

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    add-float v15, v15, v16

    cmpl-float v14, v14, v15

    if-lez v14, :cond_0

    mul-float v14, v9, v9

    mul-float v15, v11, v11

    sub-float/2addr v14, v15

    mul-float v15, v8, v8

    sub-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v10, v14

    :cond_0
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v16, 0x3fa70a3d70a3d70aL    # 0.045

    float-to-double v0, v6

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v16, 0x3f8eb851eb851eb8L    # 0.015

    float-to-double v0, v6

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v13, v14

    div-float/2addr v11, v5

    mul-float v14, v3, v12

    div-float/2addr v8, v14

    mul-float v14, v4, v13

    div-float/2addr v10, v14

    float-to-double v14, v11

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-double v0, v8

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    add-float/2addr v14, v15

    float-to-double v0, v10

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    add-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v2, v14

    return v2
.end method
