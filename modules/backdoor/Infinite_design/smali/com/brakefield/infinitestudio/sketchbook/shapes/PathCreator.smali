.class public Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;
.super Ljava/lang/Object;
.source "PathCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$OnPathCreatedListener;
    }
.end annotation


# static fields
.field static accel:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field private static aster:F

.field private static context:Landroid/content/Context;

.field static decel:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field private static imageView:Landroid/widget/ImageView;

.field private static innerSmooth:I

.field static invert:Z

.field private static outerSmooth:I

.field private static paint:Landroid/graphics/Paint;

.field private static path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

.field private static points:I

.field private static rotate:I

.field private static skewX:F

.field private static skewY:F

.field private static spin:F

.field private static squash:F

.field private static stretch:F

.field private static sweepAngle:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    invoke-direct {v0, v2}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->accel:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    invoke-direct {v0, v2}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;-><init>(F)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->decel:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    const/4 v0, 0x4

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->points:I

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->aster:F

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->spin:F

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->stretch:F

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->squash:F

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewX:F

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewY:F

    const v0, 0x40c90fdb

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->sweepAngle:F

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->rotate:I

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->outerSmooth:I

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->innerSmooth:I

    sput-boolean v4, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->invert:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()F
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->aster:F

    return v0
.end method

.method static synthetic access$002(F)F
    .locals 0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->aster:F

    return p0
.end method

.method static synthetic access$100()V
    .locals 0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->refresh()V

    return-void
.end method

.method static synthetic access$1000()F
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewY:F

    return v0
.end method

.method static synthetic access$1002(F)F
    .locals 0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewY:F

    return p0
.end method

.method static synthetic access$1100()I
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->rotate:I

    return v0
.end method

.method static synthetic access$1102(I)I
    .locals 0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->rotate:I

    return p0
.end method

.method static synthetic access$1200()Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    return-object v0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->points:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->points:I

    return p0
.end method

.method static synthetic access$300()V
    .locals 0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->updateAster()V

    return-void
.end method

.method static synthetic access$400()F
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->spin:F

    return v0
.end method

.method static synthetic access$402(F)F
    .locals 0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->spin:F

    return p0
.end method

.method static synthetic access$500()I
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->outerSmooth:I

    return v0
.end method

.method static synthetic access$502(I)I
    .locals 0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->outerSmooth:I

    return p0
.end method

.method static synthetic access$600()I
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->innerSmooth:I

    return v0
.end method

.method static synthetic access$602(I)I
    .locals 0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->innerSmooth:I

    return p0
.end method

.method static synthetic access$700()F
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->stretch:F

    return v0
.end method

.method static synthetic access$702(F)F
    .locals 0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->stretch:F

    return p0
.end method

.method static synthetic access$800()F
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->squash:F

    return v0
.end method

.method static synthetic access$802(F)F
    .locals 0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->squash:F

    return p0
.end method

.method static synthetic access$900()F
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewX:F

    return v0
.end method

.method static synthetic access$902(F)F
    .locals 0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewX:F

    return p0
.end method

