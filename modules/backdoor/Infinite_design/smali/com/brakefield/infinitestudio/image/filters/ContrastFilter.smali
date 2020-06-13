.class public Lcom/brakefield/infinitestudio/image/filters/ContrastFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "ContrastFilter.java"


# instance fields
.field private contrast:D


# direct methods
.method public constructor <init>(D)V
    .locals 5

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    add-double v0, p1, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/infinitestudio/image/filters/ContrastFilter;->contrast:D

    return-void
.end method

.method private getInitialProgress()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method private getMax()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method private getValue(I)F
    .locals 2

    int-to-float v0, p1

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 24

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

    const/16 v20, 0x0

    :goto_0
    move/from16 v0, v20

    if-ge v0, v9, :cond_9

    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v0, v5, :cond_8

    mul-int v2, v20, v5

    add-int v2, v2, v19

    aget v12, v3, v2

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v18

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    move v14, v10

    move/from16 v0, v18

    int-to-double v6, v0

    const-wide v22, 0x406fe00000000000L    # 255.0

    div-double v6, v6, v22

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    sub-double v6, v6, v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/infinitestudio/image/filters/ContrastFilter;->contrast:D

    move-wide/from16 v22, v0

    mul-double v6, v6, v22

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    add-double v6, v6, v22

    const-wide v22, 0x406fe00000000000L    # 255.0

    mul-double v6, v6, v22

    double-to-int v0, v6

    move/from16 v17, v0

    int-to-double v6, v13

    const-wide v22, 0x406fe00000000000L    # 255.0

    div-double v6, v6, v22

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    sub-double v6, v6, v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/infinitestudio/image/filters/ContrastFilter;->contrast:D

    move-wide/from16 v22, v0

    mul-double v6, v6, v22

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    add-double v6, v6, v22

    const-wide v22, 0x406fe00000000000L    # 255.0

    mul-double v6, v6, v22

    double-to-int v0, v6

    move/from16 v16, v0

    int-to-double v6, v11

    const-wide v22, 0x406fe00000000000L    # 255.0

    div-double v6, v6, v22

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    sub-double v6, v6, v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/infinitestudio/image/filters/ContrastFilter;->contrast:D

    move-wide/from16 v22, v0

    mul-double v6, v6, v22

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    add-double v6, v6, v22

    const-wide v22, 0x406fe00000000000L    # 255.0

    mul-double v6, v6, v22

    double-to-int v15, v6

    if-gez v14, :cond_0

    const/4 v14, 0x0

    :cond_0
    if-gez v17, :cond_1

    const/16 v17, 0x0

    :cond_1
    if-gez v16, :cond_2

    const/16 v16, 0x0

    :cond_2
    if-gez v15, :cond_3

    const/4 v15, 0x0

    :cond_3
    const/16 v2, 0xff

    if-le v14, v2, :cond_4

    const/16 v14, 0xff

    :cond_4
    const/16 v2, 0xff

    move/from16 v0, v17

    if-le v0, v2, :cond_5

    const/16 v17, 0xff

    :cond_5
    const/16 v2, 0xff

    move/from16 v0, v16

    if-le v0, v2, :cond_6

    const/16 v16, 0xff

    :cond_6
    const/16 v2, 0xff

    if-le v15, v2, :cond_7

    const/16 v15, 0xff

    :cond_7
    mul-int v2, v20, v5

    add-int v2, v2, v19

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v14, v0, v1, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

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
