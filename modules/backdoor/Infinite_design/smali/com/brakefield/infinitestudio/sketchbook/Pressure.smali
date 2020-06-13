.class public Lcom/brakefield/infinitestudio/sketchbook/Pressure;
.super Ljava/lang/Object;
.source "Pressure.java"


# static fields
.field public static final BOTH:I = 0x2

.field public static final FADE:I = 0x1

.field public static final NONE:I = 0x0

.field public static final SCREEN:I = 0x1

.field public static final SIZE:I = 0x0

.field public static final SPEED:I = 0x2

.field public static amp:I

.field public static buffer:F

.field public static curve:F

.field private static fingerCooker:Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;

.field public static intensity:F

.field private static interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field public static mode:I

.field public static mul:I

.field public static on:Z

.field private static path:Landroid/graphics/Path;

.field public static pressure:F

.field public static prevLength:F

.field public static prevPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

.field public static prevX:I

.field public static prevY:I

.field public static speed:F

.field private static stylusCooker:Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;

.field public static then:J

.field public static type:I

.field public static velocityTracker:Landroid/view/VelocityTracker;

.field public static x:I

.field public static y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->type:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->intensity:F

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->mode:I

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->mul:I

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->amp:I

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->on:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->path:Landroid/graphics/Path;

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    invoke-direct {v0, v2}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;-><init>(F)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->curve:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCooker(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isStylus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->stylusCooker:Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->fingerCooker:Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;

    goto :goto_0
.end method

.method public static getPressureCurve()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 3

    const/4 v2, 0x0

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->curve:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->curve:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->curve:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;-><init>(F)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->curve:F

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    goto :goto_0
.end method

.method public static getSpeed()F
    .locals 5

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float v0, v3, v4

    const v3, 0x469c4000    # 20000.0f

    div-float v3, v0, v3

    return v3
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;

    const-string v1, "STYLUS"

    invoke-direct {v0, p0, v1}, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->stylusCooker:Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;

    const-string v1, "FINGER"

    invoke-direct {v0, p0, v1}, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->fingerCooker:Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->velocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method public static onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 3

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->event:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->velocityTracker:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->getPressureCurve()Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->speed:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->then:J

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevLength:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->copy()Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->on:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->pressure:F

    :goto_0
    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    invoke-static {p0}, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->getCooker(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;

    move-result-object v0

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isFinger()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->getAdjustedPressure(FZ)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->pressure:F

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    float-to-int v0, v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevX:I

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    float-to-int v0, v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevY:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->path:Landroid/graphics/Path;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 14

    const v13, 0x3e4ccccd    # 0.2f

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->event:Landroid/view/MotionEvent;

    if-eqz v7, :cond_0

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->velocityTracker:Landroid/view/VelocityTracker;

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->event:Landroid/view/MotionEvent;

    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v8, 0x3e8

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v7, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_0
    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->path:Landroid/graphics/Path;

    iget v8, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v9, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v6, Landroid/graphics/PathMeasure;

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->path:Landroid/graphics/Path;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevLength:F

    sub-float v0, v2, v7

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v7, v0, v7

    if-lez v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v8, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->then:J

    sub-long v8, v4, v8

    long-to-int v1, v8

    int-to-float v7, v1

    div-float v7, v0, v7

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v8

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->speed:F

    sput-wide v4, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->then:J

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevLength:F

    :cond_1
    sget-boolean v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->on:Z

    if-eqz v7, :cond_6

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevX:I

    int-to-float v7, v7

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevY:I

    int-to-float v8, v8

    iget v9, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v10, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-direct {v3, v7, v8, v9, v10}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->type:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    invoke-static {p0}, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->getCooker(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;

    move-result-object v7

    iget v8, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->pressure:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isFinger()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->getAdjustedPressure(FZ)F

    move-result v7

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    invoke-interface {v7, v11, v8, v11}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v7

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    cmpg-float v7, v7, v12

    if-gez v7, :cond_2

    sput v12, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :cond_2
    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    cmpl-float v7, v7, v11

    if-lez v7, :cond_3

    sput v11, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :cond_3
    :goto_0
    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    iput v8, v7, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->pressure:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->copy()Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-result-object v7

    sput-object v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    iput v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->pressure:F

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    float-to-int v7, v7

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevX:I

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    float-to-int v7, v7

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->prevY:I

    return-void

    :cond_4
    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->speed:F

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    cmpg-float v7, v7, v13

    if-gez v7, :cond_5

    sput v13, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :cond_5
    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    cmpl-float v7, v7, v11

    if-lez v7, :cond_3

    sput v11, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    goto :goto_0

    :cond_6
    sput v11, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    goto :goto_0
.end method

.method public static onUp()V
    .locals 2

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->on:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :cond_0
    return-void
.end method