.method private static refresh()V
    .locals 52

    const/16 v38, 0xc8

    const/16 v14, 0xc8

    sget-object v45, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v38

    move-object/from16 v1, v45

    invoke-static {v0, v14, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    new-instance v10, Landroid/graphics/Canvas;

    move-object/from16 v0, v16

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->sweepAngle:F

    sget v46, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->points:I

    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v46, v0

    div-float v34, v45, v46

    const/16 v45, 0x64

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v26, v0

    const/16 v45, 0x64

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    const/high16 v46, 0x3f800000    # 1.0f

    sget v47, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->aster:F

    sub-float v46, v46, v47

    mul-float v17, v45, v46

    const/high16 v45, 0x40000000    # 2.0f

    div-float v45, v34, v45

    sget v46, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->spin:F

    add-float v18, v45, v46

    new-instance v37, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct/range {v37 .. v37}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v46, v0

    const-wide/16 v48, 0x0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    mul-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-int v0, v0

    move/from16 v39, v0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v46, v0

    const-wide/16 v48, 0x0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v48

    mul-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-int v0, v0

    move/from16 v42, v0

    sget v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->outerSmooth:I

    if-nez v45, :cond_2

    sget v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->innerSmooth:I

    if-nez v45, :cond_2

    move/from16 v0, v39

    int-to-float v0, v0

    move/from16 v45, v0

    move/from16 v0, v42

    int-to-float v0, v0

    move/from16 v46, v0

    move-object/from16 v0, v37

    move/from16 v1, v45

    move/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    const/4 v15, 0x1

    :goto_0
    sget v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->points:I

    mul-int/lit8 v45, v45, 0x2

    add-int/lit8 v45, v45, 0x1

    move/from16 v0, v45

    if-ge v15, v0, :cond_1

    rem-int/lit8 v45, v15, 0x2

    if-eqz v45, :cond_0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-int/lit8 v45, v15, 0x2

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    mul-float v45, v45, v34

    add-float v45, v45, v18

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    mul-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-int v0, v0

    move/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-int/lit8 v45, v15, 0x2

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    mul-float v45, v45, v34

    add-float v45, v45, v18

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v48

    mul-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-int v0, v0

    move/from16 v43, v0

    move/from16 v0, v40

    int-to-float v0, v0

    move/from16 v45, v0

    move/from16 v0, v43

    int-to-float v0, v0

    move/from16 v46, v0

    move-object/from16 v0, v37

    move/from16 v1, v45

    move/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-int/lit8 v45, v15, 0x2

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    mul-float v45, v45, v34

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    mul-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-int v0, v0

    move/from16 v41, v0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-int/lit8 v45, v15, 0x2

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    mul-float v45, v45, v34

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v48

    mul-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-int v0, v0

    move/from16 v44, v0

    move/from16 v0, v41

    int-to-float v0, v0

    move/from16 v45, v0

    move/from16 v0, v44

    int-to-float v0, v0

    move/from16 v46, v0

    move-object/from16 v0, v37

    move/from16 v1, v45

    move/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {v37 .. v37}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    :goto_2
    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    sget v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->rotate:I

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    move-object/from16 v0, v23

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    sget v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewX:F

    sget v46, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewY:F

    cmpl-float v45, v45, v46

    if-lez v45, :cond_c

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewX:F

    :goto_3
    sget v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->squash:F

    sget v46, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->stretch:F

    cmpl-float v45, v45, v46

    if-lez v45, :cond_d

    sget v30, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->squash:F

    :goto_4
    const/high16 v45, 0x3f800000    # 1.0f

    sub-float v31, v45, v30

    sget v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->squash:F

    add-float v45, v45, v31

    const/high16 v46, 0x40800000    # 4.0f

    div-float v46, v32, v46

    sub-float v35, v45, v46

    sget v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->stretch:F

    add-float v45, v45, v31

    const/high16 v46, 0x40800000    # 4.0f

    div-float v46, v32, v46

    sub-float v36, v45, v46

    sget v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewX:F

    sget v46, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewY:F

    move-object/from16 v0, v23

    move/from16 v1, v45

    move/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postSkew(FF)Z

    move-object/from16 v0, v23

    move/from16 v1, v35

    move/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object/from16 v0, v37

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->transform(Landroid/graphics/Matrix;)V

    const/16 v45, 0x64

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    const/16 v46, 0x64

    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v46, v0

    move/from16 v0, v45

    move/from16 v1, v46

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, v37

    move-object/from16 v1, v45

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-object/from16 v0, v45

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    sget-object v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->imageView:Landroid/widget/ImageView;

    move-object/from16 v0, v45

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x1

    :goto_5
    sget v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->points:I

    mul-int/lit8 v45, v45, 0x2

    add-int/lit8 v45, v45, 0x1

    move/from16 v0, v45

    if-ge v15, v0, :cond_4

    rem-int/lit8 v45, v15, 0x2

    if-eqz v45, :cond_3

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-int/lit8 v45, v15, 0x2

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    mul-float v45, v45, v34

    add-float v45, v45, v18

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    mul-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-int v0, v0

    move/from16 v40, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-int/lit8 v45, v15, 0x2

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    mul-float v45, v45, v34

    add-float v45, v45, v18

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v48

    mul-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-int v0, v0

    move/from16 v43, v0

    new-instance v45, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, v40

    int-to-float v0, v0

    move/from16 v46, v0

    move/from16 v0, v43

    int-to-float v0, v0

    move/from16 v47, v0

    invoke-direct/range {v45 .. v47}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v28

    move-object/from16 v1, v45

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_3
    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-int/lit8 v45, v15, 0x2

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    mul-float v45, v45, v34

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    mul-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-int v0, v0

    move/from16 v41, v0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-int/lit8 v45, v15, 0x2

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    mul-float v45, v45, v34

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v48

    mul-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-int v0, v0

    move/from16 v44, v0

    new-instance v45, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, v41

    int-to-float v0, v0

    move/from16 v46, v0

    move/from16 v0, v44

    int-to-float v0, v0

    move/from16 v47, v0

    invoke-direct/range {v45 .. v47}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v28

    move-object/from16 v1, v45

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    const/4 v15, 0x0

    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v45

    move/from16 v0, v45

    if-ge v15, v0, :cond_b

    rem-int/lit8 v45, v15, 0x2

    if-nez v45, :cond_8

    sget v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->innerSmooth:I

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v29, v0

    :goto_8
    move-object/from16 v0, v28

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v21, 0x0

    const/16 v25, 0x0

    if-nez v15, :cond_9

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v45

    add-int/lit8 v45, v45, -0x1

    move-object/from16 v0, v28

    move/from16 v1, v45

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/Point;

    :goto_9
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v45

    add-int/lit8 v45, v45, -0x1

    move/from16 v0, v45

    if-ne v15, v0, :cond_a

    const/16 v45, 0x0

    move-object/from16 v0, v28

    move/from16 v1, v45

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/brakefield/infinitestudio/geometry/Point;

    :goto_a
    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v33

    if-nez v15, :cond_5

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v45, v0

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v46, v0

    move-object/from16 v0, v37

    move/from16 v1, v45

    move/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v45

    const/high16 v46, 0x40000000    # 2.0f

    div-float v45, v45, v46

    sub-float v24, v45, v29

    const/16 v45, 0x0

    cmpg-float v45, v24, v45

    if-gez v45, :cond_6

    const/16 v24, 0x0

    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v4

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v45, v0

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v46, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v48, v0

    float-to-double v0, v4

    move-wide/from16 v50, v0

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    add-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v6, v0

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v45, v0

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v46, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v48, v0

    float-to-double v0, v4

    move-wide/from16 v50, v0

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sin(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    add-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v7, v0

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    move-object/from16 v0, v27

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v27

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v45

    const/high16 v46, 0x40000000    # 2.0f

    div-float v45, v45, v46

    sub-float v22, v45, v29

    const/16 v45, 0x0

    cmpg-float v45, v22, v45

    if-gez v45, :cond_7

    const/16 v22, 0x0

    :cond_7
    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v5

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v45, v0

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v46, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v48, v0

    float-to-double v0, v5

    move-wide/from16 v50, v0

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    add-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v11, v0

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v45, v0

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v46, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v48, v0

    float-to-double v0, v5

    move-wide/from16 v50, v0

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sin(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    add-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v12, v0

    move-object/from16 v0, v37

    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v45, v0

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v46, v0

    move-object/from16 v0, v37

    move/from16 v1, v45

    move/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    :cond_8
    sget v45, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->outerSmooth:I

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v29, v0

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v45, v15, -0x1

    move-object/from16 v0, v28

    move/from16 v1, v45

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/Point;

    goto/16 :goto_9

    :cond_a
    add-int/lit8 v45, v15, 0x1

    move-object/from16 v0, v28

    move/from16 v1, v45

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/brakefield/infinitestudio/geometry/Point;

    goto/16 :goto_a

    :cond_b
    invoke-virtual/range {v37 .. v37}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    goto/16 :goto_2

    :cond_c
    sget v32, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewY:F

    goto/16 :goto_3

    :cond_d
    sget v30, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->stretch:F

    goto/16 :goto_4
.end method

.method public static show(Landroid/app/Activity;Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$OnPathCreatedListener;)V
    .locals 29

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v25

    sput-object v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->context:Landroid/content/Context;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v25

    sget v26, Lcom/brakefield/infinitestudio/R$layout;->path_creator:I

    const/16 v27, 0x0

    invoke-virtual/range {v25 .. v27}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v25, "Close"

    new-instance v26, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$1;

    invoke-direct/range {v26 .. v26}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$1;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v10, Landroid/graphics/Paint;

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v25, -0x1000000

    move/from16 v0, v25

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v25, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->path_imageview:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/ImageView;

    sput-object v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->imageView:Landroid/widget/ImageView;

    sget v25, Lcom/brakefield/infinitestudio/R$id;->aster_value:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sget v26, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->aster:F

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->aster_seek:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    const/16 v25, 0x64

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$2;

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$2;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->updateAster()V

    sget v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->aster:F

    const/high16 v26, 0x42c80000    # 100.0f

    mul-float v25, v25, v26

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->points_value:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sget v26, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->points:I

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->points_seek:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/SeekBar;

    const/16 v25, 0x48

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$3;

    move-object/from16 v0, v25

    invoke-direct {v0, v12, v3}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$3;-><init>(Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->decel:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    const/high16 v26, 0x42900000    # 72.0f

    sget v27, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->points:I

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    const/high16 v28, 0x42900000    # 72.0f

    invoke-interface/range {v25 .. v28}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v25

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v25, v0

    add-int/lit8 v25, v25, -0x3

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->spin_value:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sget v26, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->spin:F

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->spin_seek:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/SeekBar;

    const/16 v25, 0x168

    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$4;

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$4;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->spin:F

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->outer_smooth_value:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sget v26, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->outerSmooth:I

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->outer_smooth_seek:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/SeekBar;

    const/16 v25, 0x64

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$5;

    move-object/from16 v0, v25

    invoke-direct {v0, v9}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$5;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->outerSmooth:I

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->inner_smooth_value:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sget v26, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->innerSmooth:I

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->inner_smooth_seek:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    const/16 v25, 0x64

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$6;

    move-object/from16 v0, v25

    invoke-direct {v0, v6}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$6;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->innerSmooth:I

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->stretch_value:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sget v26, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->stretch:F

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->stretch_seek:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/SeekBar;

    const/16 v25, 0x64

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$7;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$7;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->stretch:F

    const/high16 v26, 0x42c80000    # 100.0f

    mul-float v25, v25, v26

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->squash_value:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sget v26, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->squash:F

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->squash_seek:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/SeekBar;

    const/16 v25, 0x64

    move-object/from16 v0, v21

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$8;

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$8;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->squash:F

    const/high16 v26, 0x42c80000    # 100.0f

    mul-float v25, v25, v26

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v21

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->skew_x_value:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sget v26, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewX:F

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->skew_x_seek:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/SeekBar;

    const/16 v25, 0x64

    move/from16 v0, v25

    invoke-virtual {v15, v0}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$9;

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$9;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewX:F

    const/high16 v26, 0x42c80000    # 100.0f

    mul-float v25, v25, v26

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v15, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->skew_y_value:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sget v26, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewY:F

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->skew_y_seek:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/SeekBar;

    const/16 v25, 0x64

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$10;

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$10;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->skewY:F

    const/high16 v26, 0x42c80000    # 100.0f

    mul-float v25, v25, v26

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->rotate_value:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sget v26, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->rotate:I

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v25, Lcom/brakefield/infinitestudio/R$id;->rotate_seek:I

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/SeekBar;

    const/16 v25, 0x168

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$11;

    move-object/from16 v0, v25

    invoke-direct {v0, v14}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$11;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v25, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->rotate:I

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v25, "Create"

    new-instance v26, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$12;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$12;-><init>(Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$OnPathCreatedListener;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static updateAster()V
    .locals 28

    const/16 v14, 0xc8

    const/16 v4, 0xc8

    sget v21, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->sweepAngle:F

    sget v22, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->points:I

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v13, v21, v22

    const/16 v21, 0x64

    move/from16 v0, v21

    int-to-float v12, v0

    const/16 v21, 0x64

    move/from16 v0, v21

    int-to-float v6, v0

    const/high16 v21, 0x40000000    # 2.0f

    div-float v21, v13, v21

    sget v22, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->spin:F

    add-float v8, v21, v22

    const/16 v21, 0x64

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v6

    move-wide/from16 v24, v0

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    const/16 v21, 0x0

    mul-float v21, v21, v13

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v24, v0

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v15, v0

    const/16 v21, 0x64

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v6

    move-wide/from16 v24, v0

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    const/16 v21, 0x0

    mul-float v21, v21, v13

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v24, v0

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v18, v0

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    const/16 v21, 0x64

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    const/16 v22, 0x64

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    int-to-float v0, v15

    move/from16 v23, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    const/16 v21, 0x64

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v12

    move-wide/from16 v24, v0

    const/16 v21, 0x0

    mul-float v21, v21, v13

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v16, v0

    const/16 v21, 0x64

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v12

    move-wide/from16 v24, v0

    const/16 v21, 0x0

    mul-float v21, v21, v13

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v19, v0

    const/16 v21, 0x64

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v12

    move-wide/from16 v24, v0

    float-to-double v0, v13

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v17, v0

    const/16 v21, 0x64

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v12

    move-wide/from16 v24, v0

    float-to-double v0, v13

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v20, v0

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectsAt(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    const/16 v21, 0x64

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    const/16 v22, 0x64

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v11, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v7

    const/high16 v21, 0x3f800000    # 1.0f

    div-float v22, v7, v12

    sub-float v21, v21, v22

    sput v21, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->aster:F

    :goto_0
    return-void

    :cond_0
    const/16 v21, 0x0

    sput v21, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->aster:F

    goto :goto_0
.end method
