.class public Lcom/brakefield/infinitestudio/color/PaintTracer;
.super Landroid/graphics/Paint;
.source "PaintTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/color/PaintTracer$1;,
        Lcom/brakefield/infinitestudio/color/PaintTracer$PatternEffect;,
        Lcom/brakefield/infinitestudio/color/PaintTracer$GradientEffect;,
        Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;,
        Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;,
        Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;,
        Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;,
        Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;
    }
.end annotation


# static fields
.field static pin:F


# instance fields
.field blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

.field public cap:I

.field clip:Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

.field emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

.field gradient:Lcom/brakefield/infinitestudio/color/PaintTracer$GradientEffect;

.field public join:I

.field pattern:Lcom/brakefield/infinitestudio/color/PaintTracer$PatternEffect;

.field shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

.field public special:I

.field style:I

.field useShadow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->pin:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    iput v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    iput v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    iput v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->clip:Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->gradient:Lcom/brakefield/infinitestudio/color/PaintTracer$GradientEffect;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->pattern:Lcom/brakefield/infinitestudio/color/PaintTracer$PatternEffect;

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->useShadow:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    iput v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    iput v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    iput v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->clip:Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->gradient:Lcom/brakefield/infinitestudio/color/PaintTracer$GradientEffect;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->pattern:Lcom/brakefield/infinitestudio/color/PaintTracer$PatternEffect;

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->useShadow:Z

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setFlags(I)V

    return-void
.end method

