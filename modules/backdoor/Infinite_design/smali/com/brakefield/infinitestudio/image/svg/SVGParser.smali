.class public Lcom/brakefield/infinitestudio/image/svg/SVGParser;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/image/svg/SVGParser$1;,
        Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;,
        Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;,
        Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;,
        Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;,
        Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "SVGAndroid"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/String;)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 1

    invoke-static {p0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->doPath(Ljava/lang/String;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->getStringAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 1

    invoke-static {p0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;
    .locals 1

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->getNumberParseAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;

    move-result-object v0

    return-object v0
.end method

.method private static doPath(Ljava/lang/String;)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 28

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v23, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;

    const/4 v9, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->skipWhitespace()V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    :goto_0
    move-object/from16 v0, v23

    iget v9, v0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pos:I

    move/from16 v0, v22

    if-ge v9, v0, :cond_e

    move-object/from16 v0, v23

    iget v9, v0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pos:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v19

    packed-switch v19, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->advance()V

    move/from16 v24, v19

    :goto_1
    const/16 v27, 0x0

    sparse-switch v19, :sswitch_data_0

    :goto_2
    if-nez v27, :cond_1

    move/from16 v20, v10

    move/from16 v21, v11

    :cond_1
    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->skipWhitespace()V

    goto :goto_0

    :pswitch_1
    const/16 v9, 0x6d

    move/from16 v0, v24

    if-eq v0, v9, :cond_2

    const/16 v9, 0x4d

    move/from16 v0, v24

    if-ne v0, v9, :cond_3

    :cond_2
    add-int/lit8 v9, v24, -0x1

    int-to-char v0, v9

    move/from16 v19, v0

    goto :goto_1

    :cond_3
    const/16 v9, 0x63

    move/from16 v0, v24

    if-eq v0, v9, :cond_4

    const/16 v9, 0x43

    move/from16 v0, v24

    if-ne v0, v9, :cond_5

    :cond_4
    move/from16 v19, v24

    goto :goto_1

    :cond_5
    const/16 v9, 0x6c

    move/from16 v0, v24

    if-eq v0, v9, :cond_6

    const/16 v9, 0x4c

    move/from16 v0, v24

    if-ne v0, v9, :cond_0

    :cond_6
    move/from16 v19, v24

    goto :goto_1

    :sswitch_0
    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v7

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v8

    const/16 v9, 0x6d

    move/from16 v0, v19

    if-ne v0, v9, :cond_7

    add-float v25, v25, v7

    add-float v26, v26, v8

    invoke-virtual {v2, v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->rMoveTo(FF)V

    add-float/2addr v10, v7

    add-float/2addr v11, v8

    goto :goto_2

    :cond_7
    move/from16 v25, v7

    move/from16 v26, v8

    invoke-virtual {v2, v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    move v10, v7

    move v11, v8

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    move/from16 v10, v25

    move/from16 v11, v26

    move/from16 v20, v25

    move/from16 v21, v26

    const/16 v27, 0x1

    goto :goto_2

    :sswitch_2
    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v7

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v8

    const/16 v9, 0x6c

    move/from16 v0, v19

    if-ne v0, v9, :cond_8

    invoke-virtual {v2, v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->rLineTo(FF)V

    add-float/2addr v10, v7

    add-float/2addr v11, v8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    move v10, v7

    move v11, v8

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v7

    const/16 v9, 0x68

    move/from16 v0, v19

    if-ne v0, v9, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->rLineTo(FF)V

    add-float/2addr v10, v7

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v7, v11}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    move v10, v7

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v8

    const/16 v9, 0x76

    move/from16 v0, v19

    if-ne v0, v9, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->rLineTo(FF)V

    add-float/2addr v11, v8

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2, v10, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    move v11, v8

    goto/16 :goto_2

    :sswitch_5
    const/16 v27, 0x1

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v3

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v4

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v7

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v8

    const/16 v9, 0x71

    move/from16 v0, v19

    if-ne v0, v9, :cond_b

    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->rQuadTo(FFFF)V

    add-float/2addr v3, v10

    add-float/2addr v7, v10

    add-float/2addr v4, v11

    add-float/2addr v8, v11

    :goto_3
    move v10, v7

    move v11, v8

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    goto :goto_3

    :sswitch_6
    const/16 v27, 0x1

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v3

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v4

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v5

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v6

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v7

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v8

    const/16 v9, 0x63

    move/from16 v0, v19

    if-ne v0, v9, :cond_c

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->rCubicTo(FFFFFF)V

    add-float/2addr v3, v10

    add-float/2addr v5, v10

    add-float/2addr v7, v10

    add-float/2addr v4, v11

    add-float/2addr v6, v11

    add-float/2addr v8, v11

    :goto_4
    move/from16 v20, v5

    move/from16 v21, v6

    move v10, v7

    move v11, v8

    goto/16 :goto_2

    :cond_c
    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto :goto_4

    :sswitch_7
    const/16 v27, 0x1

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v5

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v6

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v7

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v8

    const/16 v9, 0x73

    move/from16 v0, v19

    if-ne v0, v9, :cond_d

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    sub-float v9, v9, v20

    sub-float v3, v9, v10

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v11

    sub-float v9, v9, v21

    sub-float v4, v9, v11

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->rCubicTo(FFFFFF)V

    add-float/2addr v5, v10

    add-float/2addr v7, v10

    add-float/2addr v6, v11

    add-float/2addr v8, v11

    :goto_5
    move/from16 v20, v5

    move/from16 v21, v6

    move v10, v7

    move v11, v8

    goto/16 :goto_2

    :cond_d
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    sub-float v3, v9, v20

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v11

    sub-float v4, v9, v21

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto :goto_5

    :sswitch_8
    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v14

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v15

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v16

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v9

    float-to-int v0, v9

    move/from16 v17, v0

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v9

    float-to-int v0, v9

    move/from16 v18, v0

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v7

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->nextFloat()F

    move-result v8

    move-object v9, v2

    move v12, v7

    move v13, v8

    invoke-static/range {v9 .. v18}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->drawArc(Landroid/graphics/Path;FFFFFFFII)V

    move v10, v7

    move v11, v8

    goto/16 :goto_2

    :cond_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_8
        0x43 -> :sswitch_6
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_0
        0x51 -> :sswitch_5
        0x53 -> :sswitch_7
        0x56 -> :sswitch_4
        0x5a -> :sswitch_1
        0x61 -> :sswitch_8
        0x63 -> :sswitch_6
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_0
        0x71 -> :sswitch_5
        0x73 -> :sswitch_7
        0x76 -> :sswitch_4
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFII)V
    .locals 0

    return-void
.end method

.method private static getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private static getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 4

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->getStringAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    const-string v2, "px"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v2, "pt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v2, "in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private static getHexAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Integer;
    .locals 12

    const/4 v9, 0x0

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->getStringAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-object v9

    :cond_1
    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_1
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v10, "rgb"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    :try_start_2
    const-string v10, "rgb("

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const-string v10, ")"

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v10, v8, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x2

    aget-object v10, v8, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v9

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method private static getNumberParseAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;
    .locals 3

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parseNumbers(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static getSVGFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;IIZ)Lcom/brakefield/infinitestudio/image/svg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brakefield/infinitestudio/image/svg/SVGParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->getSVGFromInputStream(Ljava/io/InputStream;IIZ)Lcom/brakefield/infinitestudio/image/svg/SVG;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1
.end method

.method public static getSVGFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Lcom/brakefield/infinitestudio/image/svg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brakefield/infinitestudio/image/svg/SVGParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->getSVGFromInputStream(Ljava/io/InputStream;Z)Lcom/brakefield/infinitestudio/image/svg/SVG;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1
.end method

.method public static getSVGFromInputStream(Ljava/io/InputStream;IIZ)Lcom/brakefield/infinitestudio/image/svg/SVG;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brakefield/infinitestudio/image/svg/SVGParseException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p3}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parse(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/brakefield/infinitestudio/image/svg/SVG;

    move-result-object v0

    return-object v0
.end method

.method public static getSVGFromInputStream(Ljava/io/InputStream;Z)Lcom/brakefield/infinitestudio/image/svg/SVG;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brakefield/infinitestudio/image/svg/SVGParseException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parse(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/brakefield/infinitestudio/image/svg/SVG;

    move-result-object v0

    return-object v0
.end method

.method public static getSVGFromResource(Landroid/content/res/Resources;IIIZ)Lcom/brakefield/infinitestudio/image/svg/SVG;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brakefield/infinitestudio/image/svg/SVGParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parse(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/brakefield/infinitestudio/image/svg/SVG;

    move-result-object v0

    return-object v0
.end method

.method public static getSVGFromResource(Landroid/content/res/Resources;IZ)Lcom/brakefield/infinitestudio/image/svg/SVG;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brakefield/infinitestudio/image/svg/SVGParseException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parse(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/brakefield/infinitestudio/image/svg/SVG;

    move-result-object v0

    return-object v0
.end method

.method public static getSVGFromString(Ljava/lang/String;IIZ)Lcom/brakefield/infinitestudio/image/svg/SVG;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brakefield/infinitestudio/image/svg/SVGParseException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p3}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parse(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/brakefield/infinitestudio/image/svg/SVG;

    move-result-object v0

    return-object v0
.end method

.method public static getSVGFromString(Ljava/lang/String;Z)Lcom/brakefield/infinitestudio/image/svg/SVG;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brakefield/infinitestudio/image/svg/SVGParseException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parse(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/brakefield/infinitestudio/image/svg/SVG;

    move-result-object v0

    return-object v0
.end method

.method private static getStringAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static parse(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/brakefield/infinitestudio/image/svg/SVG;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brakefield/infinitestudio/image/svg/SVGParseException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v5

    new-instance v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;

    const/4 v8, 0x0

    invoke-direct {v1, p4, v8}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;-><init>(ZLcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->setColorSwap(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, p3}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->setWhiteMode(Z)V

    invoke-interface {v5, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v8, Lorg/xml/sax/InputSource;

    invoke-direct {v8, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v5, v8}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->cleanUp()V

    new-instance v2, Lcom/brakefield/infinitestudio/image/svg/SVG;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->getLayers()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->bounds:Landroid/graphics/RectF;

    iget-object v10, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v8, v9, v10}, Lcom/brakefield/infinitestudio/image/svg/SVG;-><init>(Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    iget-object v8, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->limits:Landroid/graphics/RectF;

    invoke-virtual {v2, v8}, Lcom/brakefield/infinitestudio/image/svg/SVG;->setLimits(Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v8, Lcom/brakefield/infinitestudio/image/svg/SVGParseException;

    invoke-direct {v8, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParseException;-><init>(Ljava/lang/Throwable;)V

    throw v8
.end method

.method private static parseNumbers(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v4, :cond_4

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x2d

    if-ne v0, v9, :cond_2

    move v6, v2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v6, v2

    new-instance v9, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;

    invoke-direct {v9, v5, v6}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;-><init>(Ljava/util/ArrayList;I)V

    :goto_2
    return-object v9

    :cond_2
    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    new-instance v9, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;

    invoke-direct {v9, v5, v6}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catch_0
    move-exception v9

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x20 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x41 -> :sswitch_1
        0x43 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x5a -> :sswitch_1
        0x61 -> :sswitch_1
        0x63 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_1
        0x76 -> :sswitch_1
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public static parsePath(Ljava/lang/String;)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 1

    invoke-static {p0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->doPath(Ljava/lang/String;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v0

    return-object v0
.end method

.method private static parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    const-string v9, "matrix("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "matrix("

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parseNumbers(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;

    move-result-object v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x6

    if-ne v9, v10, :cond_8

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/16 v9, 0x9

    new-array v10, v9, [F

    const/4 v11, 0x0

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v10, v11

    const/4 v11, 0x2

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v10, v11

    const/4 v11, 0x3

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v10, v11

    const/4 v11, 0x4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v10, v11

    const/4 v11, 0x5

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v12, 0x5

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v10, v11

    const/4 v9, 0x6

    const/4 v11, 0x0

    aput v11, v10, v9

    const/4 v9, 0x7

    const/4 v11, 0x0

    aput v11, v10, v9

    const/16 v9, 0x8

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v9

    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_0
    return-object v3

    :cond_0
    const-string v9, "translate("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "translate("

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parseNumbers(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;

    move-result-object v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_8

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    const-string v9, "scale("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "scale("

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parseNumbers(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;

    move-result-object v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_8

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_3
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/16 :goto_0

    :cond_4
    const-string v9, "skewX("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "skewX("

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parseNumbers(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;

    move-result-object v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_8

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v9, v10

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Matrix;->postSkew(FF)Z

    goto/16 :goto_0

    :cond_5
    const-string v9, "skewY("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "skewY("

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parseNumbers(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;

    move-result-object v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_8

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x0

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Matrix;->postSkew(FF)Z

    goto/16 :goto_0

    :cond_6
    const-string v9, "rotate("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "rotate("

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->parseNumbers(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;

    move-result-object v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_8

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_7

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_7
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    neg-float v9, v1

    neg-float v10, v2

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
