.class public Lcom/brakefield/infinitestudio/image/filters/PixelUtils;
.super Ljava/lang/Object;
.source "PixelUtils.java"


# static fields
.field public static final ADD:I = 0x4

.field public static final ALPHA:I = 0x13

.field public static final ALPHA_TO_GRAY:I = 0x14

.field public static final AVERAGE:I = 0xd

.field public static final CLEAR:I = 0xf

.field public static final COLOR:I = 0xb

.field public static final DIFFERENCE:I = 0x6

.field public static final DISSOLVE:I = 0x11

.field public static final DST_IN:I = 0x12

.field public static final EXCHANGE:I = 0x10

.field public static final HUE:I = 0x8

.field public static final MAX:I = 0x3

.field public static final MIN:I = 0x2

.field public static final MULTIPLY:I = 0x7

.field public static final NORMAL:I = 0x1

.field public static final OVERLAY:I = 0xe

.field public static final REPLACE:I = 0x0

.field public static final SATURATION:I = 0x9

.field public static final SCREEN:I = 0xc

.field public static final SUBTRACT:I = 0x5

.field public static final VALUE:I = 0xa

.field private static final hsb1:[F

.field private static final hsb2:[F

.field private static randomGenerator:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->randomGenerator:Ljava/util/Random;

    new-array v0, v1, [F

    sput-object v0, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->hsb1:[F

    new-array v0, v1, [F

    sput-object v0, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->hsb2:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static brightness(I)I
    .locals 4

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v2, v3, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v1, v3, 0xff

    and-int/lit16 v0, p0, 0xff

    add-int v3, v2, v1

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x3

    return v3
.end method

.method public static clamp(I)I
    .locals 1

    const/16 v0, 0xff

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0
.end method

.method public static combinePixels(III)I
    .locals 1

    const/16 v0, 0xff

    invoke-static {p0, p1, p2, v0}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->combinePixels(IIII)I

    move-result v0

    return v0
.end method

.method public static combinePixels(IIII)I
    .locals 17

    if-nez p2, :cond_0

    :goto_0
    return p0

    :cond_0
    shr-int/lit8 v13, p0, 0x18

    and-int/lit16 v1, v13, 0xff

    shr-int/lit8 v13, p0, 0x10

    and-int/lit16 v10, v13, 0xff

    shr-int/lit8 v13, p0, 0x8

    and-int/lit16 v6, v13, 0xff

    move/from16 v0, p0

    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v13, p1, 0x18

    and-int/lit16 v2, v13, 0xff

    shr-int/lit8 v13, p1, 0x10

    and-int/lit16 v11, v13, 0xff

    shr-int/lit8 v13, p1, 0x8

    and-int/lit16 v7, v13, 0xff

    move/from16 v0, p1

    and-int/lit16 v5, v0, 0xff

    packed-switch p2, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/16 v13, 0xff

    move/from16 v0, p3

    if-ne v0, v13, :cond_1

    const/16 v13, 0xff

    if-eq v1, v13, :cond_2

    :cond_1
    mul-int v13, v1, p3

    div-int/lit16 v1, v13, 0xff

    rsub-int v13, v1, 0xff

    mul-int/2addr v13, v2

    div-int/lit16 v3, v13, 0xff

    mul-int v13, v10, v1

    mul-int v14, v11, v3

    add-int/2addr v13, v14

    div-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v10

    mul-int v13, v6, v1

    mul-int v14, v7, v3

    add-int/2addr v13, v14

    div-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v6

    mul-int v13, v4, v1

    mul-int v14, v5, v3

    add-int/2addr v13, v14

    div-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v4

    add-int v13, v1, v3

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v1

    :cond_2
    shl-int/lit8 v13, v1, 0x18

    shl-int/lit8 v14, v10, 0x10

    or-int/2addr v13, v14

    shl-int/lit8 v14, v6, 0x8

    or-int/2addr v13, v14

    or-int p0, v13, v4

    goto :goto_0

    :pswitch_1
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :pswitch_3
    add-int v13, v10, v11

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v10

    add-int v13, v6, v7

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v6

    add-int v13, v4, v5

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v4

    goto :goto_1

    :pswitch_4
    sub-int v13, v11, v10

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v10

    sub-int v13, v7, v6

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v6

    sub-int v13, v5, v4

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_5
    sub-int v13, v10, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v10

    sub-int v13, v6, v7

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v6

    sub-int v13, v4, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_6
    mul-int v13, v10, v11

    div-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v10

    mul-int v13, v6, v7

    div-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v6

    mul-int v13, v4, v5

    div-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_7
    add-int v13, v10, v11

    div-int/lit8 v10, v13, 0x2

    add-int v13, v6, v7

    div-int/lit8 v6, v13, 0x2

    add-int v13, v4, v5

    div-int/lit8 v4, v13, 0x2

    goto/16 :goto_1

    :pswitch_8
    packed-switch p2, :pswitch_data_1

    :goto_2
    shr-int/lit8 v13, p0, 0x10

    and-int/lit16 v10, v13, 0xff

    shr-int/lit8 v13, p0, 0x8

    and-int/lit16 v6, v13, 0xff

    move/from16 v0, p0

    and-int/lit16 v4, v0, 0xff

    goto/16 :goto_1

    :pswitch_9
    sget-object v13, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->hsb2:[F

    const/4 v14, 0x0

    sget-object v15, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->hsb1:[F

    const/16 v16, 0x0

    aget v15, v15, v16

    aput v15, v13, v14

    goto :goto_2

    :pswitch_a
    sget-object v13, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->hsb2:[F

    const/4 v14, 0x1

    sget-object v15, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->hsb1:[F

    const/16 v16, 0x1

    aget v15, v15, v16

    aput v15, v13, v14

    goto :goto_2

    :pswitch_b
    sget-object v13, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->hsb2:[F

    const/4 v14, 0x2

    sget-object v15, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->hsb1:[F

    const/16 v16, 0x2

    aget v15, v15, v16

    aput v15, v13, v14

    goto :goto_2

    :pswitch_c
    sget-object v13, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->hsb2:[F

    const/4 v14, 0x0

    sget-object v15, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->hsb1:[F

    const/16 v16, 0x0

    aget v15, v15, v16

    aput v15, v13, v14

    sget-object v13, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->hsb2:[F

    const/4 v14, 0x1

    sget-object v15, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->hsb1:[F

    const/16 v16, 0x1

    aget v15, v15, v16

    aput v15, v13, v14

    goto :goto_2

    :pswitch_d
    rsub-int v13, v10, 0xff

    rsub-int v14, v11, 0xff

    mul-int/2addr v13, v14

    div-int/lit16 v13, v13, 0xff

    rsub-int v10, v13, 0xff

    rsub-int v13, v6, 0xff

    rsub-int v14, v7, 0xff

    mul-int/2addr v13, v14

    div-int/lit16 v13, v13, 0xff

    rsub-int v6, v13, 0xff

    rsub-int v13, v4, 0xff

    rsub-int v14, v5, 0xff

    mul-int/2addr v13, v14

    div-int/lit16 v13, v13, 0xff

    rsub-int v4, v13, 0xff

    goto/16 :goto_1

    :pswitch_e
    rsub-int v13, v10, 0xff

    rsub-int v14, v11, 0xff

    mul-int/2addr v13, v14

    div-int/lit16 v13, v13, 0xff

    rsub-int v12, v13, 0xff

    mul-int v13, v10, v11

    div-int/lit16 v8, v13, 0xff

    mul-int v13, v12, v10

    rsub-int v14, v10, 0xff

    mul-int/2addr v14, v8

    add-int/2addr v13, v14

    div-int/lit16 v10, v13, 0xff

    rsub-int v13, v6, 0xff

    rsub-int v14, v7, 0xff

    mul-int/2addr v13, v14

    div-int/lit16 v13, v13, 0xff

    rsub-int v12, v13, 0xff

    mul-int v13, v6, v7

    div-int/lit16 v8, v13, 0xff

    mul-int v13, v12, v6

    rsub-int v14, v6, 0xff

    mul-int/2addr v14, v8

    add-int/2addr v13, v14

    div-int/lit16 v6, v13, 0xff

    rsub-int v13, v4, 0xff

    rsub-int v14, v5, 0xff

    mul-int/2addr v13, v14

    div-int/lit16 v13, v13, 0xff

    rsub-int v12, v13, 0xff

    mul-int v13, v4, v5

    div-int/lit16 v8, v13, 0xff

    mul-int v13, v12, v4

    rsub-int v14, v4, 0xff

    mul-int/2addr v14, v8

    add-int/2addr v13, v14

    div-int/lit16 v4, v13, 0xff

    goto/16 :goto_1

    :pswitch_f
    const/16 v4, 0xff

    move v6, v4

    move v10, v4

    goto/16 :goto_1

    :pswitch_10
    mul-int v13, v11, v1

    div-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v10

    mul-int v13, v7, v1

    div-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v6

    mul-int v13, v5, v1

    div-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v4

    mul-int v13, v2, v1

    div-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v1

    shl-int/lit8 v13, v1, 0x18

    shl-int/lit8 v14, v10, 0x10

    or-int/2addr v13, v14

    shl-int/lit8 v14, v6, 0x8

    or-int/2addr v13, v14

    or-int p0, v13, v4

    goto/16 :goto_0

    :pswitch_11
    mul-int v13, v1, v2

    div-int/lit16 v1, v13, 0xff

    shl-int/lit8 v13, v1, 0x18

    shl-int/lit8 v14, v11, 0x10

    or-int/2addr v13, v14

    shl-int/lit8 v14, v7, 0x8

    or-int/2addr v13, v14

    or-int p0, v13, v5

    goto/16 :goto_0

    :pswitch_12
    rsub-int v9, v1, 0xff

    shl-int/lit8 v13, v1, 0x18

    shl-int/lit8 v14, v9, 0x10

    or-int/2addr v13, v14

    shl-int/lit8 v14, v9, 0x8

    or-int/2addr v13, v14

    or-int p0, v13, v9

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static combinePixels(IIIII)I
    .locals 2

    xor-int/lit8 v0, p4, -0x1

    and-int/2addr v0, p1

    and-int v1, p0, p4

    invoke-static {v1, p1, p2, p3}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->combinePixels(IIII)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static interpolate(IIF)I
    .locals 2

    int-to-float v0, p0

    sub-int v1, p1, p0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v0

    return v0
.end method

.method public static nearColors(III)Z
    .locals 7

    shr-int/lit8 v6, p0, 0x10

    and-int/lit16 v4, v6, 0xff

    shr-int/lit8 v6, p0, 0x8

    and-int/lit16 v2, v6, 0xff

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v6, p1, 0x10

    and-int/lit16 v5, v6, 0xff

    shr-int/lit8 v6, p1, 0x8

    and-int/lit16 v3, v6, 0xff

    and-int/lit16 v1, p1, 0xff

    sub-int v6, v4, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, p2, :cond_0

    sub-int v6, v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, p2, :cond_0

    sub-int v6, v0, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, p2, :cond_0

    const/4 v6, 0x1

    :goto_0
    return v6

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
