.class public Lcom/brakefield/design/pathstyles/ScatterPathStyle;
.super Lcom/brakefield/design/pathstyles/PathStyle;
.source "ScatterPathStyle.java"


# static fields
.field public static final FIXED:I = 0x0

.field public static final JSON_ELASTIC:Ljava/lang/String; = "elastic"

.field public static final JSON_RANDOM:Ljava/lang/String; = "random"

.field public static final JSON_ROLL:Ljava/lang/String; = "roll"

.field public static final JSON_SPRAY:Ljava/lang/String; = "spray"

.field public static final JSON_STEP:Ljava/lang/String; = "step"

.field public static final TANGENT:I = 0x1


# instance fields
.field elastic:Z

.field jitterAngle:F

.field jitterSize:F

.field jitterSprayAngle:F

.field jitterSpraySize:F

.field jitterSquash:F

.field private paths:Lcom/brakefield/design/geom/APath;

.field private prevStep:F

.field random:Ljava/util/Random;

.field rollType:I

.field seed:J

.field spraySize:F

.field spread:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lcom/brakefield/design/pathstyles/PathStyle;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->rollType:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->random:Ljava/util/Random;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->seed:J

    iput v4, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->spread:F

    iput v4, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->spraySize:F

    iput v5, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSprayAngle:F

    const v1, 0x3c23d70a    # 0.01f

    iput v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterAngle:F

    iput v4, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSize:F

    iput v4, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSquash:F

    iput v5, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSpraySize:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->elastic:Z

    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->paths:Lcom/brakefield/design/geom/APath;

    iput v5, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->prevStep:F

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->seed:J

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 4

    new-instance v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/ScatterPathStyle;-><init>()V

    iget-object v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->pathRef:Lcom/brakefield/design/geom/PathRef;

    invoke-virtual {v0, v2}, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->setPathRef(Lcom/brakefield/design/geom/PathRef;)V

    iget-wide v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->seed:J

    iput-wide v2, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->seed:J

    iget v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->rollType:I

    iput v2, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->rollType:I

    iget v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->spread:F

    iput v2, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->spread:F

    iget v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->spraySize:F

    iput v2, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->spraySize:F

    iget-boolean v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->elastic:Z

    iput-boolean v2, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->elastic:Z

    iget v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->size:F

    iput v2, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->size:F

    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget-object v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->paths:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    iput-object v1, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->paths:Lcom/brakefield/design/geom/APath;

    iget v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->prevStep:F

    iput v2, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->prevStep:F

    iget v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSprayAngle:F

    iput v2, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSprayAngle:F

    iget v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterAngle:F

    iput v2, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterAngle:F

    iget v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSize:F

    iput v2, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSize:F

    iget v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSquash:F

    iput v2, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSquash:F

    iget v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSpraySize:F

    iput v2, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSpraySize:F

    iget v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->simplify:F

    iput v2, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->simplify:F

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->paths:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->prevStep:F

    return-void
.end method

