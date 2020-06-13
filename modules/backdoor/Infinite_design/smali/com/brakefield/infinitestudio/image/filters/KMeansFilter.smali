.class public Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "KMeansFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$CCielab;,
        Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;
    }
.end annotation


# static fields
.field public static final MAX_LOOPS:I = 0x14

.field public static final MODE_CONTINUOUS:I = 0x1

.field public static final MODE_ITERATIVE:I = 0x2


# instance fields
.field clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

.field colors:I

.field private hasTransparency:Z

.field mergeTolerance:I

.field mode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->colors:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->mode:I

    iput v1, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->mergeTolerance:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->hasTransparency:Z

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->colors:I

    return-void
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/16 v2, 0x80

    if-gt v5, v2, :cond_0

    const/16 v2, 0x80

    if-le v9, v2, :cond_1

    :cond_0
    if-le v5, v9, :cond_4

    const/16 v2, 0x80

    int-to-float v4, v9

    int-to-float v6, v5

    div-float/2addr v4, v6

    const/high16 v6, 0x43000000    # 128.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v2, v5, v9

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->colors:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v9, v2}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->createClusters([IIII)[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    mul-int v2, v5, v9

    new-array v0, v2, [I

    move-object/from16 v22, v0

    const/4 v2, -0x1

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/16 v26, 0x1

    const/16 v21, 0x0

    :cond_2
    if-eqz v26, :cond_3

    const/16 v26, 0x0

    add-int/lit8 v21, v21, 0x1

    const/16 v2, 0x14

    move/from16 v0, v21

    if-le v0, v2, :cond_5

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->mergeTolerance:I

    if-lez v2, :cond_15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    array-length v0, v10

    move/from16 v20, v0

    const/16 v18, 0x0

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_e

    aget-object v11, v10, v18

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    :cond_4
    int-to-float v2, v5

    int-to-float v4, v9

    div-float/2addr v2, v4

    const/high16 v4, 0x43000000    # 128.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/16 v4, 0x80

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/16 v30, 0x0

    :goto_2
    move/from16 v0, v30

    if-ge v0, v9, :cond_b

    const/16 v27, 0x0

    :goto_3
    move/from16 v0, v27

    if-ge v0, v5, :cond_a

    mul-int v2, v30, v5

    add-int v2, v2, v27

    aget v25, v3, v2

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->hasTransparency:Z

    :cond_6
    :goto_4
    add-int/lit8 v27, v27, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->findMinimalCluster(I)Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    move-result-object v12

    mul-int v2, v5, v30

    add-int v2, v2, v27

    aget v2, v22, v2

    invoke-virtual {v12}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->getId()I

    move-result v4

    if-eq v2, v4, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->mode:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    mul-int v2, v5, v30

    add-int v2, v2, v27

    aget v2, v22, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    mul-int v4, v5, v30

    add-int v4, v4, v27

    aget v4, v22, v4

    aget-object v2, v2, v4

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->removePixel(I)V

    :cond_8
    move/from16 v0, v25

    invoke-virtual {v12, v0}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->addPixel(I)V

    :cond_9
    const/16 v26, 0x1

    mul-int v2, v5, v30

    add-int v2, v2, v27

    invoke-virtual {v12}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->getId()I

    move-result v4

    aput v4, v22, v2

    goto :goto_4

    :cond_a
    add-int/lit8 v30, v30, 0x1

    goto :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->mode:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const/4 v15, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    array-length v2, v2

    if-ge v15, v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->clear()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_c
    const/16 v30, 0x0

    :goto_6
    move/from16 v0, v30

    if-ge v0, v9, :cond_2

    const/16 v27, 0x0

    :goto_7
    move/from16 v0, v27

    if-ge v0, v5, :cond_d

    mul-int v2, v5, v30

    add-int v2, v2, v27

    aget v13, v22, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    aget-object v2, v2, v13

    mul-int v4, v30, v5

    add-int v4, v4, v27

    aget v4, v3, v4

    invoke-virtual {v2, v4}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->addPixel(I)V

    add-int/lit8 v27, v27, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v30, v30, 0x1

    goto :goto_6

    :cond_e
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    array-length v2, v2

    if-ge v15, v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    aget-object v12, v2, v15

    if-nez v12, :cond_f

    :goto_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_f
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_10
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    if-eq v12, v11, :cond_10

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->getRGB()I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->distance(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->mergeTolerance:I

    if-ge v2, v4, :cond_10

    move-object/from16 v0, v23

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    const/16 v19, 0x0

    :goto_c
    move-object/from16 v0, v22

    array-length v2, v0

    move/from16 v0, v19

    if-ge v0, v2, :cond_13

    aget v2, v22, v19

    iget v4, v11, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->id:I

    if-ne v2, v4, :cond_12

    iget v2, v12, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->id:I

    aput v2, v22, v19

    :cond_12
    add-int/lit8 v19, v19, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v12, v11}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->merge(Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;)V

    invoke-interface {v14, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    iget v4, v11, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->id:I

    const/4 v6, 0x0

    aput-object v6, v2, v4

    goto :goto_b

    :cond_14
    move-object/from16 v0, v24

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const/16 v30, 0x0

    :goto_d
    move/from16 v0, v30

    if-ge v0, v9, :cond_18

    const/16 v27, 0x0

    :goto_e
    move/from16 v0, v27

    if-ge v0, v5, :cond_17

    mul-int v2, v5, v30

    add-int v2, v2, v27

    aget v13, v22, v2

    const/4 v2, -0x1

    if-eq v13, v2, :cond_16

    mul-int v2, v30, v5

    add-int v2, v2, v27

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->getRGB()I

    move-result v4

    aput v4, v3, v2

    :cond_16
    add-int/lit8 v27, v27, 0x1

    goto :goto_e

    :cond_17
    add-int/lit8 v30, v30, 0x1

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Clustered to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->colors:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " clusters in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " loops in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v6, v16, v28

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ms."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public chain(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method colourDistance(II)F
    .locals 9

    const/high16 v8, 0x43800000    # 256.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int v2, v4, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int v1, v4, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int v0, v4, v5

    div-float v4, v3, v8

    add-float/2addr v4, v7

    mul-int v5, v2, v2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    mul-int v6, v1, v1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    sub-float/2addr v5, v3

    div-float/2addr v5, v8

    add-float/2addr v5, v7

    mul-int v6, v0, v0

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    return v4
.end method

.method public createClusters([IIII)[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;
    .locals 8

    new-array v3, p4, [Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    const/4 v4, 0x0

    const/4 v5, 0x0

    div-int v0, p2, p4

    div-int v1, p3, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    new-instance v6, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    mul-int v7, v5, p2

    add-int/2addr v7, v4

    aget v7, p1, v7

    invoke-direct {v6, p0, v2, v7}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;-><init>(Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;II)V

    aput-object v6, v3, v2

    add-int/2addr v4, v0

    add-int/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public findMinimalCluster(I)Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;
    .locals 5

    const/4 v0, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    aget-object v4, v4, v2

    invoke-virtual {v4, p1}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->distance(I)I

    move-result v1

    if-ge v1, v3, :cond_0

    move v3, v1

    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    aget-object v0, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getClusters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->clusters:[Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public hasTransparency()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->hasTransparency:Z

    return v0
.end method

.method public isLinear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