.method public static createFromString(Ljava/lang/String;)Lcom/brakefield/infinitestudio/color/PaintTracer;
    .locals 18

    new-instance v1, Lcom/brakefield/infinitestudio/color/PaintTracer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;-><init>(I)V

    const-string v2, ":"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x0

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_0

    packed-switch v17, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeWidth(F)V

    const/4 v2, 0x2

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    :goto_1
    const/4 v2, 0x3

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    packed-switch v14, :pswitch_data_2

    :goto_2
    const/4 v2, 0x4

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    const/4 v2, 0x5

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setAlpha(I)V

    const/4 v2, 0x6

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    packed-switch v15, :pswitch_data_3

    :goto_3
    return-object v1

    :pswitch_0
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :pswitch_1
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :pswitch_2
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :pswitch_3
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :pswitch_4
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :pswitch_5
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    :pswitch_6
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    :pswitch_7
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    :pswitch_8
    const/4 v2, 0x7

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v2, 0x8

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v1, v7, v8}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_3

    :pswitch_9
    const/4 v2, 0x3

    new-array v12, v2, [F

    const/4 v2, 0x0

    const/4 v3, 0x7

    aget-object v3, v16, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v12, v2

    const/4 v2, 0x1

    const/16 v3, 0x8

    aget-object v3, v16, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v12, v2

    const/4 v2, 0x2

    const/16 v3, 0x9

    aget-object v3, v16, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v12, v2

    const/16 v2, 0xa

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/16 v2, 0xb

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const/16 v2, 0xc

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v1, v12, v10, v13, v11}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setEmbossMask([FFFF)V

    goto/16 :goto_3

    :pswitch_a
    const/4 v2, 0x7

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    aget-object v3, v16, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/16 v4, 0x9

    aget-object v4, v16, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/16 v5, 0x9

    aget-object v5, v16, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/16 v6, 0xb

    aget-object v6, v16, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setupShadowLayer(IFFFI)V

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    const/4 v2, 0x2

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setAlpha(I)V

    const/4 v2, 0x3

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    packed-switch v15, :pswitch_data_4

    goto/16 :goto_3

    :pswitch_b
    const/4 v2, 0x4

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x5

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v1, v7, v8}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto/16 :goto_3

    :pswitch_c
    const/4 v2, 0x3

    new-array v12, v2, [F

    const/4 v2, 0x0

    const/4 v3, 0x4

    aget-object v3, v16, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v12, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    aget-object v3, v16, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v12, v2

    const/4 v2, 0x2

    const/4 v3, 0x6

    aget-object v3, v16, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v12, v2

    const/4 v2, 0x7

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/16 v2, 0x8

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const/16 v2, 0x9

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v1, v12, v10, v13, v11}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setEmbossMask([FFFF)V

    goto/16 :goto_3

    :pswitch_d
    const/4 v2, 0x4

    aget-object v2, v16, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    aget-object v3, v16, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x6

    aget-object v4, v16, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x7

    aget-object v5, v16, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/16 v6, 0x8

    aget-object v6, v16, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setupShadowLayer(IFFFI)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private refresh()V
    .locals 6

    const/4 v2, 0x1

    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-direct {v0, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;-><init>(I)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->clearEffects()V

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setDither(Z)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeWidth(F)V

    iget v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    packed-switch v1, :pswitch_data_1

    :goto_1
    iget v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    packed-switch v1, :pswitch_data_2

    :goto_2
    iget v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    packed-switch v1, :pswitch_data_3

    :goto_3
    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->set(Lcom/brakefield/infinitestudio/color/PaintTracer;)V

    return-void

    :pswitch_0
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :pswitch_3
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :pswitch_5
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :pswitch_6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :pswitch_7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :pswitch_8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->blurType:I

    packed-switch v1, :pswitch_data_4

    goto :goto_3

    :pswitch_a
    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_3

    :pswitch_b
    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_3

    :pswitch_c
    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_3

    :pswitch_d
    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_3

    :pswitch_e
    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->ambience:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->specularity:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v4, v4, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->radius:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setEmbossMask([FFFF)V

    goto :goto_3

    :pswitch_f
    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->type:I

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->radius:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v4, v4, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v5, v5, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->color:I

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setupShadowLayer(IFFFI)V

    goto/16 :goto_3

    :pswitch_10
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public applyShadowLayer()V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->useShadow:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->radius:F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->color:I

    invoke-super {p0, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public clampEffects()V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iput v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->apply(Lcom/brakefield/infinitestudio/color/PaintTracer;)V

    :cond_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->radius:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iput v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->radius:F

    :cond_2
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->apply(Lcom/brakefield/infinitestudio/color/PaintTracer;)V

    :cond_3
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->radius:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iput v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->radius:F

    :cond_4
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iput v3, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    :cond_5
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iput v3, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    :cond_6
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iput v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    :cond_7
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iput v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    :cond_8
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->apply(Lcom/brakefield/infinitestudio/color/PaintTracer;)V

    :cond_9
    return-void
.end method

.method public clearEffects()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iput v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    invoke-super {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->useShadow:Z

    invoke-super {p0, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-super {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public deleteShadowLayer()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->useShadow:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iput v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    invoke-super {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public equals(Lcom/brakefield/infinitestudio/color/PaintTracer;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    iget v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    iget v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    iget v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStrokeWidth()F

    move-result v2

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStrokeWidth()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getAlpha()I

    move-result v2

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getAlpha()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->blurType:I

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->blurType:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    if-nez v2, :cond_0

    :cond_5
    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    if-eqz v2, :cond_0

    :cond_6
    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    if-nez v2, :cond_0

    :cond_7
    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    if-eqz v2, :cond_0

    :cond_8
    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    if-nez v2, :cond_0

    :cond_9
    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->clip:Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->clip:Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

    if-eqz v2, :cond_0

    :cond_a
    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->clip:Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->clip:Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

    if-nez v2, :cond_0

    :cond_b
    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    if-eqz v2, :cond_c

    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->blurType:I

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->blurType:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    :cond_c
    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    if-eqz v2, :cond_d

    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    aget v2, v2, v0

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    aget v3, v3, v0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    aget v2, v2, v1

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    aget v2, v2, v4

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->radius:F

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->radius:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->ambience:F

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->ambience:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->specularity:F

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->specularity:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    :cond_d
    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    if-eqz v2, :cond_e

    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->type:I

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->type:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->radius:F

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->radius:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->color:I

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->color:I

    if-ne v2, v3, :cond_0

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public getBlur()Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    return-object v0
.end method

.method public getEmboss()Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    return-object v0
.end method

.method public getShadow()Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    return-object v0
.end method

.method public hasSpecial()Z
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load(Ljava/io/BufferedReader;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_0
    :goto_0
    if-nez v16, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->refresh()V

    return-void

    :cond_2
    const-string v2, "END-PAINT"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PAINT-STYLE: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "PAINT-STYLE: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    :try_start_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_3
    const-string v2, "PAINT-CAP: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "PAINT-CAP: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    :try_start_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_4
    const-string v2, "PAINT-WIDTH: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "PAINT-WIDTH: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    :try_start_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeWidth(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "PAINT-JOIN: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "PAINT-JOIN: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    :try_start_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "PAINT-COLOR: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "PAINT-COLOR: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    :try_start_4
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "PAINT-ALPHA: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "PAINT-ALPHA: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    :try_start_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setAlpha(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "PAINT-SPECIAL-BLUR: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "PAINT-SPECIAL-BLUR: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x1

    aget-object v2, v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :try_start_6
    new-instance v2, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;-><init>(FI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->apply(Lcom/brakefield/infinitestudio/color/PaintTracer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "PAINT-SPECIAL-EMBOSS: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "PAINT-SPECIAL-EMBOSS: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    array-length v2, v0

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x1

    aget-object v2, v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x2

    aget-object v2, v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x3

    aget-object v2, v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x4

    aget-object v2, v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x5

    aget-object v2, v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    :try_start_7
    new-instance v2, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v3, v4

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;-><init>([FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->apply(Lcom/brakefield/infinitestudio/color/PaintTracer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v2

    goto/16 :goto_0

    :cond_a
    const-string v2, "PAINT-SPECIAL-SHADOW: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "PAINT-SPECIAL-SHADOW: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    array-length v2, v0

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x1

    aget-object v2, v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x2

    aget-object v2, v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x3

    aget-object v2, v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x4

    aget-object v2, v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    :try_start_8
    new-instance v2, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;-><init>(IFFFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->apply(Lcom/brakefield/infinitestudio/color/PaintTracer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "PAINT-SPECIAL-CLIP"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

    invoke-direct {v2}, Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->clip:Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->clip:Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;->apply(Lcom/brakefield/infinitestudio/color/PaintTracer;)V

    goto/16 :goto_0
.end method

.method public load(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-ne v14, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v13, 0x1

    :goto_1
    const/4 v1, 0x4

    if-ge v13, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    packed-switch v1, :pswitch_data_0

    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_3
    const/4 v1, 0x4

    if-ge v13, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :pswitch_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :pswitch_1
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :pswitch_2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeWidth(F)V

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_4
    const/4 v1, 0x4

    if-ge v13, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_5
    const/4 v1, 0x4

    if-ge v13, v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    packed-switch v1, :pswitch_data_1

    :goto_6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    packed-switch v1, :pswitch_data_2

    :cond_6
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_8
    const/4 v1, 0x4

    if-ge v13, v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :pswitch_3
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_6

    :pswitch_4
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_6

    :pswitch_5
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_6

    :pswitch_6
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_7

    :pswitch_7
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_7

    :pswitch_8
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_7

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_9
    const/4 v1, 0x4

    if-ge v13, v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setAlpha(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_a
    const/4 v1, 0x4

    if-ge v13, v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_b
    const/4 v1, 0x4

    if-ge v13, v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_c
    const/4 v1, 0x4

    if-ge v13, v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v1, 0x3

    new-array v11, v1, [F

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_d
    const/4 v1, 0x4

    if-ge v13, v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v15

    aput v15, v11, v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_e
    const/4 v1, 0x4

    if-ge v13, v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v15

    aput v15, v11, v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_f
    const/4 v1, 0x4

    if-ge v13, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v15

    aput v15, v11, v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_10
    const/4 v1, 0x4

    if-ge v13, v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_11
    const/4 v1, 0x4

    if-ge v13, v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_12
    const/4 v1, 0x4

    if-ge v13, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_11
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v9, v12, v10}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setEmbossMask([FFFF)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_13
    const/4 v1, 0x4

    if-ge v13, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_14
    const/4 v1, 0x4

    if-ge v13, v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_15
    const/4 v1, 0x4

    if-ge v13, v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_16
    const/4 v1, 0x4

    if-ge v13, v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_15
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    const/4 v13, 0x1

    :goto_17
    const/4 v1, 0x4

    if-ge v13, v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v1, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_16
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setupShadowLayer(IFFFI)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public populateSwatch(Lcom/brakefield/infinitestudio/color/Swatch;)V
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brakefield/infinitestudio/color/Swatch;->add(I)V

    return-void
.end method

.method public replaceAllColors(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    :cond_0
    return-void
.end method

.method public save(Ljava/io/BufferedWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    if-eqz v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStrokeWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->blurType:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->ambience:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->specularity:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public save(Ljava/io/FileOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->blurType:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :pswitch_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->ambience:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->specularity:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->radius:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->type:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->radius:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->color:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public save(Ljava/io/FileWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const-string v2, "PAINT"

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAINT-STYLE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAINT-CAP: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    if-eq v2, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAINT-JOIN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAINT-WIDTH: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v1

    const/high16 v2, -0x1000000

    if-eq v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAINT-COLOR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-eq v0, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAINT-ALPHA: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    :cond_4
    iget v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    :cond_5
    const-string v2, "END-PAINT"

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAINT-SPECIAL-BLUR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->blurType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAINT-SPECIAL-EMBOSS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->ambience:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->specularity:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->radius:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAINT-SPECIAL-SHADOW: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->radius:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->color:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v2, "PAINT-SPECIAL-CLIP"

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public set(Lcom/brakefield/infinitestudio/color/PaintTracer;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    iget-object v1, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->blurType:I

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v6, v0, [F

    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    aget v0, v0, v1

    aput v0, v6, v1

    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    aget v0, v0, v2

    aput v0, v6, v2

    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    aget v0, v0, v3

    aput v0, v6, v3

    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->ambience:F

    iget-object v1, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->specularity:F

    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->radius:F

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setEmbossMask([FFFF)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->type:I

    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v2, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->radius:F

    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v3, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v4, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v5, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->color:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setupShadowLayer(IFFFI)V

    iget-boolean v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->useShadow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->applyShadowLayer()V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/PaintTracer;->clip:Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0
.end method

.method public setBlurMask(FI)V
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->clearEffects()V

    new-instance v1, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    invoke-direct {v1, p1, p2}, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;-><init>(FI)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    packed-switch p2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v1, p1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-super {p0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void

    :pswitch_0
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setEmbossMask([FFFF)V
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->clearEffects()V

    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;-><init>([FFFF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    new-instance v0, Landroid/graphics/EmbossMaskFilter;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-super {p0, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 2

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintTracer$1;->$SwitchMap$android$graphics$Paint$Cap:[I

    invoke-virtual {p1}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setStrokeJoin(Landroid/graphics/Paint$Join;)V
    .locals 2

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintTracer$1;->$SwitchMap$android$graphics$Paint$Join:[I

    invoke-virtual {p1}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)V
    .locals 2

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintTracer$1;->$SwitchMap$android$graphics$Paint$Style:[I

    invoke-virtual {p1}, Landroid/graphics/Paint$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->clearEffects()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->clip:Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-result-object v0

    return-object v0
.end method

.method public setupShadowLayer(IFFFI)V
    .locals 6

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->clearEffects()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;-><init>(IFFFI)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->useShadow:Z

    return-void
.end method

.method public specialToSVG()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<defs>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<filter id=\"special\" x=\"0\" y=\"0\" width=\"200%\" height=\"200%\">\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<feGaussianBlur in=\"SourceGraphic\" stdDeviation=\"4\"/>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</filter>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</defs>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSVG()Ljava/lang/String;
    .locals 9

    const-string v5, ""

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rgb("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float v0, v7, v8

    const-string v6, ""

    const-string v2, ""

    iget v7, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    packed-switch v7, :pswitch_data_0

    :goto_0
    const-string v4, ""

    iget v7, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    packed-switch v7, :pswitch_data_1

    :goto_1
    iget v7, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    packed-switch v7, :pswitch_data_2

    :goto_2
    return-object v5

    :pswitch_0
    const-string v2, "butt"

    goto :goto_0

    :pswitch_1
    const-string v2, "round"

    goto :goto_0

    :pswitch_2
    const-string v2, "square"

    goto :goto_0

    :pswitch_3
    const-string v4, "miter"

    goto :goto_1

    :pswitch_4
    const-string v4, "round"

    goto :goto_1

    :pswitch_5
    const-string v4, "bevel"

    goto :goto_1

    :pswitch_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "fill:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; fill-opacity:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; stroke-linejoin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "stroke:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; stroke-width:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStrokeWidth()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; fill:none"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; stroke-opacity:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; stroke-linecap: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; stroke-linejoin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "stroke:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; stroke-width:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStrokeWidth()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; fill:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; stroke-opacity:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; fill-opacity:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; stroke-linejoin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public transform(F)V
    .locals 6

    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->style:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStrokeWidth()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeWidth(F)V

    :cond_0
    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->special:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getTextSize()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setTextSize(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->blur:Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->blurType:I

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->ambience:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v2, v2, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->specularity:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->emboss:Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->radius:F

    mul-float/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setEmbossMask([FFFF)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v1, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->type:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->radius:F

    mul-float v2, p1, v0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    mul-float v3, p1, v0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v0, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    mul-float v4, p1, v0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer;->shadow:Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    iget v5, v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->color:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setupShadowLayer(IFFFI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
