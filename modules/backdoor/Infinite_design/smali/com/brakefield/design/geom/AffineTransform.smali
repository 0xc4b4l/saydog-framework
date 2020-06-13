.class public Lcom/brakefield/design/geom/AffineTransform;
.super Ljava/lang/Object;
.source "AffineTransform.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;
    }
.end annotation


# static fields
.field static final APPLY_IDENTITY:I = 0x0

.field static final APPLY_SCALE:I = 0x2

.field static final APPLY_SHEAR:I = 0x4

.field static final APPLY_TRANSLATE:I = 0x1

.field private static final HI_IDENTITY:I = 0x0

.field private static final HI_SCALE:I = 0x10

.field private static final HI_SHEAR:I = 0x20

.field private static final HI_SHIFT:I = 0x3

.field private static final HI_TRANSLATE:I = 0x8

.field public static final TYPE_FLIP:I = 0x40

.field public static final TYPE_GENERAL_ROTATION:I = 0x10

.field public static final TYPE_GENERAL_SCALE:I = 0x4

.field public static final TYPE_GENERAL_TRANSFORM:I = 0x20

.field public static final TYPE_IDENTITY:I = 0x0

.field public static final TYPE_MASK_ROTATION:I = 0x18

.field public static final TYPE_MASK_SCALE:I = 0x6

.field public static final TYPE_QUADRANT_ROTATION:I = 0x8

.field public static final TYPE_TRANSLATION:I = 0x1

.field public static final TYPE_UNIFORM_SCALE:I = 0x2

.field private static final TYPE_UNKNOWN:I = -0x1