.method public getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;
    .locals 36

    new-instance v7, Landroid/graphics/PathMeasure;

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-direct {v7, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    const/16 v27, 0x0

    cmpl-float v27, v6, v27

    if-nez v27, :cond_0

    new-instance v27, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v27 .. v27}, Lcom/brakefield/design/geom/APath;-><init>()V

    :goto_0
    return-object v27

    :cond_0
    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v12, v0, [F

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [F

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->spread:F

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->size:F

    move/from16 v28, v0

    mul-float v11, v27, v28

    const/high16 v27, 0x40000000    # 2.0f

    div-float v11, v11, v27

    div-float v22, v6, v11

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, v11

    sub-float v16, v6, v27

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->elastic:Z

    move/from16 v27, v0

    if-eqz v27, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/constructors/Constructor;->isClosed()Z

    move-result v27

    if-eqz v27, :cond_8

    const/16 v27, -0x1

    :goto_1
    add-int v27, v27, v24

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    div-float v27, v16, v27

    add-float v11, v11, v27

    :cond_1
    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->prevStep:F

    :goto_2
    cmpg-float v27, v8, v6

    if-gtz v27, :cond_9

    const/16 v27, 0x0

    cmpl-float v27, v8, v27

    if-nez v27, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->random:Ljava/util/Random;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->seed:J

    move-wide/from16 v28, v0

    invoke-virtual/range {v27 .. v29}, Ljava/util/Random;->setSeed(J)V

    :cond_2
    move-object/from16 v0, v23

    invoke-virtual {v7, v8, v12, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/16 v27, 0x1

    aget v27, v23, v27

    move/from16 v0, v27

    float-to-double v0, v0

    move-wide/from16 v28, v0

    const/16 v27, 0x0

    aget v27, v23, v27

    move/from16 v0, v27

    float-to-double v0, v0

    move-wide/from16 v30, v0

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->rollType:I

    move/from16 v27, v0

    packed-switch v27, :pswitch_data_0

    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSprayAngle:F

    move/from16 v27, v0

    const/16 v28, 0x0

    cmpl-float v27, v27, v28

    if-lez v27, :cond_3

    const/high16 v27, 0x43340000    # 180.0f

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->random:Ljava/util/Random;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/Random;->nextFloat()F

    move-result v30

    sub-float v29, v29, v30

    mul-float v28, v28, v29

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSprayAngle:F

    move/from16 v30, v0

    sub-float v29, v29, v30

    mul-float v28, v28, v29

    mul-float v27, v27, v28

    add-float v5, v5, v27

    :cond_3
    div-float v27, v8, v6

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/brakefield/design/profiles/WidthProfile;->getWidth(F)F

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->size:F

    move/from16 v27, v0

    mul-float v15, v27, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->spraySize:F

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->size:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    const/high16 v28, 0x40000000    # 2.0f

    mul-float v27, v27, v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->random:Ljava/util/Random;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/Random;->nextFloat()F

    move-result v28

    const/high16 v29, 0x3f000000    # 0.5f

    sub-float v28, v28, v29

    mul-float v9, v27, v28

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSize:F

    move/from16 v27, v0

    const/16 v28, 0x0

    cmpl-float v27, v27, v28

    if-lez v27, :cond_4

    const v27, 0x3dcccccd    # 0.1f

    const v28, 0x3f666666    # 0.9f

    const v29, 0x3f666666    # 0.9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->random:Ljava/util/Random;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/Random;->nextFloat()F

    move-result v30

    mul-float v29, v29, v30

    sub-float v28, v28, v29

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSize:F

    move/from16 v30, v0

    sub-float v29, v29, v30

    mul-float v28, v28, v29

    add-float v27, v27, v28

    const v28, 0x3f666666    # 0.9f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSize:F

    move/from16 v29, v0

    mul-float v28, v28, v29

    add-float v13, v27, v28

    :cond_4
    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSquash:F

    move/from16 v27, v0

    const/16 v28, 0x0

    cmpl-float v27, v27, v28

    if-lez v27, :cond_5

    const v27, 0x3dcccccd    # 0.1f

    const v28, 0x3f666666    # 0.9f

    const v29, 0x3f666666    # 0.9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->random:Ljava/util/Random;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/Random;->nextFloat()F

    move-result v30

    mul-float v29, v29, v30

    sub-float v28, v28, v29

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSquash:F

    move/from16 v30, v0

    sub-float v29, v29, v30

    mul-float v28, v28, v29

    add-float v27, v27, v28

    const v28, 0x3f666666    # 0.9f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSquash:F

    move/from16 v29, v0

    mul-float v28, v28, v29

    add-float v19, v27, v28

    :cond_5
    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSquash:F

    move/from16 v27, v0

    const/16 v28, 0x0

    cmpl-float v27, v27, v28

    if-lez v27, :cond_6

    const v27, 0x3dcccccd    # 0.1f

    const v28, 0x3f666666    # 0.9f

    const v29, 0x3f666666    # 0.9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->random:Ljava/util/Random;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/Random;->nextFloat()F

    move-result v30

    mul-float v29, v29, v30

    sub-float v28, v28, v29

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSquash:F

    move/from16 v30, v0

    sub-float v29, v29, v30

    mul-float v28, v28, v29

    add-float v27, v27, v28

    const v28, 0x3f666666    # 0.9f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterSquash:F

    move/from16 v29, v0

    mul-float v28, v28, v29

    add-float v19, v27, v28

    :cond_6
    mul-float v20, v13, v19

    mul-float v21, v13, v18

    const/16 v27, 0x0

    aget v27, v12, v27

    move/from16 v0, v27

    float-to-double v0, v0

    move-wide/from16 v28, v0

    float-to-double v0, v9

    move-wide/from16 v30, v0

    float-to-double v0, v5

    move-wide/from16 v32, v0

    const-wide v34, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v30, v30, v32

    add-double v28, v28, v30

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v25, v0

    const/16 v27, 0x1

    aget v27, v12, v27

    move/from16 v0, v27

    float-to-double v0, v0

    move-wide/from16 v28, v0

    float-to-double v0, v9

    move-wide/from16 v30, v0

    float-to-double v0, v5

    move-wide/from16 v32, v0

    const-wide v34, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v30, v30, v32

    add-double v28, v28, v30

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v26, v0

    float-to-double v0, v5

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v5, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterAngle:F

    move/from16 v27, v0

    const/16 v28, 0x0

    cmpl-float v27, v27, v28

    if-lez v27, :cond_7

    const/high16 v27, 0x43340000    # 180.0f

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->random:Ljava/util/Random;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/Random;->nextFloat()F

    move-result v30

    sub-float v29, v29, v30

    mul-float v28, v28, v29

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->jitterAngle:F

    move/from16 v30, v0

    sub-float v29, v29, v30

    mul-float v28, v28, v29

    mul-float v27, v27, v28

    add-float v4, v4, v27

    :cond_7
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v15, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v10, v4, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/high16 v27, -0x41000000    # -0.5f

    const/16 v28, 0x0

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    new-instance v14, Lcom/brakefield/design/geom/APath;

    invoke-direct {v14}, Lcom/brakefield/design/geom/APath;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->pathRef:Lcom/brakefield/design/geom/PathRef;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/brakefield/design/geom/PathRef;->path:Lcom/brakefield/design/geom/APath;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v14, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    invoke-virtual {v14, v10}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->paths:Lcom/brakefield/design/geom/APath;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->prevStep:F

    move/from16 v27, v0

    add-float v27, v27, v11

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->prevStep:F

    add-float/2addr v8, v11

    goto/16 :goto_2

    :cond_8
    const/16 v27, 0x1

    goto/16 :goto_1

    :pswitch_0
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->paths:Lcom/brakefield/design/geom/APath;

    move-object/from16 v27, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->size:F

    new-instance v0, Ljava/util/Random;

    const-string v1, "random"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->random:Ljava/util/Random;

    const-string v0, "roll"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->rollType:I

    const-string v0, "step"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->spread:F

    const-string v0, "spray"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->spraySize:F

    const-string v0, "elastic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->elastic:Z

    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "size"

    iget v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->size:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "random"

    iget-wide v2, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->seed:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "roll"

    iget v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->rollType:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "step"

    iget v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->spread:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "spray"

    iget v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->spraySize:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "elastic"

    iget-boolean v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->elastic:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iget v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->size:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->size:F

    iget-object v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->paths:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1, p1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->prevStep:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;->prevStep:F

    return-void
.end method
