.class public final Lcom/brakefield/design/geom/marlin/FloatMath;
.super Ljava/lang/Object;
.source "FloatMath.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final CHECK_NAN:Z = true

.field static final CHECK_OVERFLOW:Z = true

.field private static final DOUBLE_EXP_BIAS:J = 0x3ffL

.field private static final DOUBLE_EXP_BIT_MASK:J = 0x7ff0000000000000L

.field private static final DOUBLE_MAX_EXPONENT:I = 0x3ff

.field private static final DOUBLE_MIN_EXPONENT:I = -0x3fe

.field private static final DOUBLE_SIGNIFICAND_WIDTH:I = 0x35

.field private static final FLOAT_EXP_BIAS:I = 0x7f

.field private static final FLOAT_EXP_BIT_MASK:I = 0x7f800000

.field private static final FLOAT_SIGNIFICAND_WIDTH:I = 0x18

.field private static final FLOAT_SIGNIF_BIT_MASK:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/brakefield/design/geom/marlin/FloatMath;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/geom/marlin/FloatMath;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceil_f(F)F
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x17

    add-int/lit8 v1, v3, -0x7f

    if-gez v1, :cond_3

    cmpl-float v3, p0, v4

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpg-float v3, p0, v4

    if-gez v3, :cond_2

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    sget-boolean v3, Lcom/brakefield/design/geom/marlin/FloatMath;->$assertionsDisabled:Z

    if-nez v3, :cond_5

    if-ltz v1, :cond_4

    const/16 v3, 0x16

    if-le v1, v3, :cond_5

    :cond_4
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    :cond_5
    const/high16 v3, -0x80000000

    shr-int/2addr v3, v1

    xor-int/lit8 v3, v3, -0x1

    and-int v2, v0, v3

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    xor-int/lit8 v4, v2, -0x1

    ushr-int/lit8 v4, v4, 0x1f

    int-to-float v4, v4

    add-float p0, v3, v4

    goto :goto_0
.end method

.method public static ceil_int(F)I
    .locals 2

    float-to-int v0, p0

    int-to-float v1, v0

    cmpg-float v1, p0, v1

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static floor_f(F)F
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    and-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0x17

    add-int/lit8 v1, v4, -0x7f

    if-gez v1, :cond_3

    cmpl-float v4, p0, v3

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpg-float v4, p0, v3

    if-gez v4, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    sget-boolean v3, Lcom/brakefield/design/geom/marlin/FloatMath;->$assertionsDisabled:Z

    if-nez v3, :cond_5

    if-ltz v1, :cond_4

    const/16 v3, 0x16

    if-le v1, v3, :cond_5

    :cond_4
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    :cond_5
    const/high16 v3, -0x80000000

    shr-int/2addr v3, v1

    xor-int/lit8 v3, v3, -0x1

    and-int v2, v0, v3

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-int/lit8 v4, v2, 0x1f

    int-to-float v4, v4

    add-float p0, v3, v4

    goto :goto_0
.end method

.method public static floor_int(F)I
    .locals 2

    float-to-int v0, p0

    int-to-float v1, v0

    cmpl-float v1, p0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static powerOfTwoD(I)D
    .locals 4

    sget-boolean v0, Lcom/brakefield/design/geom/marlin/FloatMath;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/16 v0, -0x3fe

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3ff

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    int-to-long v0, p0

    const-wide/16 v2, 0x3ff

    add-long/2addr v0, v2

    const/16 v2, 0x34

    shl-long/2addr v0, v2

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