.field private static final rot90conversion:[I

.field private static final serialVersionUID:J = 0x127891154ad5ff62L


# instance fields
.field m00:D

.field m01:D

.field m02:D

.field m10:D

.field m11:D

.field m12:D

.field transient state:I

.field private transient type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/brakefield/design/geom/AffineTransform;->rot90conversion:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x4
        0x5
        0x2
        0x3
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide p5, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide p7, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide p9, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide p11, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    invoke-virtual {p0}, Lcom/brakefield/design/geom/AffineTransform;->updateState()V

    return-void
.end method

.method private constructor <init>(DDDDDDI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide p5, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide p7, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide p9, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide p11, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iput p13, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    float-to-double v0, p2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    float-to-double v0, p3

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    float-to-double v0, p4

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    float-to-double v0, p5

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    float-to-double v0, p6

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    invoke-virtual {p0}, Lcom/brakefield/design/geom/AffineTransform;->updateState()V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v0, p1, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v0, p1, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v0, p1, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iget-wide v0, p1, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v0, p1, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget v0, p1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iget v0, p1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    return-void
.end method

.method public constructor <init>([D)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const/4 v0, 0x2

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    const/4 v0, 0x3

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    array-length v0, p1

    if-le v0, v2, :cond_0

    const/4 v0, 0x4

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    aget-wide v0, p1, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/geom/AffineTransform;->updateState()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    const/4 v0, 0x1

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const/4 v0, 0x2

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    const/4 v0, 0x3

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    array-length v0, p1

    if-le v0, v2, :cond_0

    const/4 v0, 0x4

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    aget v0, p1, v2

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/geom/AffineTransform;->updateState()V

    return-void
.end method

.method private static _matround(D)D
    .locals 4

    const-wide v2, 0x430c6bf526340000L    # 1.0E15

    mul-double v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private calculateType()V
    .locals 18

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->updateState()V

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    packed-switch v13, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    const/4 v10, 0x1

    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double v14, v2, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double v16, v8, v4

    add-double v14, v14, v16

    const-wide/16 v16, 0x0

    cmpl-double v13, v14, v16

    if-eqz v13, :cond_0

    const/16 v13, 0x20

    move-object/from16 v0, p0

    iput v13, v0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    :goto_0
    return-void

    :cond_0
    const-wide/16 v14, 0x0

    cmpl-double v13, v2, v14

    if-ltz v13, :cond_2

    const/4 v11, 0x1

    :goto_1
    const-wide/16 v14, 0x0

    cmpl-double v13, v4, v14

    if-ltz v13, :cond_3

    const/4 v12, 0x1

    :goto_2
    if-ne v11, v12, :cond_6

    cmpl-double v13, v2, v4

    if-nez v13, :cond_1

    neg-double v14, v8

    cmpl-double v13, v6, v14

    if-eqz v13, :cond_4

    :cond_1
    or-int/lit8 v10, v10, 0x14

    :goto_3
    :pswitch_2
    move-object/from16 v0, p0

    iput v10, v0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    mul-double v14, v2, v4

    mul-double v16, v6, v8

    sub-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v14, v16

    if-eqz v13, :cond_5

    or-int/lit8 v10, v10, 0x12

    goto :goto_3

    :cond_5
    or-int/lit8 v10, v10, 0x10

    goto :goto_3

    :cond_6
    neg-double v14, v4

    cmpl-double v13, v2, v14

    if-nez v13, :cond_7

    cmpl-double v13, v6, v8

    if-eqz v13, :cond_8

    :cond_7
    or-int/lit8 v10, v10, 0x54

    goto :goto_3

    :cond_8
    mul-double v14, v2, v4

    mul-double v16, v6, v8

    sub-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v14, v16

    if-eqz v13, :cond_9

    or-int/lit8 v10, v10, 0x52

    goto :goto_3

    :cond_9
    or-int/lit8 v10, v10, 0x50

    goto :goto_3

    :pswitch_3
    const/4 v10, 0x1

    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    const-wide/16 v14, 0x0

    cmpl-double v13, v2, v14

    if-ltz v13, :cond_a

    const/4 v11, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const-wide/16 v14, 0x0

    cmpl-double v13, v4, v14

    if-ltz v13, :cond_b

    const/4 v12, 0x1

    :goto_5
    if-eq v11, v12, :cond_e

    neg-double v14, v4

    cmpl-double v13, v2, v14

    if-eqz v13, :cond_c

    or-int/lit8 v10, v10, 0xc

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v2, v14

    if-eqz v13, :cond_d

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpl-double v13, v2, v14

    if-eqz v13, :cond_d

    or-int/lit8 v10, v10, 0xa

    goto :goto_3

    :cond_d
    or-int/lit8 v10, v10, 0x8

    goto :goto_3

    :cond_e
    cmpl-double v13, v2, v4

    if-nez v13, :cond_f

    or-int/lit8 v10, v10, 0x4a

    goto :goto_3

    :cond_f
    or-int/lit8 v10, v10, 0x4c

    goto :goto_3

    :pswitch_5
    const/4 v10, 0x1

    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    const-wide/16 v14, 0x0

    cmpl-double v13, v2, v14

    if-ltz v13, :cond_10

    const/4 v11, 0x1

    :goto_6
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    const-wide/16 v14, 0x0

    cmpl-double v13, v4, v14

    if-ltz v13, :cond_11

    const/4 v12, 0x1

    :goto_7
    if-ne v11, v12, :cond_16

    if-eqz v11, :cond_13

    cmpl-double v13, v2, v4

    if-nez v13, :cond_12

    or-int/lit8 v10, v10, 0x2

    goto/16 :goto_3

    :cond_10
    const/4 v11, 0x0

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    goto :goto_7

    :cond_12
    or-int/lit8 v10, v10, 0x4

    goto/16 :goto_3

    :cond_13
    cmpl-double v13, v2, v4

    if-eqz v13, :cond_14

    or-int/lit8 v10, v10, 0xc

    goto/16 :goto_3

    :cond_14
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpl-double v13, v2, v14

    if-eqz v13, :cond_15

    or-int/lit8 v10, v10, 0xa

    goto/16 :goto_3

    :cond_15
    or-int/lit8 v10, v10, 0x8

    goto/16 :goto_3

    :cond_16
    neg-double v14, v4

    cmpl-double v13, v2, v14

    if-nez v13, :cond_19

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v2, v14

    if-eqz v13, :cond_17

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpl-double v13, v2, v14

    if-nez v13, :cond_18

    :cond_17
    or-int/lit8 v10, v10, 0x40

    goto/16 :goto_3

    :cond_18
    or-int/lit8 v10, v10, 0x42

    goto/16 :goto_3

    :cond_19
    or-int/lit8 v10, v10, 0x44

    goto/16 :goto_3

    :pswitch_7
    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getQuadrantRotateInstance(I)Lcom/brakefield/design/geom/AffineTransform;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/AffineTransform;

    invoke-direct {v0}, Lcom/brakefield/design/geom/AffineTransform;-><init>()V

    invoke-virtual {v0, p0}, Lcom/brakefield/design/geom/AffineTransform;->setToQuadrantRotation(I)V

    return-object v0
.end method

.method public static getQuadrantRotateInstance(IDD)Lcom/brakefield/design/geom/AffineTransform;
    .locals 7

    new-instance v0, Lcom/brakefield/design/geom/AffineTransform;

    invoke-direct {v0}, Lcom/brakefield/design/geom/AffineTransform;-><init>()V

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->setToQuadrantRotation(IDD)V

    return-object v0
.end method

.method public static getRotateInstance(D)Lcom/brakefield/design/geom/AffineTransform;
    .locals 2

    new-instance v0, Lcom/brakefield/design/geom/AffineTransform;

    invoke-direct {v0}, Lcom/brakefield/design/geom/AffineTransform;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/geom/AffineTransform;->setToRotation(D)V

    return-object v0
.end method

.method public static getRotateInstance(DD)Lcom/brakefield/design/geom/AffineTransform;
    .locals 2

    new-instance v0, Lcom/brakefield/design/geom/AffineTransform;

    invoke-direct {v0}, Lcom/brakefield/design/geom/AffineTransform;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/brakefield/design/geom/AffineTransform;->setToRotation(DD)V

    return-object v0
.end method

.method public static getRotateInstance(DDD)Lcom/brakefield/design/geom/AffineTransform;
    .locals 8

    new-instance v1, Lcom/brakefield/design/geom/AffineTransform;

    invoke-direct {v1}, Lcom/brakefield/design/geom/AffineTransform;-><init>()V

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/brakefield/design/geom/AffineTransform;->setToRotation(DDD)V

    return-object v1
.end method

.method public static getRotateInstance(DDDD)Lcom/brakefield/design/geom/AffineTransform;
    .locals 10

    new-instance v1, Lcom/brakefield/design/geom/AffineTransform;

    invoke-direct {v1}, Lcom/brakefield/design/geom/AffineTransform;-><init>()V

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/AffineTransform;->setToRotation(DDDD)V

    return-object v1
.end method

.method public static getScaleInstance(DD)Lcom/brakefield/design/geom/AffineTransform;
    .locals 2

    new-instance v0, Lcom/brakefield/design/geom/AffineTransform;

    invoke-direct {v0}, Lcom/brakefield/design/geom/AffineTransform;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/brakefield/design/geom/AffineTransform;->setToScale(DD)V

    return-object v0
.end method

.method public static getShearInstance(DD)Lcom/brakefield/design/geom/AffineTransform;
    .locals 2

    new-instance v0, Lcom/brakefield/design/geom/AffineTransform;

    invoke-direct {v0}, Lcom/brakefield/design/geom/AffineTransform;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/brakefield/design/geom/AffineTransform;->setToShear(DD)V

    return-object v0
.end method

.method public static getTranslateInstance(DD)Lcom/brakefield/design/geom/AffineTransform;
    .locals 2

    new-instance v0, Lcom/brakefield/design/geom/AffineTransform;

    invoke-direct {v0}, Lcom/brakefield/design/geom/AffineTransform;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/brakefield/design/geom/AffineTransform;->setToTranslation(DD)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/AffineTransform;->updateState()V

    return-void
.end method

.method private final rotate180()V
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    neg-double v2, v2

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    neg-double v2, v2

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    neg-double v2, v2

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    neg-double v2, v2

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, -0x3

    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    goto :goto_0

    :cond_1
    or-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    goto :goto_0
.end method

.method private final rotate270()V
    .locals 8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    neg-double v4, v4

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    neg-double v4, v4

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    sget-object v3, Lcom/brakefield/design/geom/AffineTransform;->rot90conversion:[I

    iget v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    aget v2, v3, v4

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x2

    :cond_0
    iput v2, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    return-void
.end method

.method private final rotate90()V
    .locals 8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    neg-double v4, v0

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    neg-double v4, v0

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    sget-object v3, Lcom/brakefield/design/geom/AffineTransform;->rot90conversion:[I

    iget v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    aget v2, v3, v4

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x2

    :cond_0
    iput v2, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    return-void
.end method

.method private stateError()V
    .locals 2

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "missing case in transform state switch"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
.end method

.method public concatenate(Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move/from16 v23, v0

    shl-int/lit8 v24, v23, 0x3

    or-int v24, v24, v22

    packed-switch v24, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v20, v0

    packed-switch v22, :pswitch_data_1

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_1
    or-int v24, v22, v23

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double v24, v10, v6

    mul-double v26, v16, v8

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double v24, v12, v6

    mul-double v26, v18, v8

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v24, v0

    mul-double v26, v14, v6

    mul-double v28, v20, v8

    add-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double v24, v10, v6

    mul-double v26, v16, v8

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double v24, v12, v6

    mul-double v26, v18, v8

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v24, v0

    mul-double v26, v14, v6

    mul-double v28, v20, v8

    add-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    const/16 v24, -0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    :goto_0
    :pswitch_3
    return-void

    :pswitch_4
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    :pswitch_5
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    :pswitch_6
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    :pswitch_8
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    :pswitch_a
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/AffineTransform;->translate(DD)V

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/AffineTransform;->scale(DD)V

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double v24, v6, v12

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double v24, v6, v12

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    const/16 v24, -0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    xor-int/lit8 v24, v22, 0x6

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/16 v24, -0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    xor-int/lit8 v24, v22, 0x6

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/16 v24, -0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_0

    :pswitch_10
    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    const/16 v24, 0x5

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/16 v24, -0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double v24, v16, v6

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double v24, v18, v6

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v24, v0

    mul-double v26, v20, v6

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double v24, v10, v6

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double v24, v12, v6

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v24, v0

    mul-double v26, v14, v6

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->updateState()V

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double v24, v10, v6

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double v24, v12, v6

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v24, v0

    mul-double v26, v14, v6

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double v24, v16, v6

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double v24, v18, v6

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v24, v0

    mul-double v26, v20, v6

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    goto :goto_1

    :pswitch_13
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v24, v0

    add-double v24, v24, v14

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v24, v0

    add-double v24, v24, v20

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    or-int/lit8 v24, v23, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/16 v24, -0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public createInverse()Lcom/brakefield/design/geom/AffineTransform;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    packed-switch v2, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v4, v6

    sub-double v18, v2, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    new-instance v2, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Determinant is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v3, Lcom/brakefield/design/geom/AffineTransform;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    div-double v4, v4, v18

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    neg-double v6, v6

    div-double v6, v6, v18

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    neg-double v8, v8

    div-double v8, v8, v18

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    div-double v10, v10, v18

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    mul-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    div-double v12, v12, v18

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v20, v0

    mul-double v16, v16, v20

    sub-double v14, v14, v16

    div-double v14, v14, v18

    const/16 v16, 0x7

    invoke-direct/range {v3 .. v16}, Lcom/brakefield/design/geom/AffineTransform;-><init>(DDDDDDI)V

    :goto_0
    return-object v3

    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v4, v6

    sub-double v18, v2, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    new-instance v2, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Determinant is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v3, Lcom/brakefield/design/geom/AffineTransform;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    div-double v4, v4, v18

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    neg-double v6, v6

    div-double v6, v6, v18

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    neg-double v8, v8

    div-double v8, v8, v18

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    div-double v10, v10, v18

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x6

    invoke-direct/range {v3 .. v16}, Lcom/brakefield/design/geom/AffineTransform;-><init>(DDDDDDI)V

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v3, "Determinant is 0"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v3, Lcom/brakefield/design/geom/AffineTransform;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    div-double/2addr v8, v10

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    neg-double v12, v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    div-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    neg-double v14, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    const/16 v16, 0x5

    invoke-direct/range {v3 .. v16}, Lcom/brakefield/design/geom/AffineTransform;-><init>(DDDDDDI)V

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v3, "Determinant is 0"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v3, Lcom/brakefield/design/geom/AffineTransform;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    div-double/2addr v8, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    invoke-direct/range {v3 .. v16}, Lcom/brakefield/design/geom/AffineTransform;-><init>(DDDDDDI)V

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v3, "Determinant is 0"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v3, Lcom/brakefield/design/geom/AffineTransform;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    div-double/2addr v10, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    neg-double v12, v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    div-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    neg-double v14, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    const/16 v16, 0x3

    invoke-direct/range {v3 .. v16}, Lcom/brakefield/design/geom/AffineTransform;-><init>(DDDDDDI)V

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_9

    :cond_8
    new-instance v2, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v3, "Determinant is 0"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v3, Lcom/brakefield/design/geom/AffineTransform;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    div-double/2addr v10, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v3 .. v16}, Lcom/brakefield/design/geom/AffineTransform;-><init>(DDDDDDI)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v3, Lcom/brakefield/design/geom/AffineTransform;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    neg-double v12, v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    neg-double v14, v14

    const/16 v16, 0x1

    invoke-direct/range {v3 .. v16}, Lcom/brakefield/design/geom/AffineTransform;-><init>(DDDDDDI)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lcom/brakefield/design/geom/AffineTransform;

    invoke-direct {v3}, Lcom/brakefield/design/geom/AffineTransform;-><init>()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createTransformedShape(Lcom/brakefield/design/geom/Shape;)Lcom/brakefield/design/geom/Shape;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/brakefield/design/geom/Path2D$Double;

    invoke-direct {v0, p1, p0}, Lcom/brakefield/design/geom/Path2D$Double;-><init>(Lcom/brakefield/design/geom/Shape;Lcom/brakefield/design/geom/AffineTransform;)V

    goto :goto_0
.end method

.method public deltaTransform(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;)Lcom/brakefield/design/geom/Point2D;
    .locals 10

    if-nez p2, :cond_0

    instance-of v4, p1, Lcom/brakefield/design/geom/Point2D$Double;

    if-eqz v4, :cond_1

    new-instance p2, Lcom/brakefield/design/geom/Point2D$Double;

    invoke-direct {p2}, Lcom/brakefield/design/geom/Point2D$Double;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    iget v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    packed-switch v4, :pswitch_data_0

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v6, v0

    iget-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    :goto_1
    return-object p2

    :cond_1
    new-instance p2, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-direct {p2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>()V

    goto :goto_0

    :pswitch_1
    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v4, v2

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v6, v0

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    :pswitch_2
    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v6, v2

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public deltaTransform([DI[DII)V
    .locals 24

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    move/from16 v0, p4

    move/from16 v1, p2

    if-le v0, v1, :cond_0

    mul-int/lit8 v20, p5, 0x2

    add-int v20, v20, p2

    move/from16 v0, p4

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    mul-int/lit8 v20, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v20

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 p2, p4

    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    add-int/lit8 p2, v15, 0x1

    aget-wide v16, p1, v15

    add-int/lit8 v15, p2, 0x1

    aget-wide v18, p1, p2

    add-int/lit8 p4, v14, 0x1

    mul-double v20, v16, v6

    mul-double v22, v18, v8

    add-double v20, v20, v22

    aput-wide v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    mul-double v20, v16, v10

    mul-double v22, v18, v12

    add-double v20, v20, v22

    aput-wide v20, p3, p4

    goto :goto_0

    :cond_1
    move/from16 p4, v14

    move/from16 p2, v15

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_2
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_3

    add-int/lit8 p2, v15, 0x1

    aget-wide v16, p1, v15

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 v15, p2, 0x1

    aget-wide v20, p1, p2

    mul-double v20, v20, v8

    aput-wide v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    mul-double v20, v16, v10

    aput-wide v20, p3, p4

    goto :goto_2

    :cond_3
    move/from16 p4, v14

    move/from16 p2, v15

    goto :goto_1

    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_3
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_4

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 p2, v15, 0x1

    aget-wide v20, p1, v15

    mul-double v20, v20, v6

    aput-wide v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    add-int/lit8 v15, p2, 0x1

    aget-wide v20, p1, p2

    mul-double v20, v20, v12

    aput-wide v20, p3, p4

    goto :goto_3

    :cond_4
    move/from16 p4, v14

    move/from16 p2, v15

    goto :goto_1

    :pswitch_3
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-ne v0, v1, :cond_5

    move/from16 v0, p2

    move/from16 v1, p4

    if-eq v0, v1, :cond_2

    :cond_5
    mul-int/lit8 v20, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v20

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/brakefield/design/geom/AffineTransform;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/geom/AffineTransform;

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getDeterminant()D
    .locals 6

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    :goto_0
    return-wide v0

    :pswitch_1
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v0, v2

    neg-double v0, v0

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v0, v2

    goto :goto_0

    :pswitch_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getMatrix([D)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    aput-wide v2, p1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    aput-wide v2, p1, v0

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    aput-wide v2, p1, v0

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    aput-wide v2, p1, v0

    array-length v0, p1

    if-le v0, v4, :cond_0

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    aput-wide v2, p1, v0

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    aput-wide v0, p1, v4

    :cond_0
    return-void
.end method

.method public getScaleX()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    return-wide v0
.end method

.method public getScaleY()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    return-wide v0
.end method

.method public getShearX()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    return-wide v0
.end method

.method public getShearY()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    return-wide v0
.end method

.method public getTranslateX()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    return-wide v0
.end method

.method public getTranslateY()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    return-wide v0
.end method

.method public getType()I
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->calculateType()V

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    const-wide/16 v6, 0x1f

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    mul-long v2, v0, v6

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long v0, v2, v4

    mul-long v2, v0, v6

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long v0, v2, v4

    mul-long v2, v0, v6

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long v0, v2, v4

    mul-long v2, v0, v6

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long v0, v2, v4

    mul-long v2, v0, v6

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long v0, v2, v4

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v3, v4

    xor-int/2addr v2, v3

    return v2
.end method

.method public inverseTransform(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;)Lcom/brakefield/design/geom/Point2D;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;
        }
    .end annotation

    const-wide/16 v8, 0x0

    if-nez p2, :cond_0

    instance-of v6, p1, Lcom/brakefield/design/geom/Point2D$Double;

    if-eqz v6, :cond_1

    new-instance p2, Lcom/brakefield/design/geom/Point2D$Double;

    invoke-direct {p2}, Lcom/brakefield/design/geom/Point2D$Double;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v4

    iget v6, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    packed-switch v6, :pswitch_data_0

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    sub-double/2addr v2, v6

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    sub-double/2addr v4, v6

    :pswitch_1
    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v10, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v8, v10

    sub-double v0, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_2

    new-instance v6, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Determinant is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v6

    :cond_1
    new-instance p2, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-direct {p2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>()V

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v6, v2

    iget-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    div-double/2addr v6, v0

    iget-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v8, v4

    iget-wide v10, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v10, v2

    sub-double/2addr v8, v10

    div-double/2addr v8, v0

    invoke-virtual {p2, v6, v7, v8, v9}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    :goto_1
    return-object p2

    :pswitch_2
    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    sub-double/2addr v2, v6

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    sub-double/2addr v4, v6

    :pswitch_3
    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_3

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    cmpl-double v6, v6, v8

    if-nez v6, :cond_4

    :cond_3
    new-instance v6, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v7, "Determinant is 0"

    invoke-direct {v6, p0, v7}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v6

    :cond_4
    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    div-double v6, v4, v6

    iget-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    div-double v8, v2, v8

    invoke-virtual {p2, v6, v7, v8, v9}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    :pswitch_4
    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    sub-double/2addr v2, v6

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    sub-double/2addr v4, v6

    :pswitch_5
    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    cmpl-double v6, v6, v8

    if-nez v6, :cond_6

    :cond_5
    new-instance v6, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v7, "Determinant is 0"

    invoke-direct {v6, p0, v7}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v6

    :cond_6
    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    div-double v6, v2, v6

    iget-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    div-double v8, v4, v8

    invoke-virtual {p2, v6, v7, v8, v9}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    :pswitch_6
    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    sub-double v6, v2, v6

    iget-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    sub-double v8, v4, v8

    invoke-virtual {p2, v6, v7, v8, v9}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public inverseTransform([DI[DII)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    move/from16 v0, p4

    move/from16 v1, p2

    if-le v0, v1, :cond_0

    mul-int/lit8 v26, p5, 0x2

    add-int v26, v26, p2

    move/from16 v0, p4

    move/from16 v1, v26

    if-ge v0, v1, :cond_0

    mul-int/lit8 v26, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v26

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 p2, p4

    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move/from16 v26, v0

    packed-switch v26, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    mul-double v26, v6, v14

    mul-double v28, v8, v12

    sub-double v18, v26, v28

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    const-wide/16 v28, 0x1

    cmpg-double v26, v26, v28

    if-gtz v26, :cond_13

    new-instance v26, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "Determinant is "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v26

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    add-int/lit8 p2, v21, 0x1

    aget-wide v26, p1, v21

    sub-double v22, v26, v10

    add-int/lit8 v21, p2, 0x1

    aget-wide v26, p1, p2

    sub-double v24, v26, v16

    add-int/lit8 p4, v20, 0x1

    mul-double v26, v22, v14

    mul-double v28, v24, v8

    sub-double v26, v26, v28

    div-double v26, v26, v18

    aput-wide v26, p3, v20

    add-int/lit8 v20, p4, 0x1

    mul-double v26, v24, v6

    mul-double v28, v22, v12

    sub-double v26, v26, v28

    div-double v26, v26, v18

    aput-wide v26, p3, p4

    goto :goto_0

    :cond_1
    move/from16 p4, v20

    move/from16 p2, v21

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double v26, v6, v14

    mul-double v28, v8, v12

    sub-double v18, v26, v28

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    const-wide/16 v28, 0x1

    cmpg-double v26, v26, v28

    if-gtz v26, :cond_12

    new-instance v26, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "Determinant is "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v26

    :goto_2
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_3

    add-int/lit8 p2, v21, 0x1

    aget-wide v22, p1, v21

    add-int/lit8 v21, p2, 0x1

    aget-wide v24, p1, p2

    add-int/lit8 p4, v20, 0x1

    mul-double v26, v22, v14

    mul-double v28, v24, v8

    sub-double v26, v26, v28

    div-double v26, v26, v18

    aput-wide v26, p3, v20

    add-int/lit8 v20, p4, 0x1

    mul-double v26, v24, v6

    mul-double v28, v22, v12

    sub-double v26, v26, v28

    div-double v26, v26, v18

    aput-wide v26, p3, p4

    goto :goto_2

    :cond_3
    move/from16 p4, v20

    move/from16 p2, v21

    goto :goto_1

    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    const-wide/16 v26, 0x0

    cmpl-double v26, v8, v26

    if-eqz v26, :cond_4

    const-wide/16 v26, 0x0

    cmpl-double v26, v12, v26

    if-nez v26, :cond_11

    :cond_4
    new-instance v26, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v27, "Determinant is 0"

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v26

    :goto_3
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_5

    add-int/lit8 p2, v21, 0x1

    aget-wide v26, p1, v21

    sub-double v22, v26, v10

    add-int/lit8 p4, v20, 0x1

    add-int/lit8 v21, p2, 0x1

    aget-wide v26, p1, p2

    sub-double v26, v26, v16

    div-double v26, v26, v12

    aput-wide v26, p3, v20

    add-int/lit8 v20, p4, 0x1

    div-double v26, v22, v8

    aput-wide v26, p3, p4

    goto :goto_3

    :cond_5
    move/from16 p4, v20

    move/from16 p2, v21

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const-wide/16 v26, 0x0

    cmpl-double v26, v8, v26

    if-eqz v26, :cond_6

    const-wide/16 v26, 0x0

    cmpl-double v26, v12, v26

    if-nez v26, :cond_10

    :cond_6
    new-instance v26, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v27, "Determinant is 0"

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v26

    :goto_4
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_7

    add-int/lit8 p2, v21, 0x1

    aget-wide v22, p1, v21

    add-int/lit8 p4, v20, 0x1

    add-int/lit8 v21, p2, 0x1

    aget-wide v26, p1, p2

    div-double v26, v26, v12

    aput-wide v26, p3, v20

    add-int/lit8 v20, p4, 0x1

    div-double v26, v22, v8

    aput-wide v26, p3, p4

    goto :goto_4

    :cond_7
    move/from16 p4, v20

    move/from16 p2, v21

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    const-wide/16 v26, 0x0

    cmpl-double v26, v6, v26

    if-eqz v26, :cond_8

    const-wide/16 v26, 0x0

    cmpl-double v26, v14, v26

    if-nez v26, :cond_f

    :cond_8
    new-instance v26, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v27, "Determinant is 0"

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v26

    :goto_5
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_9

    add-int/lit8 p4, v20, 0x1

    add-int/lit8 p2, v21, 0x1

    aget-wide v26, p1, v21

    sub-double v26, v26, v10

    div-double v26, v26, v6

    aput-wide v26, p3, v20

    add-int/lit8 v20, p4, 0x1

    add-int/lit8 v21, p2, 0x1

    aget-wide v26, p1, p2

    sub-double v26, v26, v16

    div-double v26, v26, v14

    aput-wide v26, p3, p4

    goto :goto_5

    :cond_9
    move/from16 p4, v20

    move/from16 p2, v21

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    const-wide/16 v26, 0x0

    cmpl-double v26, v6, v26

    if-eqz v26, :cond_a

    const-wide/16 v26, 0x0

    cmpl-double v26, v14, v26

    if-nez v26, :cond_e

    :cond_a
    new-instance v26, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v27, "Determinant is 0"

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v26

    :goto_6
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_b

    add-int/lit8 p4, v20, 0x1

    add-int/lit8 p2, v21, 0x1

    aget-wide v26, p1, v21

    div-double v26, v26, v6

    aput-wide v26, p3, v20

    add-int/lit8 v20, p4, 0x1

    add-int/lit8 v21, p2, 0x1

    aget-wide v26, p1, p2

    div-double v26, v26, v14

    aput-wide v26, p3, p4

    goto :goto_6

    :cond_b
    move/from16 p4, v20

    move/from16 p2, v21

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    move/from16 v20, p4

    move/from16 v21, p2

    :goto_7
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_c

    add-int/lit8 p4, v20, 0x1

    add-int/lit8 p2, v21, 0x1

    aget-wide v26, p1, v21

    sub-double v26, v26, v10

    aput-wide v26, p3, v20

    add-int/lit8 v20, p4, 0x1

    add-int/lit8 v21, p2, 0x1

    aget-wide v26, p1, p2

    sub-double v26, v26, v16

    aput-wide v26, p3, p4

    goto :goto_7

    :cond_c
    move/from16 p4, v20

    move/from16 p2, v21

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-ne v0, v1, :cond_d

    move/from16 v0, p2

    move/from16 v1, p4

    if-eq v0, v1, :cond_2

    :cond_d
    mul-int/lit8 v26, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v26

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :cond_e
    move/from16 v20, p4

    move/from16 v21, p2

    goto :goto_6

    :cond_f
    move/from16 v20, p4

    move/from16 v21, p2

    goto/16 :goto_5

    :cond_10
    move/from16 v20, p4

    move/from16 v21, p2

    goto/16 :goto_4

    :cond_11
    move/from16 v20, p4

    move/from16 v21, p2

    goto/16 :goto_3

    :cond_12
    move/from16 v20, p4

    move/from16 v21, p2

    goto/16 :goto_2

    :cond_13
    move/from16 v20, p4

    move/from16 v21, p2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invert()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move/from16 v18, v0

    packed-switch v18, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    mul-double v18, v4, v12

    mul-double v20, v6, v10

    sub-double v16, v18, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide/16 v20, 0x1

    cmpg-double v18, v18, v20

    if-gtz v18, :cond_0

    new-instance v18, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Determinant is "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v18

    :cond_0
    div-double v18, v12, v16

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    neg-double v0, v10

    move-wide/from16 v18, v0

    div-double v18, v18, v16

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    neg-double v0, v6

    move-wide/from16 v18, v0

    div-double v18, v18, v16

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    div-double v18, v4, v16

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double v18, v6, v14

    mul-double v20, v12, v8

    sub-double v18, v18, v20

    div-double v18, v18, v16

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    mul-double v18, v10, v8

    mul-double v20, v4, v14

    sub-double v18, v18, v20

    div-double v18, v18, v16

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double v18, v4, v12

    mul-double v20, v6, v10

    sub-double v16, v18, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide/16 v20, 0x1

    cmpg-double v18, v18, v20

    if-gtz v18, :cond_1

    new-instance v18, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Determinant is "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v18

    :cond_1
    div-double v18, v12, v16

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    neg-double v0, v10

    move-wide/from16 v18, v0

    div-double v18, v18, v16

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    neg-double v0, v6

    move-wide/from16 v18, v0

    div-double v18, v18, v16

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    div-double v18, v4, v16

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    const-wide/16 v18, 0x0

    cmpl-double v18, v6, v18

    if-eqz v18, :cond_2

    const-wide/16 v18, 0x0

    cmpl-double v18, v10, v18

    if-nez v18, :cond_3

    :cond_2
    new-instance v18, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v19, "Determinant is 0"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v18

    :cond_3
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v6

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v10

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    neg-double v0, v14

    move-wide/from16 v18, v0

    div-double v18, v18, v10

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    neg-double v0, v8

    move-wide/from16 v18, v0

    div-double v18, v18, v6

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const-wide/16 v18, 0x0

    cmpl-double v18, v6, v18

    if-eqz v18, :cond_4

    const-wide/16 v18, 0x0

    cmpl-double v18, v10, v18

    if-nez v18, :cond_5

    :cond_4
    new-instance v18, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v19, "Determinant is 0"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v18

    :cond_5
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v6

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v10

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    const-wide/16 v18, 0x0

    cmpl-double v18, v4, v18

    if-eqz v18, :cond_6

    const-wide/16 v18, 0x0

    cmpl-double v18, v12, v18

    if-nez v18, :cond_7

    :cond_6
    new-instance v18, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v19, "Determinant is 0"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v18

    :cond_7
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v4

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v12

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    neg-double v0, v8

    move-wide/from16 v18, v0

    div-double v18, v18, v4

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    neg-double v0, v14

    move-wide/from16 v18, v0

    div-double v18, v18, v12

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    const-wide/16 v18, 0x0

    cmpl-double v18, v4, v18

    if-eqz v18, :cond_8

    const-wide/16 v18, 0x0

    cmpl-double v18, v12, v18

    if-nez v18, :cond_9

    :cond_8
    new-instance v18, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;

    const-string v19, "Determinant is 0"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V

    throw v18

    :cond_9
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v4

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v12

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public isIdentity()Z
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/AffineTransform;->getType()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public preConcatenate(Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 26

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move/from16 v21, v0

    shl-int/lit8 v22, v21, 0x3

    or-int v22, v22, v20

    packed-switch v22, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v18, v0

    packed-switch v20, :pswitch_data_1

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    mul-double v22, v4, v8

    mul-double v24, v6, v10

    add-double v22, v22, v24

    add-double v12, v12, v22

    mul-double v22, v4, v14

    mul-double v24, v6, v16

    add-double v22, v22, v24

    add-double v18, v18, v22

    :pswitch_2
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double v22, v4, v8

    mul-double v24, v6, v10

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double v22, v4, v14

    mul-double v24, v6, v16

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double v22, v4, v8

    mul-double v24, v6, v10

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double v22, v4, v14

    mul-double v24, v6, v16

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->updateState()V

    :goto_1
    :pswitch_3
    return-void

    :pswitch_4
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    or-int/lit8 v22, v20, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v24, v0

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v24, v0

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    goto :goto_1

    :pswitch_6
    or-int/lit8 v22, v20, 0x2

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    :pswitch_7
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v16, v0

    and-int/lit8 v22, v20, 0x4

    if-eqz v22, :cond_2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-wide/from16 v22, v0

    mul-double v22, v22, v8

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-wide/from16 v22, v0

    mul-double v22, v22, v16

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    and-int/lit8 v22, v20, 0x2

    if-eqz v22, :cond_0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-wide/from16 v22, v0

    mul-double v22, v22, v8

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v22, v0

    mul-double v22, v22, v16

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    :cond_0
    :goto_2
    and-int/lit8 v22, v20, 0x1

    if-eqz v22, :cond_1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v22, v0

    mul-double v22, v22, v8

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v22, v0

    mul-double v22, v22, v16

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    :cond_1
    const/16 v22, -0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-wide/from16 v22, v0

    mul-double v22, v22, v8

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v22, v0

    mul-double v22, v22, v16

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    goto :goto_2

    :pswitch_8
    or-int/lit8 v20, v20, 0x2

    :pswitch_9
    xor-int/lit8 v22, v20, 0x4

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    :pswitch_a
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-wide/from16 v22, v0

    mul-double v22, v22, v10

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double v22, v4, v14

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v22, v0

    mul-double v22, v22, v10

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double v22, v4, v14

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v22, v0

    mul-double v22, v22, v10

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    mul-double v22, v4, v14

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    const/16 v22, -0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    mul-double v22, v4, v8

    mul-double v24, v6, v10

    add-double v22, v22, v24

    add-double v12, v12, v22

    mul-double v22, v4, v14

    mul-double v24, v6, v16

    add-double v22, v22, v24

    add-double v18, v18, v22

    :pswitch_c
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double v22, v4, v10

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double v22, v4, v16

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double v22, v4, v8

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double v22, v4, v14

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    mul-double v22, v4, v8

    mul-double v24, v6, v10

    add-double v22, v22, v24

    add-double v12, v12, v22

    mul-double v22, v4, v14

    mul-double v24, v6, v16

    add-double v22, v22, v24

    add-double v18, v18, v22

    :pswitch_e
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double v22, v4, v8

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double v22, v4, v14

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double v22, v4, v10

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double v22, v4, v16

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    mul-double v22, v4, v8

    mul-double v24, v6, v10

    add-double v22, v22, v24

    add-double v12, v12, v22

    mul-double v22, v4, v14

    mul-double v24, v6, v16

    add-double v22, v22, v24

    add-double v18, v18, v22

    :pswitch_10
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    or-int v22, v20, v21

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/16 v22, -0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public quadrantRotate(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->rotate90()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->rotate180()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->rotate270()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public quadrantRotate(IDD)V
    .locals 10

    const-wide/16 v8, 0x0

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v8

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v8

    if-nez v0, :cond_0

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p2

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    add-double/2addr v4, v6

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p2

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    add-double/2addr v4, v6

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->rotate90()V

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    add-double/2addr v2, v4

    mul-double/2addr v2, p2

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    add-double/2addr v4, v6

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    add-double/2addr v2, v4

    mul-double/2addr v2, p2

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    add-double/2addr v4, v6

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->rotate180()V

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    add-double/2addr v2, v4

    mul-double/2addr v2, p2

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    add-double/2addr v2, v4

    mul-double/2addr v2, p2

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->rotate270()V

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public rotate(D)V
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->rotate90()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_2

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->rotate270()V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v8, v4, v8

    if-nez v8, :cond_3

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->rotate180()V

    goto :goto_0

    :cond_3
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v8

    if-eqz v8, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double v8, v4, v0

    mul-double v10, v6, v2

    add-double/2addr v8, v10

    iput-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    neg-double v8, v6

    mul-double/2addr v8, v0

    mul-double v10, v4, v2

    add-double/2addr v8, v10

    iput-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double v8, v4, v0

    mul-double v10, v6, v2

    add-double/2addr v8, v10

    iput-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    neg-double v8, v6

    mul-double/2addr v8, v0

    mul-double v10, v4, v2

    add-double/2addr v8, v10

    iput-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    invoke-virtual {p0}, Lcom/brakefield/design/geom/AffineTransform;->updateState()V

    goto :goto_0
.end method

.method public rotate(DD)V
    .locals 15

    const-wide/16 v10, 0x0

    cmpl-double v10, p3, v10

    if-nez v10, :cond_1

    const-wide/16 v10, 0x0

    cmpg-double v10, p1, v10

    if-gez v10, :cond_0

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->rotate180()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v10, 0x0

    cmpl-double v10, p1, v10

    if-nez v10, :cond_3

    const-wide/16 v10, 0x0

    cmpl-double v10, p3, v10

    if-lez v10, :cond_2

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->rotate90()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->rotate270()V

    goto :goto_0

    :cond_3
    mul-double v10, p1, p1

    mul-double v12, p3, p3

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double v8, p3, v6

    div-double v4, p1, v6

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double v10, v4, v0

    mul-double v12, v8, v2

    add-double/2addr v10, v12

    iput-wide v10, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    neg-double v10, v8

    mul-double/2addr v10, v0

    mul-double v12, v4, v2

    add-double/2addr v10, v12

    iput-wide v10, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double v10, v4, v0

    mul-double v12, v8, v2

    add-double/2addr v10, v12

    iput-wide v10, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    neg-double v10, v8

    mul-double/2addr v10, v0

    mul-double v12, v4, v2

    add-double/2addr v10, v12

    iput-wide v10, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    invoke-virtual {p0}, Lcom/brakefield/design/geom/AffineTransform;->updateState()V

    goto :goto_0
.end method

.method public rotate(DDD)V
    .locals 5

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/brakefield/design/geom/AffineTransform;->translate(DD)V

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/geom/AffineTransform;->rotate(D)V

    neg-double v0, p3

    neg-double v2, p5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/AffineTransform;->translate(DD)V

    return-void
.end method

.method public rotate(DDDD)V
    .locals 5

    invoke-virtual {p0, p5, p6, p7, p8}, Lcom/brakefield/design/geom/AffineTransform;->translate(DD)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/AffineTransform;->rotate(DD)V

    neg-double v0, p5

    neg-double v2, p7

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/AffineTransform;->translate(DD)V

    return-void
.end method

.method public scale(DD)V
    .locals 7

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v2, p3

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    :pswitch_1
    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v2, p3

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    :goto_1
    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    or-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_1

    :pswitch_2
    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v2, p3

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_4

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_4

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_2

    :pswitch_3
    iput-wide p1, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p1, v2

    if-nez v1, :cond_5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p3, v2

    if-eqz v1, :cond_0

    :cond_5
    or-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setToIdentity()V
    .locals 3

    const/4 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput v2, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v2, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    return-void
.end method

.method public setToQuadrantRotation(I)V
    .locals 9

    const/4 v8, 0x0

    const/16 v1, 0x8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v2, 0x0

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iput v8, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v8, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_1
    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    const/4 v0, 0x4

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_2
    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_3
    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    const/4 v0, 0x4

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setToQuadrantRotation(IDD)V
    .locals 10

    const/16 v9, 0x9

    const/16 v8, 0x8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v2, 0x0

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_1
    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    add-double v0, p2, p4

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    sub-double v0, p4, p2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v8, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v9, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_2
    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    add-double v0, p2, p2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double v0, p4, p4

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v8, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v9, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_3
    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    sub-double v0, p2, p4

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double v0, p4, p2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v8, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v9, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setToRotation(D)V
    .locals 13

    const/16 v12, 0x8

    const/4 v5, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    cmpl-double v4, v2, v10

    if-eqz v4, :cond_0

    cmpl-double v4, v2, v6

    if-nez v4, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v12, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    :goto_0
    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    neg-double v4, v2

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    cmpl-double v4, v0, v6

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v12, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_2
    cmpl-double v4, v0, v10

    if-nez v4, :cond_3

    const-wide/16 v2, 0x0

    iput v5, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v5, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/16 v4, 0x10

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0
.end method

.method public setToRotation(DD)V
    .locals 11

    const-wide/16 v6, 0x0

    cmpl-double v6, p3, v6

    if-nez v6, :cond_1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    cmpg-double v6, p1, v6

    if-gez v6, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v6, 0x2

    iput v6, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/16 v6, 0x8

    iput v6, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    :goto_0
    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    neg-double v6, v4

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    iput v6, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/4 v6, 0x0

    iput v6, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmpl-double v6, p1, v6

    if-nez v6, :cond_3

    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x0

    cmpl-double v6, p3, v6

    if-lez v6, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_1
    const/4 v6, 0x4

    iput v6, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/16 v6, 0x8

    iput v6, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_3
    mul-double v6, p1, p1

    mul-double v8, p3, p3

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v0, p1, v2

    div-double v4, p3, v2

    const/4 v6, 0x6

    iput v6, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/16 v6, 0x10

    iput v6, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0
.end method

.method public setToRotation(DDD)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/geom/AffineTransform;->setToRotation(D)V

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    sub-double v0, v4, v6

    mul-double v4, p3, v0

    mul-double v6, p5, v2

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    mul-double v4, p5, v0

    mul-double v6, p3, v2

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_1

    :cond_0
    iget v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iget v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    :cond_1
    return-void
.end method

.method public setToRotation(DDDD)V
    .locals 9

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/AffineTransform;->setToRotation(DD)V

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    sub-double v0, v4, v6

    mul-double v4, p5, v0

    mul-double v6, p7, v2

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    mul-double v4, p7, v0

    mul-double v6, p5, v2

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_1

    :cond_0
    iget v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iget v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    :cond_1
    return-void
.end method

.method public setToScale(DD)V
    .locals 5

    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    iput-wide p1, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, p1, v2

    if-nez v0, :cond_0

    cmpl-double v0, p3, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    :goto_0
    return-void

    :cond_1
    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0
.end method

.method public setToShear(DD)V
    .locals 5

    const/4 v4, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide p1, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, p1, v2

    if-nez v0, :cond_0

    cmpl-double v0, p3, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    :goto_0
    return-void

    :cond_1
    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0
.end method

.method public setToTranslation(DD)V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide p1, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, p1, v2

    if-nez v0, :cond_0

    cmpl-double v0, p3, v2

    if-eqz v0, :cond_1

    :cond_0
    iput v5, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v5, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    :goto_0
    return-void

    :cond_1
    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0
.end method

.method public setTransform(DDDDDD)V
    .locals 1

    iput-wide p1, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide p5, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide p7, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide p9, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide p11, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    invoke-virtual {p0}, Lcom/brakefield/design/geom/AffineTransform;->updateState()V

    return-void
.end method

.method public setTransform(Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 2

    iget-wide v0, p1, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v0, p1, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v0, p1, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v0, p1, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iget-wide v0, p1, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v0, p1, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget v0, p1, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iget v0, p1, Lcom/brakefield/design/geom/AffineTransform;->type:I

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    return-void
.end method

.method public shear(DD)V
    .locals 11

    const/4 v10, -0x1

    const-wide/16 v8, 0x0

    iget v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    packed-switch v4, :pswitch_data_0

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double v6, v2, p3

    add-double/2addr v6, v0

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double v6, v0, p1

    add-double/2addr v6, v2

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double v6, v2, p3

    add-double/2addr v6, v0

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double v6, v0, p1

    add-double/2addr v6, v2

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    invoke-virtual {p0}, Lcom/brakefield/design/geom/AffineTransform;->updateState()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v6, p3

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v6, p1

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    cmpl-double v5, v6, v8

    if-nez v5, :cond_1

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_2

    :cond_1
    or-int/lit8 v5, v4, 0x2

    iput v5, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    :cond_2
    iput v10, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_2
    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v6, p1

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v6, p3

    iput-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    cmpl-double v5, v6, v8

    if-nez v5, :cond_3

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_4

    :cond_3
    or-int/lit8 v5, v4, 0x4

    iput v5, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    :cond_4
    iput v10, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_3
    iput-wide p1, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    cmpl-double v5, v6, v8

    if-nez v5, :cond_5

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_0

    :cond_5
    or-int/lit8 v5, v4, 0x2

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v10, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AffineTransform[["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/AffineTransform;->_matround(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/AffineTransform;->_matround(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/AffineTransform;->_matround(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/AffineTransform;->_matround(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/AffineTransform;->_matround(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/AffineTransform;->_matround(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;)Lcom/brakefield/design/geom/Point2D;
    .locals 10

    if-nez p2, :cond_0

    instance-of v4, p1, Lcom/brakefield/design/geom/Point2D$Double;

    if-eqz v4, :cond_1

    new-instance p2, Lcom/brakefield/design/geom/Point2D$Double;

    invoke-direct {p2}, Lcom/brakefield/design/geom/Point2D$Double;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    iget v4, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    packed-switch v4, :pswitch_data_0

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v6, v0

    iget-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    iget-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    add-double/2addr v6, v8

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    :goto_1
    return-object p2

    :cond_1
    new-instance p2, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-direct {p2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>()V

    goto :goto_0

    :pswitch_1
    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v6, v0

    iget-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    :pswitch_2
    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v4, v2

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v6, v0

    iget-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    add-double/2addr v6, v8

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    :pswitch_3
    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v4, v2

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v6, v0

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    :pswitch_4
    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v6, v2

    iget-wide v8, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    add-double/2addr v6, v8

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    :pswitch_5
    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v6, v2

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    :pswitch_6
    iget-wide v4, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double/2addr v4, v0

    iget-wide v6, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    add-double/2addr v6, v2

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transform([DI[DII)V
    .locals 28

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    move/from16 v0, p4

    move/from16 v1, p2

    if-le v0, v1, :cond_0

    mul-int/lit8 v24, p5, 0x2

    add-int v24, v24, p2

    move/from16 v0, p4

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    mul-int/lit8 v24, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v24

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 p2, p4

    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    add-int/lit8 p2, v19, 0x1

    aget-wide v20, p1, v19

    add-int/lit8 v19, p2, 0x1

    aget-wide v22, p1, p2

    add-int/lit8 p4, v18, 0x1

    mul-double v24, v6, v20

    mul-double v26, v8, v22

    add-double v24, v24, v26

    add-double v24, v24, v10

    aput-wide v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    mul-double v24, v12, v20

    mul-double v26, v14, v22

    add-double v24, v24, v26

    add-double v24, v24, v16

    aput-wide v24, p3, p4

    goto :goto_0

    :cond_1
    move/from16 p4, v18

    move/from16 p2, v19

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_2
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_3

    add-int/lit8 p2, v19, 0x1

    aget-wide v20, p1, v19

    add-int/lit8 v19, p2, 0x1

    aget-wide v22, p1, p2

    add-int/lit8 p4, v18, 0x1

    mul-double v24, v6, v20

    mul-double v26, v8, v22

    add-double v24, v24, v26

    aput-wide v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    mul-double v24, v12, v20

    mul-double v26, v14, v22

    add-double v24, v24, v26

    aput-wide v24, p3, p4

    goto :goto_2

    :cond_3
    move/from16 p4, v18

    move/from16 p2, v19

    goto :goto_1

    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_3
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_4

    add-int/lit8 p2, v19, 0x1

    aget-wide v20, p1, v19

    add-int/lit8 p4, v18, 0x1

    add-int/lit8 v19, p2, 0x1

    aget-wide v24, p1, p2

    mul-double v24, v24, v8

    add-double v24, v24, v10

    aput-wide v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    mul-double v24, v12, v20

    add-double v24, v24, v16

    aput-wide v24, p3, p4

    goto :goto_3

    :cond_4
    move/from16 p4, v18

    move/from16 p2, v19

    goto :goto_1

    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_4
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_5

    add-int/lit8 p2, v19, 0x1

    aget-wide v20, p1, v19

    add-int/lit8 p4, v18, 0x1

    add-int/lit8 v19, p2, 0x1

    aget-wide v24, p1, p2

    mul-double v24, v24, v8

    aput-wide v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    mul-double v24, v12, v20

    aput-wide v24, p3, p4

    goto :goto_4

    :cond_5
    move/from16 p4, v18

    move/from16 p2, v19

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_5
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_6

    add-int/lit8 p4, v18, 0x1

    add-int/lit8 p2, v19, 0x1

    aget-wide v24, p1, v19

    mul-double v24, v24, v6

    add-double v24, v24, v10

    aput-wide v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    add-int/lit8 v19, p2, 0x1

    aget-wide v24, p1, p2

    mul-double v24, v24, v14

    add-double v24, v24, v16

    aput-wide v24, p3, p4

    goto :goto_5

    :cond_6
    move/from16 p4, v18

    move/from16 p2, v19

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_6
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_7

    add-int/lit8 p4, v18, 0x1

    add-int/lit8 p2, v19, 0x1

    aget-wide v24, p1, v19

    mul-double v24, v24, v6

    aput-wide v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    add-int/lit8 v19, p2, 0x1

    aget-wide v24, p1, p2

    mul-double v24, v24, v14

    aput-wide v24, p3, p4

    goto :goto_6

    :cond_7
    move/from16 p4, v18

    move/from16 p2, v19

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_7
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_8

    add-int/lit8 p4, v18, 0x1

    add-int/lit8 p2, v19, 0x1

    aget-wide v24, p1, v19

    add-double v24, v24, v10

    aput-wide v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    add-int/lit8 v19, p2, 0x1

    aget-wide v24, p1, p2

    add-double v24, v24, v16

    aput-wide v24, p3, p4

    goto :goto_7

    :cond_8
    move/from16 p4, v18

    move/from16 p2, v19

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-ne v0, v1, :cond_9

    move/from16 v0, p2

    move/from16 v1, p4

    if-eq v0, v1, :cond_2

    :cond_9
    mul-int/lit8 v24, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v24

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transform([DI[FII)V
    .locals 24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 p2, v15, 0x1

    aget-wide v16, p1, v15

    add-int/lit8 v15, p2, 0x1

    aget-wide v18, p1, p2

    add-int/lit8 p4, v14, 0x1

    mul-double v20, v2, v16

    mul-double v22, v4, v18

    add-double v20, v20, v22

    add-double v20, v20, v6

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    mul-double v20, v8, v16

    mul-double v22, v10, v18

    add-double v20, v20, v22

    add-double v20, v20, v12

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_0

    :cond_0
    move/from16 p4, v14

    move/from16 p2, v15

    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_2
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    add-int/lit8 p2, v15, 0x1

    aget-wide v16, p1, v15

    add-int/lit8 v15, p2, 0x1

    aget-wide v18, p1, p2

    add-int/lit8 p4, v14, 0x1

    mul-double v20, v2, v16

    mul-double v22, v4, v18

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    mul-double v20, v8, v16

    mul-double v22, v10, v18

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_2

    :cond_1
    move/from16 p4, v14

    move/from16 p2, v15

    goto :goto_1

    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_3
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_2

    add-int/lit8 p2, v15, 0x1

    aget-wide v16, p1, v15

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 v15, p2, 0x1

    aget-wide v20, p1, p2

    mul-double v20, v20, v4

    add-double v20, v20, v6

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    mul-double v20, v8, v16

    add-double v20, v20, v12

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_3

    :cond_2
    move/from16 p4, v14

    move/from16 p2, v15

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_4
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_3

    add-int/lit8 p2, v15, 0x1

    aget-wide v16, p1, v15

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 v15, p2, 0x1

    aget-wide v20, p1, p2

    mul-double v20, v20, v4

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    mul-double v20, v8, v16

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_4

    :cond_3
    move/from16 p4, v14

    move/from16 p2, v15

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_5
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_4

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 p2, v15, 0x1

    aget-wide v20, p1, v15

    mul-double v20, v20, v2

    add-double v20, v20, v6

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    add-int/lit8 v15, p2, 0x1

    aget-wide v20, p1, p2

    mul-double v20, v20, v10

    add-double v20, v20, v12

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_5

    :cond_4
    move/from16 p4, v14

    move/from16 p2, v15

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_6
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_5

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 p2, v15, 0x1

    aget-wide v20, p1, v15

    mul-double v20, v20, v2

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    add-int/lit8 v15, p2, 0x1

    aget-wide v20, p1, p2

    mul-double v20, v20, v10

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_6

    :cond_5
    move/from16 p4, v14

    move/from16 p2, v15

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_7
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_6

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 p2, v15, 0x1

    aget-wide v20, p1, v15

    add-double v20, v20, v6

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    add-int/lit8 v15, p2, 0x1

    aget-wide v20, p1, p2

    add-double v20, v20, v12

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_7

    :cond_6
    move/from16 p4, v14

    move/from16 p2, v15

    goto/16 :goto_1

    :goto_8
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_7

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 p2, v15, 0x1

    aget-wide v20, p1, v15

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    add-int/lit8 v15, p2, 0x1

    aget-wide v20, p1, p2

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_8

    :cond_7
    move/from16 p4, v14

    move/from16 p2, v15

    goto/16 :goto_1

    :pswitch_7
    move/from16 v14, p4

    move/from16 v15, p2

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transform([FI[DII)V
    .locals 24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 p2, v15, 0x1

    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v16, v0

    add-int/lit8 v15, p2, 0x1

    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v18, v0

    add-int/lit8 p4, v14, 0x1

    mul-double v20, v2, v16

    mul-double v22, v4, v18

    add-double v20, v20, v22

    add-double v20, v20, v6

    aput-wide v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    mul-double v20, v8, v16

    mul-double v22, v10, v18

    add-double v20, v20, v22

    add-double v20, v20, v12

    aput-wide v20, p3, p4

    goto :goto_0

    :cond_0
    move/from16 p4, v14

    move/from16 p2, v15

    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_2
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    add-int/lit8 p2, v15, 0x1

    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v16, v0

    add-int/lit8 v15, p2, 0x1

    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v18, v0

    add-int/lit8 p4, v14, 0x1

    mul-double v20, v2, v16

    mul-double v22, v4, v18

    add-double v20, v20, v22

    aput-wide v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    mul-double v20, v8, v16

    mul-double v22, v10, v18

    add-double v20, v20, v22

    aput-wide v20, p3, p4

    goto :goto_2

    :cond_1
    move/from16 p4, v14

    move/from16 p2, v15

    goto :goto_1

    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_3
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_2

    add-int/lit8 p2, v15, 0x1

    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v16, v0

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 v15, p2, 0x1

    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v4

    add-double v20, v20, v6

    aput-wide v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    mul-double v20, v8, v16

    add-double v20, v20, v12

    aput-wide v20, p3, p4

    goto :goto_3

    :cond_2
    move/from16 p4, v14

    move/from16 p2, v15

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_4
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_3

    add-int/lit8 p2, v15, 0x1

    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v16, v0

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 v15, p2, 0x1

    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v4

    aput-wide v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    mul-double v20, v8, v16

    aput-wide v20, p3, p4

    goto :goto_4

    :cond_3
    move/from16 p4, v14

    move/from16 p2, v15

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_5
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_4

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 p2, v15, 0x1

    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v2

    add-double v20, v20, v6

    aput-wide v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    add-int/lit8 v15, p2, 0x1

    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v10

    add-double v20, v20, v12

    aput-wide v20, p3, p4

    goto :goto_5

    :cond_4
    move/from16 p4, v14

    move/from16 p2, v15

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_6
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_5

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 p2, v15, 0x1

    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v2

    aput-wide v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    add-int/lit8 v15, p2, 0x1

    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v10

    aput-wide v20, p3, p4

    goto :goto_6

    :cond_5
    move/from16 p4, v14

    move/from16 p2, v15

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move/from16 v14, p4

    move/from16 v15, p2

    :goto_7
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_6

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 p2, v15, 0x1

    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    add-double v20, v20, v6

    aput-wide v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    add-int/lit8 v15, p2, 0x1

    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    add-double v20, v20, v12

    aput-wide v20, p3, p4

    goto :goto_7

    :cond_6
    move/from16 p4, v14

    move/from16 p2, v15

    goto/16 :goto_1

    :goto_8
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_7

    add-int/lit8 p4, v14, 0x1

    add-int/lit8 p2, v15, 0x1

    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v20, p3, v14

    add-int/lit8 v14, p4, 0x1

    add-int/lit8 v15, p2, 0x1

    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v20, p3, p4

    goto :goto_8

    :cond_7
    move/from16 p4, v14

    move/from16 p2, v15

    goto/16 :goto_1

    :pswitch_7
    move/from16 v14, p4

    move/from16 v15, p2

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transform([FI[FII)V
    .locals 28

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    move/from16 v0, p4

    move/from16 v1, p2

    if-le v0, v1, :cond_0

    mul-int/lit8 v24, p5, 0x2

    add-int v24, v24, p2

    move/from16 v0, p4

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    mul-int/lit8 v24, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v24

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 p2, p4

    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    add-int/lit8 p2, v19, 0x1

    aget v24, p1, v19

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v20, v0

    add-int/lit8 v19, p2, 0x1

    aget v24, p1, p2

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v22, v0

    add-int/lit8 p4, v18, 0x1

    mul-double v24, v6, v20

    mul-double v26, v8, v22

    add-double v24, v24, v26

    add-double v24, v24, v10

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    mul-double v24, v12, v20

    mul-double v26, v14, v22

    add-double v24, v24, v26

    add-double v24, v24, v16

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, p4

    goto :goto_0

    :cond_1
    move/from16 p4, v18

    move/from16 p2, v19

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_2
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_3

    add-int/lit8 p2, v19, 0x1

    aget v24, p1, v19

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v20, v0

    add-int/lit8 v19, p2, 0x1

    aget v24, p1, p2

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v22, v0

    add-int/lit8 p4, v18, 0x1

    mul-double v24, v6, v20

    mul-double v26, v8, v22

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    mul-double v24, v12, v20

    mul-double v26, v14, v22

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, p4

    goto :goto_2

    :cond_3
    move/from16 p4, v18

    move/from16 p2, v19

    goto :goto_1

    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_3
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_4

    add-int/lit8 p2, v19, 0x1

    aget v24, p1, v19

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v20, v0

    add-int/lit8 p4, v18, 0x1

    add-int/lit8 v19, p2, 0x1

    aget v24, p1, p2

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v8

    add-double v24, v24, v10

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    mul-double v24, v12, v20

    add-double v24, v24, v16

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, p4

    goto :goto_3

    :cond_4
    move/from16 p4, v18

    move/from16 p2, v19

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_4
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_5

    add-int/lit8 p2, v19, 0x1

    aget v24, p1, v19

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v20, v0

    add-int/lit8 p4, v18, 0x1

    add-int/lit8 v19, p2, 0x1

    aget v24, p1, p2

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v8

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    mul-double v24, v12, v20

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, p4

    goto :goto_4

    :cond_5
    move/from16 p4, v18

    move/from16 p2, v19

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_5
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_6

    add-int/lit8 p4, v18, 0x1

    add-int/lit8 p2, v19, 0x1

    aget v24, p1, v19

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v6

    add-double v24, v24, v10

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    add-int/lit8 v19, p2, 0x1

    aget v24, p1, p2

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v14

    add-double v24, v24, v16

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, p4

    goto :goto_5

    :cond_6
    move/from16 p4, v18

    move/from16 p2, v19

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_6
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_7

    add-int/lit8 p4, v18, 0x1

    add-int/lit8 p2, v19, 0x1

    aget v24, p1, v19

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v6

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    add-int/lit8 v19, p2, 0x1

    aget v24, p1, p2

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v14

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, p4

    goto :goto_6

    :cond_7
    move/from16 p4, v18

    move/from16 p2, v19

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    move/from16 v18, p4

    move/from16 v19, p2

    :goto_7
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_8

    add-int/lit8 p4, v18, 0x1

    add-int/lit8 p2, v19, 0x1

    aget v24, p1, v19

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    add-double v24, v24, v10

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, v18

    add-int/lit8 v18, p4, 0x1

    add-int/lit8 v19, p2, 0x1

    aget v24, p1, p2

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    add-double v24, v24, v16

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, p3, p4

    goto :goto_7

    :cond_8
    move/from16 p4, v18

    move/from16 p2, v19

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-ne v0, v1, :cond_9

    move/from16 v0, p2

    move/from16 v1, p4

    if-eq v0, v1, :cond_2

    :cond_9
    mul-int/lit8 v24, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v24

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transform([Lcom/brakefield/design/geom/Point2D;I[Lcom/brakefield/design/geom/Point2D;II)V
    .locals 18

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    move/from16 v3, p4

    move/from16 v5, p2

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_2

    add-int/lit8 p2, v5, 0x1

    aget-object v4, p1, v5

    invoke-virtual {v4}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v10

    add-int/lit8 p4, v3, 0x1

    aget-object v2, p3, v3

    if-nez v2, :cond_0

    instance-of v7, v4, Lcom/brakefield/design/geom/Point2D$Double;

    if-eqz v7, :cond_1

    new-instance v2, Lcom/brakefield/design/geom/Point2D$Double;

    invoke-direct {v2}, Lcom/brakefield/design/geom/Point2D$Double;-><init>()V

    :goto_1
    add-int/lit8 v7, p4, -0x1

    aput-object v2, p3, v7

    :cond_0
    packed-switch v6, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v12, v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v14, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v10

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    invoke-virtual {v2, v12, v13, v14, v15}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    :goto_2
    move/from16 v3, p4

    move/from16 v5, p2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-direct {v2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>()V

    goto :goto_1

    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v12, v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v14, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v10

    add-double v14, v14, v16

    invoke-virtual {v2, v12, v13, v14, v15}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_2

    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v12, v10

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v14, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    invoke-virtual {v2, v12, v13, v14, v15}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_2

    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v12, v10

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v14, v8

    invoke-virtual {v2, v12, v13, v14, v15}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_2

    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v12, v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v14, v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    invoke-virtual {v2, v12, v13, v14, v15}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_2

    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v12, v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v14, v10

    invoke-virtual {v2, v12, v13, v14, v15}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto :goto_2

    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double/2addr v12, v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    add-double/2addr v14, v10

    invoke-virtual {v2, v12, v13, v14, v15}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    goto/16 :goto_2

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public translate(DD)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/brakefield/design/geom/AffineTransform;->stateError()V

    :pswitch_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x7

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v0, p3

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    mul-double/2addr v0, p3

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v0, p3

    iget-wide v2, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_0

    :pswitch_5
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    mul-double/2addr v0, p3

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iget v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_0

    :pswitch_6
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    add-double/2addr v0, p3

    iput-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iput v2, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v2, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_0

    :pswitch_7
    iput-wide p1, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, p1, v4

    if-nez v0, :cond_4

    cmpl-double v0, p3, v4

    if-eqz v0, :cond_0

    :cond_4
    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v1, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method updateState()V
    .locals 9

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m01:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m10:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iput v5, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v5, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    :goto_0
    return-void

    :cond_0
    iput v8, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v8, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m00:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m11:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/brakefield/design/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x6

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    iput v0, p0, Lcom/brakefield/design/geom/AffineTransform;->state:I

    iput v4, p0, Lcom/brakefield/design/geom/AffineTransform;->type:I

    goto :goto_0
.end method
