.class public Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;
.super Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;
.source "EllipticalGuide.java"


# static fields
.field private static final ROTATE:I = 0x4

.field private static final SCALE_X:I = 0x2

.field private static final SCALE_Y:I = 0x3

.field static angle:F

.field static scale:Lcom/brakefield/infinitestudio/geometry/Point;

.field static scaleX:Lcom/brakefield/infinitestudio/geometry/Point;

.field static scaleY:Lcom/brakefield/infinitestudio/geometry/Point;


# instance fields
.field private focal:Z

.field private rotateDrawable:Landroid/graphics/drawable/Drawable;

.field private scaleAngle:F

.field private scaleR:F

.field private scaleXDrawable:Landroid/graphics/drawable/Drawable;

.field private scaleYDrawable:Landroid/graphics/drawable/Drawable;

.field private slideLine:Lcom/brakefield/infinitestudio/geometry/Line;

.field textPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->textPaint:Landroid/graphics/Paint;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v2, v2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v3

    div-float/2addr v2, v3

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v3, v3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v1, v2

    sput v6, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v1, 0x3

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v1, 0x3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v6, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleX:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v6, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleY:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v3, Lcom/brakefield/infinitestudio/R$drawable;->guide_rotate:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->rotateDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->rotateDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->knobSize:I

    neg-int v3, v3

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->knobSize:I

    neg-int v4, v4

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->knobSize:I

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->knobSize:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v3, Lcom/brakefield/infinitestudio/R$drawable;->scale_in:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleXDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleXDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->knobSize:I

    neg-int v3, v3

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->knobSize:I

    neg-int v4, v4

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->knobSize:I

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->knobSize:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v3, Lcom/brakefield/infinitestudio/R$drawable;->scale:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleYDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleYDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->knobSize:I

    neg-int v3, v3

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->knobSize:I

    neg-int v4, v4

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->knobSize:I

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->knobSize:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private getA()F
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-array v0, v1, [F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v2, v0, v1

    aget v1, v0, v3

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    return v1
.end method

.method private getB()F
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x2

    new-array v0, v1, [F

    const/4 v1, 0x0

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v2, v0, v1

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v1, v0, v3

    aget v1, v0, v3

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 52

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->set:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->setting:Z

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapping:Z

    if-eqz v4, :cond_1

    new-instance v40, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapY:F

    move-object/from16 v0, v40

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v40

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v40

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->drawHint(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    iput v5, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    :cond_2
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getRotationInDegrees()F

    move-result v27

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v28

    new-instance v26, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v47, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v47

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v4, 0x1

    const/high16 v5, 0x42200000    # 40.0f

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    div-float v32, v4, v28

    move-object/from16 v0, v47

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v26

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v31

    move-object/from16 v0, v47

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v26

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v30

    cmpl-float v4, v30, v31

    if-lez v4, :cond_3

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float v5, v5, v31

    iput v5, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v30, v31

    :cond_3
    const/4 v4, 0x0

    cmpl-float v4, v31, v4

    if-lez v4, :cond_4

    div-float v4, v30, v31

    mul-float v4, v4, v32

    sub-float v30, v30, v4

    :cond_4
    sub-float v31, v31, v32

    const/4 v4, 0x0

    cmpg-float v4, v30, v4

    if-gez v4, :cond_5

    const/16 v30, 0x0

    :cond_5
    const/4 v4, 0x0

    cmpg-float v4, v31, v4

    if-gez v4, :cond_6

    const/16 v31, 0x0

    :cond_6
    move-object/from16 v0, v29

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    mul-float v5, v30, v28

    sub-float v33, v4, v5

    move-object/from16 v0, v29

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    mul-float v5, v31, v28

    add-float v50, v4, v5

    move-object/from16 v0, v29

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    mul-float v5, v30, v28

    add-float v42, v4, v5

    move-object/from16 v0, v29

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    mul-float v5, v31, v28

    sub-float v24, v4, v5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v47

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    cmpg-float v4, v42, v33

    if-gez v4, :cond_7

    move/from16 v51, v33

    move/from16 v33, v42

    move/from16 v42, v51

    :cond_7
    cmpg-float v4, v24, v50

    if-gez v4, :cond_8

    move/from16 v51, v24

    move/from16 v24, v50

    move/from16 v50, v51

    :cond_8
    sget v23, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isFlipped()Z

    move-result v4

    if-eqz v4, :cond_9

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v23, v0

    :cond_9
    new-instance v35, Landroid/graphics/Matrix;

    invoke-direct/range {v35 .. v35}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, v26

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v26

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v35

    move/from16 v1, v23

    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getScaleMinorPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v40

    const/4 v4, 0x2

    new-array v0, v4, [F

    move-object/from16 v36, v0

    const/4 v4, 0x0

    move-object/from16 v0, v40

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v36, v4

    const/4 v4, 0x1

    move-object/from16 v0, v40

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v36, v4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual/range {v35 .. v36}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v4, 0x0

    aget v4, v36, v4

    float-to-int v0, v4

    move/from16 v43, v0

    const/4 v4, 0x1

    aget v4, v36, v4

    float-to-int v0, v4

    move/from16 v45, v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getRotatePoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v41

    const/4 v4, 0x2

    new-array v0, v4, [F

    move-object/from16 v37, v0

    const/4 v4, 0x0

    move-object/from16 v0, v41

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v37, v4

    const/4 v4, 0x1

    move-object/from16 v0, v41

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v37, v4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v4, 0x0

    aget v4, v37, v4

    float-to-int v0, v4

    move/from16 v44, v0

    const/4 v4, 0x1

    aget v4, v37, v4

    float-to-int v0, v4

    move/from16 v46, v0

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Line;

    move/from16 v0, v43

    int-to-float v4, v0

    move/from16 v0, v45

    int-to-float v5, v0

    move-object/from16 v0, v29

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v29

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v5, v6, v9}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual/range {v34 .. v34}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v22

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, v43

    int-to-double v4, v0

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-double v10, v6

    move/from16 v0, v22

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    sub-double/2addr v4, v10

    double-to-float v4, v4

    move/from16 v0, v45

    int-to-double v10, v0

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-double v14, v5

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    sub-double/2addr v10, v14

    double-to-float v5, v10

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v25, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v29

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v4

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-double v10, v6

    move/from16 v0, v22

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    add-double/2addr v4, v10

    double-to-float v4, v4

    move-object/from16 v0, v29

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v10, v5

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-double v14, v5

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v10, v14

    double-to-float v5, v10

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v21

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v21

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v25

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v25

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v4, v27, v23

    move-object/from16 v0, v26

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v26

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance v4, Landroid/graphics/RectF;

    move/from16 v0, v33

    move/from16 v1, v50

    move/from16 v2, v42

    move/from16 v3, v24

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/RectF;

    move/from16 v0, v33

    move/from16 v1, v50

    move/from16 v2, v42

    move/from16 v3, v24

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->moveDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v26

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v26

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v4, v5, :cond_a

    const/4 v10, 0x1

    :goto_1
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getScaleMinorPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v48

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v48

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v4, 0x2

    new-array v0, v4, [F

    move-object/from16 v38, v0

    const/4 v4, 0x0

    move-object/from16 v0, v48

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v38, v4

    const/4 v4, 0x1

    move-object/from16 v0, v48

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v38, v4

    move-object/from16 v0, v35

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v4, 0x0

    aget v7, v38, v4

    const/4 v4, 0x1

    aget v8, v38, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleXDrawable:Landroid/graphics/drawable/Drawable;

    add-float v9, v27, v23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleX:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v4, v5, :cond_b

    const/4 v10, 0x1

    :goto_2
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getScalePoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v49

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v49

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v4, 0x2

    new-array v0, v4, [F

    move-object/from16 v39, v0

    const/4 v4, 0x0

    move-object/from16 v0, v49

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v39, v4

    const/4 v4, 0x1

    move-object/from16 v0, v49

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v39, v4

    move-object/from16 v0, v35

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v4, 0x0

    aget v12, v39, v4

    const/4 v4, 0x1

    aget v13, v39, v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleYDrawable:Landroid/graphics/drawable/Drawable;

    add-float v14, v27, v23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleY:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v4, v5, :cond_c

    const/4 v15, 0x1

    :goto_3
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v15}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->rotateDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    move/from16 v0, v44

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_d

    const/16 v20, 0x1

    :goto_4
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-virtual/range {v14 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    goto :goto_2

    :cond_c
    const/4 v15, 0x0

    goto :goto_3

    :cond_d
    const/16 v20, 0x0

    goto :goto_4
.end method

.method public drawHint(Landroid/graphics/Canvas;FF)V
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->set:Z

    move/from16 v22, v0

    if-eqz v22, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapping:Z

    move/from16 v22, v0

    if-eqz v22, :cond_5

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downX:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downY:F

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v15, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapping:Z

    move/from16 v22, v0

    if-eqz v22, :cond_4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->focal:Z

    move/from16 v22, v0

    if-nez v22, :cond_4

    invoke-super/range {p0 .. p3}, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->drawHint(Landroid/graphics/Canvas;FF)V

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 p2, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 p3, v0

    :goto_1
    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v15, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isFlipped()Z

    move-result v22

    if-eqz v22, :cond_1

    neg-float v4, v4

    :cond_1
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    neg-float v0, v4

    move/from16 v22, v0

    sget-object v23, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    sget-object v24, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v13, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [F

    move-object/from16 v16, v0

    const/16 v22, 0x0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    aput v23, v16, v22

    const/16 v22, 0x1

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    aput v23, v16, v22

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v22, 0x0

    aget v22, v16, v22

    const/16 v23, 0x1

    aget v23, v16, v23

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v14, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getCentroidIntersect(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    invoke-direct {v7, v0, v10}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    invoke-direct {v8, v0, v15}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v8}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v22

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v23

    div-float v19, v22, v23

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    sget-object v23, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    sget-object v23, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    sget-object v23, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v24

    mul-float v23, v23, v24

    mul-float v23, v23, v19

    sub-float v11, v22, v23

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v24

    mul-float v23, v23, v24

    mul-float v23, v23, v19

    add-float v20, v22, v23

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v24

    mul-float v23, v23, v24

    mul-float v23, v23, v19

    add-float v17, v22, v23

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v24

    mul-float v23, v23, v24

    mul-float v23, v23, v19

    sub-float v5, v22, v23

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    cmpg-float v22, v17, v11

    if-gez v22, :cond_2

    move/from16 v21, v11

    move/from16 v11, v17

    move/from16 v17, v21

    :cond_2
    cmpg-float v22, v5, v20

    if-gez v22, :cond_3

    move/from16 v21, v5

    move/from16 v5, v20

    move/from16 v20, v21

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getRotationInDegrees()F

    move-result v22

    add-float v22, v22, v4

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance v22, Landroid/graphics/RectF;

    move-object/from16 v0, v22

    move/from16 v1, v20

    move/from16 v2, v17

    invoke-direct {v0, v11, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    sget-object v23, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_4
    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-super {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->drawHint(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_1

    :cond_5
    invoke-super/range {p0 .. p3}, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->drawHint(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_1
.end method

.method public getCentroidIntersect(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    sub-float v10, v20, v21

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    sub-float v16, v20, v21

    float-to-double v0, v10

    move-wide/from16 v20, v0

    neg-float v0, v3

    move/from16 v22, v0

    const/high16 v23, 0x43b40000    # 360.0f

    div-float v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v22, v0

    neg-float v0, v3

    move/from16 v24, v0

    const/high16 v25, 0x43b40000    # 360.0f

    div-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v13, v0

    neg-float v0, v10

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    neg-float v0, v3

    move/from16 v22, v0

    const/high16 v23, 0x43b40000    # 360.0f

    div-float v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v22, v0

    neg-float v0, v3

    move/from16 v24, v0

    const/high16 v25, 0x43b40000    # 360.0f

    div-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v17, v0

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getA()F

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getB()F

    move-result v4

    mul-float v20, v2, v2

    mul-float v20, v20, v17

    mul-float v20, v20, v17

    mul-float v21, v4, v4

    mul-float v21, v21, v13

    mul-float v21, v21, v13

    add-float v20, v20, v21

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v5, v0

    mul-float v20, v2, v4

    mul-float v20, v20, v13

    div-float v15, v20, v5

    mul-float v20, v2, v4

    mul-float v20, v20, v17

    div-float v19, v20, v5

    float-to-double v0, v15

    move-wide/from16 v20, v0

    const/high16 v22, 0x43b40000    # 360.0f

    div-float v22, v3, v22

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x43b40000    # 360.0f

    div-float v24, v3, v24

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v14, v0

    neg-float v0, v15

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const/high16 v22, 0x43b40000    # 360.0f

    div-float v22, v3, v22

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x43b40000    # 360.0f

    div-float v24, v3, v24

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v18, v0

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    neg-float v0, v14

    move/from16 v20, v0

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    add-float v20, v20, v21

    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v21, v0

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    add-float v21, v21, v22

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    add-float v20, v20, v14

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    add-float v21, v21, v18

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v12, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    invoke-static/range {v20 .. v23}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    invoke-static/range {v20 .. v23}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v7

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    cmpg-float v20, v6, v7

    if-gez v20, :cond_1

    move-object v9, v11

    :goto_0
    const/high16 v20, 0x43610000    # 225.0f

    cmpl-float v20, v3, v20

    if-gtz v20, :cond_0

    const/high16 v20, 0x42340000    # 45.0f

    cmpg-float v20, v3, v20

    if-gez v20, :cond_2

    :cond_0
    move-object v9, v12

    :goto_1
    return-object v9

    :cond_1
    move-object v9, v12

    goto :goto_0

    :cond_2
    move-object v9, v11

    goto :goto_1
.end method

.method public getEllipticalPoint(D)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 13

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v3

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getA()F

    move-result v3

    float-to-double v6, v3

    mul-double v8, v10, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v1, v4

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getB()F

    move-result v3

    float-to-double v6, v3

    mul-double v8, v10, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x1"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y1"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "x2"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y2"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "angle"

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRotatePoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 4

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-virtual {p0, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getEllipticalPoint(D)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public getScaleMinorPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getEllipticalPoint(D)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public getScalePoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 4

    const-wide/high16 v2, -0x4030000000000000L    # -0.25

    invoke-virtual {p0, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getEllipticalPoint(D)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "x1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "y1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "x2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "y2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const-string v0, "angle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    return-void
.end method

.method public onDown(FF)Z
    .locals 23

    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->type:I

    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapping:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->set:Z

    move/from16 v20, v0

    if-eqz v20, :cond_0

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move-object/from16 v1, v20

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    move-object/from16 v1, v20

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->setting:Z

    const/16 v20, 0x1

    :goto_0
    return v20

    :cond_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v4, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v6, v0, [F

    const/16 v20, 0x0

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    aput v21, v6, v20

    const/16 v20, 0x1

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    aput v21, v6, v20

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v20, 0x0

    aget v20, v6, v20

    move/from16 v0, v20

    float-to-int v14, v0

    const/16 v20, 0x1

    aget v20, v6, v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v17, v0

    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getScaleMinorPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v7, v0, [F

    const/16 v20, 0x0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    aput v21, v7, v20

    const/16 v20, 0x1

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    aput v21, v7, v20

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v20, 0x0

    aget v20, v7, v20

    move/from16 v0, v20

    float-to-int v15, v0

    const/16 v20, 0x1

    aget v20, v7, v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getScalePoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v8, v0, [F

    const/16 v20, 0x0

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    aput v21, v8, v20

    const/16 v20, 0x1

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    aput v21, v8, v20

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v20, 0x0

    aget v20, v8, v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v18, v0

    const/16 v20, 0x1

    aget v20, v8, v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getRotatePoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v5, v0, [F

    const/16 v20, 0x0

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    aput v21, v5, v20

    const/16 v20, 0x1

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    aput v21, v5, v20

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v20, 0x0

    aget v20, v5, v20

    move/from16 v0, v20

    float-to-int v10, v0

    const/16 v20, 0x1

    aget v20, v5, v20

    move/from16 v0, v20

    float-to-int v11, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v20

    sget v21, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v22

    div-float v21, v21, v22

    cmpg-float v20, v20, v21

    if-gez v20, :cond_2

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleY:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v20, 0x3

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->type:I

    :cond_1
    :goto_1
    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->setStartDistance(Lcom/brakefield/infinitestudio/geometry/Point;)V

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downX:F

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downY:F

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapX:F

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapY:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    if-eqz v20, :cond_5

    const/16 v20, 0x1

    goto/16 :goto_0

    :cond_2
    int-to-float v0, v15

    move/from16 v20, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v20

    sget v21, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v22

    div-float v21, v21, v22

    cmpg-float v20, v20, v21

    if-gez v20, :cond_3

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleX:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v20, 0x2

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->type:I

    goto :goto_1

    :cond_3
    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v20

    sget v21, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v22

    div-float v21, v21, v22

    cmpg-float v20, v20, v21

    if-gez v20, :cond_4

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    goto/16 :goto_1

    :cond_4
    int-to-float v0, v10

    move/from16 v20, v0

    int-to-float v0, v11

    move/from16 v21, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v20

    sget v21, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v22

    div-float v21, v21, v22

    cmpg-float v20, v20, v21

    if-gez v20, :cond_1

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v20, 0x4

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->type:I

    goto/16 :goto_1

    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public onMove(FF)Z
    .locals 40

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapX:F

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapY:F

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->set:Z

    move/from16 v33, v0

    if-eqz v33, :cond_0

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-direct {v15, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v14

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v33

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide v36, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v34, v34, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    sput v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    const/high16 v35, 0x3f000000    # 0.5f

    mul-float v35, v35, v14

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    sub-float v34, v34, v14

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/16 v33, 0x1

    :goto_0
    return v33

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v33, v0

    if-eqz v33, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-ne v0, v1, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->type:I

    move/from16 v33, v0

    const/16 v34, 0x1

    move/from16 v0, v33

    move/from16 v1, v34

    if-eq v0, v1, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downX:F

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downY:F

    move/from16 v34, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v33

    move/from16 v3, v34

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v33

    sget v34, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v35, 0x40000000    # 2.0f

    div-float v34, v34, v35

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v35

    div-float v34, v34, v35

    cmpl-float v33, v33, v34

    if-lez v33, :cond_7

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v35, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v35

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v35, v0

    const v36, 0x461c4000    # 10000.0f

    sget v37, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    move-wide/from16 v0, v38

    double-to-float v0, v0

    move/from16 v37, v0

    mul-float v36, v36, v37

    add-float v35, v35, v36

    sget-object v36, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v36

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v36, v0

    const v37, 0x461c4000    # 10000.0f

    sget v38, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    move-wide/from16 v0, v38

    double-to-float v0, v0

    move/from16 v38, v0

    mul-float v37, v37, v38

    add-float v36, v36, v37

    invoke-direct/range {v34 .. v36}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v17

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downX:F

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downY:F

    move/from16 v34, v0

    move/from16 v0, v33

    move/from16 v1, v34

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v33

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v4, v0

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v33

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v5, v0

    sub-float v33, v4, v5

    invoke-static/range {v33 .. v33}, Ljava/lang/Math;->abs(F)F

    move-result v33

    const/high16 v34, 0x43b40000    # 360.0f

    rem-float v9, v33, v34

    const/high16 v33, 0x43340000    # 180.0f

    cmpl-float v33, v9, v33

    if-lez v33, :cond_4

    const/high16 v33, 0x43b40000    # 360.0f

    sub-float v27, v33, v9

    :goto_1
    const/high16 v33, 0x41f00000    # 30.0f

    cmpg-float v33, v27, v33

    if-ltz v33, :cond_1

    const/high16 v33, 0x43160000    # 150.0f

    cmpl-float v33, v27, v33

    if-lez v33, :cond_5

    :cond_1
    const/16 v29, 0x1

    :goto_2
    if-eqz v29, :cond_6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->slideLine:Lcom/brakefield/infinitestudio/geometry/Line;

    :goto_3
    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v18

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v33

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleR:F

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v33

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleAngle:F

    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->type:I

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-ne v0, v1, :cond_8

    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    move/from16 v0, v33

    neg-float v0, v0

    move/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    sget-object v35, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v35

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v35, v0

    move-object/from16 v0, v16

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v33, 0x2

    move/from16 v0, v33

    new-array v0, v0, [F

    move-object/from16 v23, v0

    const/16 v33, 0x0

    aput p1, v23, v33

    const/16 v33, 0x1

    aput p2, v23, v33

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v33, 0x0

    aget v33, v23, v33

    move/from16 v0, v33

    float-to-int v0, v0

    move/from16 v31, v0

    const/16 v33, 0x1

    aget v33, v23, v33

    move/from16 v0, v33

    float-to-int v0, v0

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v33, v0

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v33, v0

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_3
    :goto_4
    const/16 v33, 0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v27, v9

    goto/16 :goto_1

    :cond_5
    const/16 v29, 0x0

    goto/16 :goto_2

    :cond_6
    const/16 v33, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->slideLine:Lcom/brakefield/infinitestudio/geometry/Line;

    goto/16 :goto_3

    :cond_7
    const/16 v33, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleX:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-ne v0, v1, :cond_a

    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    move/from16 v0, v33

    neg-float v0, v0

    move/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    sget-object v35, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v35

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v35, v0

    move-object/from16 v0, v16

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v33, 0x2

    move/from16 v0, v33

    new-array v0, v0, [F

    move-object/from16 v23, v0

    const/16 v33, 0x0

    aput p1, v23, v33

    const/16 v33, 0x1

    aput p2, v23, v33

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v33, 0x0

    aget v33, v23, v33

    move/from16 v0, v33

    float-to-int v0, v0

    move/from16 v31, v0

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    sub-float v25, v33, v34

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    sub-float v33, v33, v34

    cmpg-float v33, v33, v25

    if-gez v33, :cond_9

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    add-float v34, v34, v25

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    goto/16 :goto_4

    :cond_9
    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    sub-float v33, v33, v34

    move/from16 v0, v25

    neg-float v0, v0

    move/from16 v34, v0

    cmpl-float v33, v33, v34

    if-lez v33, :cond_3

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    sub-float v34, v34, v25

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleY:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-ne v0, v1, :cond_b

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    sub-float v25, v33, v34

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    sub-float v24, v33, v34

    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    move/from16 v0, v33

    neg-float v0, v0

    move/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    sget-object v35, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v35

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v35, v0

    move-object/from16 v0, v16

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v33, 0x2

    move/from16 v0, v33

    new-array v0, v0, [F

    move-object/from16 v23, v0

    const/16 v33, 0x0

    aput p1, v23, v33

    const/16 v33, 0x1

    aput p2, v23, v33

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v33, 0x1

    aget v33, v23, v33

    move/from16 v0, v33

    float-to-int v0, v0

    move/from16 v32, v0

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    sub-float v21, v33, v34

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move/from16 v0, v25

    move/from16 v1, v21

    move/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->getAdjustedValue(FFF)F

    move-result v34

    add-float v20, v33, v34

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, v20

    move-object/from16 v1, v33

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->type:I

    move/from16 v33, v0

    const/16 v34, 0x1

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->slideLine:Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v33, v0

    if-eqz v33, :cond_c

    new-instance v26, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v26

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->slideLine:Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->snap(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 p1, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 p2, v0

    :cond_c
    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move-object/from16 v1, v33

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    move-object/from16 v1, v33

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleR:F

    move/from16 v36, v0

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleAngle:F

    move/from16 v38, v0

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleR:F

    move/from16 v36, v0

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scaleAngle:F

    move/from16 v38, v0

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->type:I

    move/from16 v33, v0

    const/16 v34, 0x4

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_3

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getRotatePoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v34

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-direct {v8, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v8}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v33

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v30, v0

    new-instance v28, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v28

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v28 .. v28}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v33

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v33, v0

    sub-float v33, v33, v30

    sput v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapping:Z

    move/from16 v33, v0

    if-nez v33, :cond_f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downX:F

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downY:F

    move/from16 v34, v0

    move/from16 v0, v33

    move/from16 v1, v34

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v33

    sget v34, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v35

    div-float v34, v34, v35

    cmpl-float v33, v33, v34

    if-lez v33, :cond_f

    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapping:Z

    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    move/from16 v0, v33

    neg-float v0, v0

    move/from16 v33, v0

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    sget-object v35, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v35

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v35, v0

    move-object/from16 v0, v16

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v33, 0x2

    move/from16 v0, v33

    new-array v0, v0, [F

    move-object/from16 v26, v0

    const/16 v33, 0x0

    aput p1, v26, v33

    const/16 v33, 0x1

    aput p2, v26, v33

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v33, 0x0

    aget v33, v26, v33

    const/16 v34, 0x1

    aget v34, v26, v34

    move-object/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getCentroidIntersect(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v22

    invoke-direct {v13, v12, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v14

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    invoke-direct {v6, v0, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v33, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-direct {v7, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v33

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v34

    div-float v19, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->startDistance:F

    move/from16 v33, v0

    sub-float v33, v19, v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Math;->abs(F)F

    move-result v10

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v34, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v34, v0

    sget-object v35, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v35

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downX:F

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downY:F

    move/from16 v37, v0

    invoke-direct/range {v33 .. v37}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static/range {v33 .. v34}, Lcom/brakefield/infinitestudio/geometry/Line;->distanceFromLine(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

    move-result v11

    sget v33, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    mul-float v33, v33, v10

    const/high16 v34, 0x40000000    # 2.0f

    mul-float v33, v33, v34

    cmpg-float v33, v11, v33

    if-gez v33, :cond_10

    const/16 v33, 0x1

    :goto_5
    move/from16 v0, v33

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->focal:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->focal:Z

    move/from16 v33, v0

    if-eqz v33, :cond_f

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downX:F

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downY:F

    move/from16 v35, v0

    invoke-direct/range {v33 .. v35}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-super {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->setStartDistance(Lcom/brakefield/infinitestudio/geometry/Point;)V

    :cond_f
    const/16 v33, 0x0

    goto/16 :goto_0

    :cond_10
    const/16 v33, 0x0

    goto :goto_5
.end method

.method public onUp()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapping:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->set:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->setting:Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setStartDistance(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    neg-float v8, v8

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v10, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v5, v8, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v8, 0x2

    new-array v7, v8, [F

    iget v8, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v8, v7, v11

    iget v8, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v8, v7, v12

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v8, v7, v11

    aget v9, v7, v12

    invoke-direct {v6, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0, v6}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getCentroidIntersect(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v3, v2, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v8, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v8, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v8, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, v8, p1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v8

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v9

    div-float/2addr v8, v9

    iput v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->startDistance:F

    return-void
.end method

.method public snap(Lcom/brakefield/infinitestudio/geometry/Point;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snap:Z

    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapping:Z

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downX:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->downY:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v12, 0x1

    :goto_0
    return v12

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->snapping:Z

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->focal:Z

    if-eqz v12, :cond_1

    invoke-super/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->snap(Lcom/brakefield/infinitestudio/geometry/Point;)Z

    move-result v12

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    neg-float v12, v12

    sget-object v13, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v14, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v6, v12, v13, v14}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v12, 0x2

    new-array v10, v12, [F

    const/4 v12, 0x0

    move-object/from16 v0, p1

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v13, v10, v12

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v13, v10, v12

    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v12, 0x0

    aget v12, v10, v12

    const/4 v13, 0x1

    aget v13, v10, v13

    invoke-direct {v9, v12, v13}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getCentroidIntersect(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v4

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, v12, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->startDistance:F

    mul-float v11, v12, v13

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v12, v12

    float-to-double v14, v11

    float-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v12, v12

    sget-object v13, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v14, v13

    float-to-double v0, v11

    move-wide/from16 v16, v0

    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v13, v14

    invoke-direct {v5, v12, v13}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    sget-object v13, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v14, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v12, v13, v14}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v12, 0x2

    new-array v8, v12, [F

    const/4 v12, 0x0

    iget v13, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v13, v8, v12

    const/4 v12, 0x1

    iget v13, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v13, v8, v12

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v12, 0x0

    aget v12, v8, v12

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v12, 0x1

    aget v12, v8, v12

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public snapIn(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 12

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    neg-float v9, v9

    sget-object v10, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v11, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v11, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v4, v9, v10, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v9, 0x2

    new-array v8, v9, [F

    const/4 v9, 0x0

    iget v10, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v10, v8, v9

    const/4 v9, 0x1

    iget v10, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v10, v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v9, 0x0

    aget v9, v8, v9

    const/4 v10, 0x1

    aget v10, v8, v10

    invoke-direct {v7, v9, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0, v7}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getCentroidIntersect(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v2, v1, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v10, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v11, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v11, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v9, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-direct {v0, v9, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v9

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_0

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->SNAP_DISTANCE:I

    int-to-float v9, v9

    cmpg-float v9, v3, v9

    if-gez v9, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    sget-object v10, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v11, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v11, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v5, v9, v10, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v9, 0x2

    new-array v6, v9, [F

    const/4 v9, 0x0

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v10, v6, v9

    const/4 v9, 0x1

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v10, v6, v9

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v9, 0x0

    aget v9, v6, v9

    iput v9, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v9, 0x1

    aget v9, v6, v9

    iput v9, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_0
    return-void
.end method

.method public snapOut(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 12

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    neg-float v9, v9

    sget-object v10, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v11, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v11, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v4, v9, v10, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v9, 0x2

    new-array v8, v9, [F

    const/4 v9, 0x0

    iget v10, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v10, v8, v9

    const/4 v9, 0x1

    iget v10, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v10, v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v9, 0x0

    aget v9, v8, v9

    const/4 v10, 0x1

    aget v10, v8, v10

    invoke-direct {v7, v9, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0, v7}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getCentroidIntersect(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v2, v1, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v10, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v11, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v11, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v9, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-direct {v0, v9, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v9

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3c23d70a    # 0.01f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_0

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->SNAP_DISTANCE:I

    int-to-float v9, v9

    cmpg-float v9, v3, v9

    if-gez v9, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    sget-object v10, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v11, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v11, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v5, v9, v10, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v9, 0x2

    new-array v6, v9, [F

    const/4 v9, 0x0

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v10, v6, v9

    const/4 v9, 0x1

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v10, v6, v9

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v9, 0x0

    aget v9, v6, v9

    iput v9, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v9, 0x1

    aget v9, v6, v9

    iput v9, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_0
    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 24

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v4, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v10, v0, [F

    const/16 v19, 0x0

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    aput v20, v10, v19

    const/16 v19, 0x1

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    aput v20, v10, v19

    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v19, 0x0

    aget v19, v10, v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v17, v0

    const/16 v19, 0x1

    aget v19, v10, v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v18, v0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getEllipticalPoint(D)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v14

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v9, v0, [F

    const/16 v19, 0x0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    aput v20, v9, v19

    const/16 v19, 0x1

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    aput v20, v9, v19

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v19, 0x0

    aget v19, v9, v19

    move/from16 v0, v19

    float-to-int v15, v0

    const/16 v19, 0x1

    aget v19, v9, v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v16, v0

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v19, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    int-to-float v0, v15

    move/from16 v21, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-direct/range {v20 .. v22}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v11

    const/16 v19, 0x6

    move/from16 v0, v19

    new-array v12, v0, [F

    const/16 v19, 0x0

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    aput v20, v12, v19

    const/16 v19, 0x1

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    aput v20, v12, v19

    const/16 v19, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v20, v0

    aput v20, v12, v19

    const/16 v19, 0x3

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v20, v0

    aput v20, v12, v19

    const/16 v19, 0x4

    int-to-float v0, v15

    move/from16 v20, v0

    aput v20, v12, v19

    const/16 v19, 0x5

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    aput v20, v12, v19

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object v19, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v20, 0x0

    aget v20, v12, v20

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v19, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v20, 0x1

    aget v20, v12, v20

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v19, 0x4

    aget v19, v12, v19

    const/16 v20, 0x5

    aget v20, v12, v20

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v13, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v19, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v19

    invoke-direct {v7, v0, v13}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v8

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    sub-float v19, v8, v11

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v22

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    sput v19, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->angle:F

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v19, v0

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v10, v0, [F

    const/16 v19, 0x0

    const/16 v20, 0x2

    aget v20, v12, v20

    aput v20, v10, v19

    const/16 v19, 0x1

    const/16 v20, 0x3

    aget v20, v12, v20

    aput v20, v10, v19

    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object v19, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v20, 0x0

    aget v20, v10, v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v19, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->scale:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v20, 0x1

    aget v20, v10, v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method
