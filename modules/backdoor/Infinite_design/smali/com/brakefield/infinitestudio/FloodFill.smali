.class public Lcom/brakefield/infinitestudio/FloodFill;
.super Ljava/lang/Object;
.source "FloodFill.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;
    }
.end annotation


# static fields
.field public static final ABS:I = 0x0

.field public static final AVERAGE:I = 0x1

.field public static final EUCLIDEAN:I = 0x2

.field public static final HUE:I = 0x3


# instance fields
.field private checkType:I

.field protected fillColor:I

.field private fillHue:F

.field protected filledRanges:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;",
            ">;"
        }
    .end annotation
.end field

.field protected height:I

.field private hsv:[F

.field protected image:Landroid/graphics/Bitmap;

.field protected origPixels:[I

.field protected pixels:[I

.field protected pixelsChecked:[Z

.field private preserveAlpha:Z

.field private preserveShading:Z

.field protected ranges:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;",
            ">;"
        }
    .end annotation
.end field

.field private setPixels:Z

.field private smoothValue:F

.field protected startColor:[I

.field protected startHSV:[F

.field protected tolerance:I

.field protected width:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/FloodFill;->image:Landroid/graphics/Bitmap;

    const/16 v0, 0x20

    iput v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->tolerance:I

    iput v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    iput v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    iput-object v2, p0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    iput-object v2, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixels:[I

    iput v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->fillColor:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->startHSV:[F

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->hsv:[F

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->preserveAlpha:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->preserveShading:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->smoothValue:F

    iput v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->checkType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->setPixels:Z

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/FloodFill;->copyImage(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIZ)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/FloodFill;->image:Landroid/graphics/Bitmap;

    const/16 v0, 0x20

    iput v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->tolerance:I

    iput v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    iput v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    iput-object v2, p0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    iput-object v2, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixels:[I

    iput v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->fillColor:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->startHSV:[F

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->hsv:[F

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->preserveAlpha:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->preserveShading:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->smoothValue:F

    iput v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->checkType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->setPixels:Z

    invoke-virtual {p0, p3}, Lcom/brakefield/infinitestudio/FloodFill;->setFillColor(I)V

    invoke-virtual {p0, p2}, Lcom/brakefield/infinitestudio/FloodFill;->setTargetColor(I)V

    iput-boolean p4, p0, Lcom/brakefield/infinitestudio/FloodFill;->setPixels:Z

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/FloodFill;->useImage(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    return p0
.end method

.method private static getDifferenceAngle(DD)F
    .locals 6

    const-wide v4, 0x4076800000000000L    # 360.0

    sub-double v0, p2, p0

    :goto_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    add-double/2addr v0, v4

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    sub-double/2addr v0, v4

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method private getNewColor(I)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->fillColor:I

    return v0
.end method

.method private getRandomColor()I
    .locals 6

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private getSmoothColor(II)I
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/FloodFill;->checkType:I

    move/from16 v18, v0

    if-nez v18, :cond_2

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v16

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget v18, v18, v19

    sub-int v18, v4, v18

    move/from16 v0, v18

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    sub-int v18, v16, v18

    move/from16 v0, v18

    int-to-float v9, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget v18, v18, v19

    sub-int v18, v14, v18

    move/from16 v0, v18

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget v18, v18, v19

    sub-int v18, v5, v18

    move/from16 v0, v18

    int-to-float v7, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v18

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v19

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v20

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v21

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->max(FF)F

    move-result v20

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(FF)F

    move-result v19

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(FF)F

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget v18, v18, v19

    const/16 v19, 0x5

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_0

    move v15, v6

    :cond_0
    const/high16 v18, 0x437f0000    # 255.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/FloodFill;->tolerance:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    div-float v19, v15, v19

    sub-float v17, v18, v19

    const/16 v18, 0x0

    cmpg-float v18, v17, v18

    if-gez v18, :cond_1

    const/16 v17, 0x0

    :cond_1
    const/high16 v18, 0x437f0000    # 255.0f

    div-float v17, v17, v18

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/FloodFill;->smoothValue:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/FloodFill;->smoothstep(FFF)F

    move-result v17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/FloodFill;->setPixels:Z

    move/from16 v18, v0

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/FloodFill;->mix(IIF)I

    move-result p1

    :cond_2
    :goto_0
    return p1

    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v17

    move/from16 v0, v18

    float-to-int v10, v0

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v17

    move/from16 v0, v18

    float-to-int v13, v0

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v17

    move/from16 v0, v18

    float-to-int v12, v0

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v17

    move/from16 v0, v18

    float-to-int v11, v0

    invoke-static {v10, v13, v12, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0
.end method

.method private smoothstep(FFF)F
    .locals 3

    cmpl-float v2, p3, p2

    if-lez v2, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    return p3

    :cond_0
    cmpg-float v2, p3, p1

    if-gez v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    sub-float v1, p2, p1

    sub-float v0, p3, p1

    div-float p3, v0, v1

    goto :goto_0
.end method

.method private step(FF)F
    .locals 1

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    return p2

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected CheckPixel(I)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    aget v4, v13, p1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->checkType:I

    if-nez v13, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    sub-int v13, v2, v13

    int-to-float v5, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    sub-int v13, v12, v13

    int-to-float v9, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    sub-int v13, v10, v13

    int-to-float v7, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    sub-int v13, v3, v13

    int-to-float v6, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    const/4 v14, 0x5

    if-ge v13, v14, :cond_1

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->tolerance:I

    int-to-float v13, v13

    cmpg-float v13, v5, v13

    if-gez v13, :cond_0

    const/4 v13, 0x1

    :goto_0
    return v13

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v16

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->tolerance:I

    int-to-float v13, v13

    cmpg-float v13, v11, v13

    if-gez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->checkType:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    sub-int v13, v12, v13

    int-to-float v9, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    sub-int v13, v10, v13

    int-to-float v7, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    sub-int v13, v3, v13

    int-to-float v6, v13

    add-float v13, v9, v7

    add-float/2addr v13, v6

    const/high16 v14, 0x40400000    # 3.0f

    div-float v8, v13, v14

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->tolerance:I

    int-to-float v13, v13

    cmpg-float v13, v8, v13

    if-gez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->checkType:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    sub-int v13, v12, v13

    int-to-float v9, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    sub-int v13, v10, v13

    int-to-float v7, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    sub-int v13, v3, v13

    int-to-float v6, v13

    float-to-double v14, v9

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    float-to-double v0, v7

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    add-double v14, v14, v16

    float-to-double v0, v6

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v8, v14

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->tolerance:I

    int-to-float v13, v13

    cmpg-float v13, v8, v13

    if-gez v13, :cond_6

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->checkType:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_9

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->hsv:[F

    invoke-static {v4, v13}, Landroid/graphics/Color;->colorToHSV(I[F)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->startHSV:[F

    const/4 v14, 0x0

    aget v13, v13, v14

    float-to-double v14, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->hsv:[F

    const/16 v16, 0x0

    aget v13, v13, v16

    float-to-double v0, v13

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Lcom/brakefield/infinitestudio/FloodFill;->getDifferenceAngle(DD)F

    move-result v8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/FloodFill;->tolerance:I

    int-to-float v13, v13

    cmpg-float v13, v8, v13

    if-gez v13, :cond_8

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method protected LinearFill(II)V
    .locals 7

    const/4 v6, 0x1

    move v0, p1

    iget v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    mul-int/2addr v4, p2

    add-int v1, v4, p1

    :cond_0
    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->setPixels:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    iget-object v5, p0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    aget v5, v5, v1

    invoke-direct {p0, v5}, Lcom/brakefield/infinitestudio/FloodFill;->getNewColor(I)I

    move-result v5

    aput v5, v4, v1

    :goto_0
    iget-object v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixelsChecked:[Z

    aput-boolean v6, v4, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixelsChecked:[Z

    aget-boolean v4, v4, v1

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/FloodFill;->CheckPixel(I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v3, p1

    iget v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    mul-int/2addr v4, p2

    add-int v1, v4, p1

    :cond_2
    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->setPixels:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    iget-object v5, p0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    aget v5, v5, v1

    invoke-direct {p0, v5}, Lcom/brakefield/infinitestudio/FloodFill;->getNewColor(I)I

    move-result v5

    aput v5, v4, v1

    :goto_1
    iget-object v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixelsChecked:[Z

    aput-boolean v6, v4, v1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixelsChecked:[Z

    aget-boolean v4, v4, v1

    if-nez v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/FloodFill;->CheckPixel(I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    new-instance v2, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;

    invoke-direct {v2, p0, v0, v3, p2}, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;-><init>(Lcom/brakefield/infinitestudio/FloodFill;III)V

    iget-object v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->ranges:Ljava/util/Queue;

    invoke-interface {v4, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->filledRanges:Ljava/util/Queue;

    invoke-interface {v4, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixels:[I

    iget-object v5, p0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    aget v5, v5, v1

    invoke-direct {p0, v5}, Lcom/brakefield/infinitestudio/FloodFill;->getNewColor(I)I

    move-result v5

    aput v5, v4, v1

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixels:[I

    iget-object v5, p0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    aget v5, v5, v1

    invoke-direct {p0, v5}, Lcom/brakefield/infinitestudio/FloodFill;->getNewColor(I)I

    move-result v5

    aput v5, v4, v1

    goto :goto_1
.end method

.method public clearImage()V
    .locals 3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixels:[I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixels:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixels:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public copyImage(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    iget v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    iget v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->image:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->image:Landroid/graphics/Bitmap;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v8, p1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->setPixels:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    iget v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixels:[I

    :cond_0
    iget v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    iget v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->image:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    iget v3, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    iget v6, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    iget v7, p0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method

.method public floodFill(II)V
    .locals 16

    if-ltz p1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    move/from16 v0, p1

    if-gt v0, v1, :cond_0

    if-ltz p2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    move/from16 v0, p2

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->image:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/FloodFill;->prepare()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    mul-int v2, v2, p2

    add-int v2, v2, p1

    aget v13, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v2, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    aput v3, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v2, 0x1

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v3

    aput v3, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v2, 0x2

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v3

    aput v3, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v2, 0x3

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual/range {p0 .. p2}, Lcom/brakefield/infinitestudio/FloodFill;->LinearFill(II)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->ranges:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->ranges:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    iget v2, v12, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->Y:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    iget v2, v12, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->startX:I

    add-int v9, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    iget v2, v12, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->Y:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    iget v2, v12, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->startX:I

    add-int v14, v1, v2

    iget v1, v12, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->Y:I

    add-int/lit8 v15, v1, -0x1

    iget v1, v12, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->Y:I

    add-int/lit8 v10, v1, 0x1

    iget v11, v12, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->startX:I

    :goto_1
    iget v1, v12, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->endX:I

    if-gt v11, v1, :cond_2

    iget v1, v12, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->Y:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->pixelsChecked:[Z

    aget-boolean v1, v1, v14

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/brakefield/infinitestudio/FloodFill;->CheckPixel(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v15}, Lcom/brakefield/infinitestudio/FloodFill;->LinearFill(II)V

    :cond_3
    iget v1, v12, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->Y:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->pixelsChecked:[Z

    aget-boolean v1, v1, v9

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/brakefield/infinitestudio/FloodFill;->CheckPixel(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v10}, Lcom/brakefield/infinitestudio/FloodFill;->LinearFill(II)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->setPixels:Z

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->image:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/FloodFill;->image:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/FloodFill;->pixels:[I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method

.method public floodFill(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v2, v4

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v3, v4

    iget-object v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixelsChecked:[Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixelsChecked:[Z

    iget v5, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    mul-int/2addr v5, v3

    add-int/2addr v5, v2

    aget-boolean v4, v4, v5

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/brakefield/infinitestudio/FloodFill;->floodFill(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getChangedPixels()[Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixelsChecked:[Z

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->fillColor:I

    return v0
.end method

.method public getFilledRanges()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->filledRanges:Ljava/util/Queue;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTargetColor()I
    .locals 5

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getTolerance()I
    .locals 4

    iget v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->checkType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->tolerance:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->checkType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->tolerance:I

    int-to-float v0, v0

    const v1, 0x3f355555

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    goto :goto_0
.end method

.method public mix(IIF)I
    .locals 14

    const/4 v12, 0x0

    cmpl-float v12, p3, v12

    if-nez v12, :cond_0

    :goto_0
    return p1

    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, p3, v12

    if-nez v12, :cond_1

    move/from16 p1, p2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v12, v0

    sub-int v13, v2, v0

    int-to-float v13, v13

    mul-float v13, v13, p3

    add-float/2addr v12, v13

    float-to-int v7, v12

    int-to-float v12, v11

    sub-int v13, v5, v11

    int-to-float v13, v13

    mul-float v13, v13, p3

    add-float/2addr v12, v13

    float-to-int v10, v12

    int-to-float v12, v6

    sub-int v13, v4, v6

    int-to-float v13, v13

    mul-float v13, v13, p3

    add-float/2addr v12, v13

    float-to-int v9, v12

    int-to-float v12, v1

    sub-int v13, v3, v1

    int-to-float v13, v13

    mul-float v13, v13, p3

    add-float/2addr v12, v13

    float-to-int v8, v12

    invoke-static {v7, v10, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0
.end method

.method protected prepare()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixelsChecked:[Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->ranges:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->filledRanges:Ljava/util/Queue;

    return-void
.end method

.method public segmentAndLabel()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/FloodFill;->getRandomColor()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/FloodFill;->setFillColor(I)V

    invoke-virtual {p0, v4, v4}, Lcom/brakefield/infinitestudio/FloodFill;->floodFill(II)V

    const/16 v3, 0x3c

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/FloodFill;->setTolerance(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixelsChecked:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixelsChecked:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_0

    iget v3, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    rem-int v1, v0, v3

    sub-int v3, v0, v1

    iget v4, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    div-int v2, v3, v4

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/FloodFill;->getRandomColor()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/FloodFill;->setFillColor(I)V

    invoke-virtual {p0, v1, v2}, Lcom/brakefield/infinitestudio/FloodFill;->floodFill(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFillColor(I)V
    .locals 2

    iput p1, p0, Lcom/brakefield/infinitestudio/FloodFill;->fillColor:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->hsv:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->hsv:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->fillHue:F

    return-void
.end method

.method public setTargetColor(I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    aput v1, v0, v5

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->startColor:[I

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->hsv:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->startHSV:[F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->hsv:[F

    aget v1, v1, v3

    aput v1, v0, v3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->startHSV:[F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->hsv:[F

    aget v1, v1, v4

    aput v1, v0, v4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->startHSV:[F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->hsv:[F

    aget v1, v1, v5

    aput v1, v0, v5

    return-void
.end method

.method public setTolerance(I)V
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->checkType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    int-to-double v0, p1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    int-to-double v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->tolerance:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->checkType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    int-to-float v0, p1

    const v1, 0x3fb4b4b5

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->tolerance:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/brakefield/infinitestudio/FloodFill;->tolerance:I

    goto :goto_0
.end method

.method public useImage(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    iput-object p1, p0, Lcom/brakefield/infinitestudio/FloodFill;->image:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->setPixels:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    iget v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->pixels:[I

    :cond_0
    iget v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    iget v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/FloodFill;->image:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/FloodFill;->origPixels:[I

    iget v3, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    iget v6, p0, Lcom/brakefield/infinitestudio/FloodFill;->width:I

    iget v7, p0, Lcom/brakefield/infinitestudio/FloodFill;->height:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method
