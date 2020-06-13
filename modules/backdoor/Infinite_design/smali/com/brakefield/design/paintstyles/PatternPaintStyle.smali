.class public Lcom/brakefield/design/paintstyles/PatternPaintStyle;
.super Lcom/brakefield/design/paintstyles/ShaderPaintStyle;
.source "PatternPaintStyle.java"


# static fields
.field public static final JSON_BRIGHTNESS:Ljava/lang/String; = "brightness"

.field public static final JSON_HUE:Ljava/lang/String; = "hue"

.field public static final JSON_LOCATION:Ljava/lang/String; = "location"

.field public static final JSON_MATRIX:Ljava/lang/String; = "matrix"

.field public static final JSON_SATURATION:Ljava/lang/String; = "saturation"

.field public static final JSON_TILE_X:Ljava/lang/String; = "x-mode"

.field public static final JSON_TILE_Y:Ljava/lang/String; = "y-mode"


# instance fields
.field protected brightness:I

.field downA:Lcom/brakefield/infinitestudio/geometry/Point;

.field downB:Lcom/brakefield/infinitestudio/geometry/Point;

.field downMatrix:Landroid/graphics/Matrix;

.field edit:Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;

.field protected hue:I

.field initA:Lcom/brakefield/infinitestudio/geometry/Point;

.field initB:Lcom/brakefield/infinitestudio/geometry/Point;

.field localMatrix:Landroid/graphics/Matrix;

.field location:Ljava/lang/String;

.field protected saturation:I

.field tileX:Landroid/graphics/Shader$TileMode;

.field tileY:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/ShaderPaintStyle;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->location:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileX:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileY:Landroid/graphics/Shader$TileMode;

    return-void
.end method

.method public static adjustBrightness(Landroid/graphics/ColorMatrix;F)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v1}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->cleanValue(FF)F

    move-result p1

    cmpl-float v1, p1, v2

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x19

    new-array v0, v1, [F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p1, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput p1, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    aput v3, v0, v1

    const/16 v1, 0x13

    aput v2, v0, v1

    const/16 v1, 0x14

    aput v2, v0, v1

    const/16 v1, 0x15

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v2, v0, v1

    const/16 v1, 0x17

    aput v2, v0, v1

    const/16 v1, 0x18

    aput v3, v0, v1

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_0
.end method

.method public static adjustColor(III)Landroid/graphics/ColorFilter;
    .locals 2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    int-to-float v1, p0

    invoke-static {v0, v1}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->adjustHue(Landroid/graphics/ColorMatrix;F)V

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->adjustBrightness(Landroid/graphics/ColorMatrix;F)V

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->adjustSaturation(Landroid/graphics/ColorMatrix;F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method public static adjustHue(Landroid/graphics/ColorMatrix;F)V
    .locals 11

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {p1, v7}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->cleanValue(FF)F

    move-result v6

    div-float/2addr v6, v7

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float p1, v6, v7

    cmpl-float v6, p1, v9

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    const v3, 0x3e5a1cac    # 0.213f

    const v2, 0x3f370a3d    # 0.715f

    const v1, 0x3d9374bc    # 0.072f

    const/16 v6, 0x19

    new-array v4, v6, [F

    const/4 v6, 0x0

    sub-float v7, v10, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    neg-float v8, v3

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x1

    neg-float v7, v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    neg-float v8, v2

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x2

    neg-float v7, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    sub-float v8, v10, v1

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x3

    aput v9, v4, v6

    const/4 v6, 0x4

    aput v9, v4, v6

    const/4 v6, 0x5

    neg-float v7, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    const v8, 0x3e126e98    # 0.143f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x6

    sub-float v7, v10, v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    const v8, 0x3e0f5c29    # 0.14f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x7

    neg-float v7, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    const v8, -0x416f1aa0    # -0.283f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0x8

    aput v9, v4, v6

    const/16 v6, 0x9

    aput v9, v4, v6

    const/16 v6, 0xa

    neg-float v7, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    sub-float v8, v10, v3

    neg-float v8, v8

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0xb

    neg-float v7, v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    mul-float v8, v5, v2

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0xc

    sub-float v7, v10, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    mul-float v8, v5, v1

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0xd

    aput v9, v4, v6

    const/16 v6, 0xe

    aput v9, v4, v6

    const/16 v6, 0xf

    aput v9, v4, v6

    const/16 v6, 0x10

    aput v9, v4, v6

    const/16 v6, 0x11

    aput v9, v4, v6

    const/16 v6, 0x12

    aput v10, v4, v6

    const/16 v6, 0x13

    aput v9, v4, v6

    const/16 v6, 0x14

    aput v9, v4, v6

    const/16 v6, 0x15

    aput v9, v4, v6

    const/16 v6, 0x16

    aput v9, v4, v6

    const/16 v6, 0x17

    aput v9, v4, v6

    const/16 v6, 0x18

    aput v10, v4, v6

    new-instance v6, Landroid/graphics/ColorMatrix;

    invoke-direct {v6, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, v6}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto/16 :goto_0
.end method

.method public static adjustSaturation(Landroid/graphics/ColorMatrix;F)V
    .locals 9

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {p1, v6}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->cleanValue(FF)F

    move-result p1

    cmpl-float v5, p1, v7

    if-nez v5, :cond_0

    :goto_0
    return-void

    :cond_0
    cmpl-float v5, p1, v7

    if-lez v5, :cond_1

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, p1

    div-float/2addr v5, v6

    :goto_1
    add-float v4, v8, v5

    const v2, 0x3e9e00d2    # 0.3086f

    const v1, 0x3f1c01a3    # 0.6094f

    const v0, 0x3da7ef9e    # 0.082f

    const/16 v5, 0x19

    new-array v3, v5, [F

    const/4 v5, 0x0

    sub-float v6, v8, v4

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    aput v6, v3, v5

    const/4 v5, 0x1

    sub-float v6, v8, v4

    mul-float/2addr v6, v1

    aput v6, v3, v5

    const/4 v5, 0x2

    sub-float v6, v8, v4

    mul-float/2addr v6, v0

    aput v6, v3, v5

    const/4 v5, 0x3

    aput v7, v3, v5

    const/4 v5, 0x4

    aput v7, v3, v5

    const/4 v5, 0x5

    sub-float v6, v8, v4

    mul-float/2addr v6, v2

    aput v6, v3, v5

    const/4 v5, 0x6

    sub-float v6, v8, v4

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    aput v6, v3, v5

    const/4 v5, 0x7

    sub-float v6, v8, v4

    mul-float/2addr v6, v0

    aput v6, v3, v5

    const/16 v5, 0x8

    aput v7, v3, v5

    const/16 v5, 0x9

    aput v7, v3, v5

    const/16 v5, 0xa

    sub-float v6, v8, v4

    mul-float/2addr v6, v2

    aput v6, v3, v5

    const/16 v5, 0xb

    sub-float v6, v8, v4

    mul-float/2addr v6, v1

    aput v6, v3, v5

    const/16 v5, 0xc

    sub-float v6, v8, v4

    mul-float/2addr v6, v0

    add-float/2addr v6, v4

    aput v6, v3, v5

    const/16 v5, 0xd

    aput v7, v3, v5

    const/16 v5, 0xe

    aput v7, v3, v5

    const/16 v5, 0xf

    aput v7, v3, v5

    const/16 v5, 0x10

    aput v7, v3, v5

    const/16 v5, 0x11

    aput v7, v3, v5

    const/16 v5, 0x12

    aput v8, v3, v5

    const/16 v5, 0x13

    aput v7, v3, v5

    const/16 v5, 0x14

    aput v7, v3, v5

    const/16 v5, 0x15

    aput v7, v3, v5

    const/16 v5, 0x16

    aput v7, v3, v5

    const/16 v5, 0x17

    aput v7, v3, v5

    const/16 v5, 0x18

    aput v8, v3, v5

    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, v5}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto/16 :goto_0

    :cond_1
    div-float v5, p1, v6

    goto/16 :goto_1
.end method

.method protected static cleanValue(FF)F
    .locals 1

    neg-float v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private refreshFromEdit()V
    .locals 10

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->getStartPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->getEndPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->downA:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-array v1, v4, [F

    iget-object v3, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->downA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v2

    iget-object v3, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->downA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v8

    iget-object v3, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->downB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v5

    iget-object v3, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->downB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v9

    new-array v3, v4, [F

    iget v4, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v2

    iget v4, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v8

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v5

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v9

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->shader:Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->shader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method private updateEdit()V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->initA:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->initB:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;

    invoke-direct {v2, v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    iput-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 3

    new-instance v0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;-><init>()V

    iget-object v1, v0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->location:Ljava/lang/String;

    iput-object v1, v0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->location:Ljava/lang/String;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileX:Landroid/graphics/Shader$TileMode;

    iput-object v1, v0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileX:Landroid/graphics/Shader$TileMode;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileY:Landroid/graphics/Shader$TileMode;

    iput-object v1, v0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileY:Landroid/graphics/Shader$TileMode;

    iget v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->hue:I

    iput v1, v0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->hue:I

    iget v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->saturation:I

    iput v1, v0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->saturation:I

    iget v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->brightness:I

    iput v1, v0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->brightness:I

    return-object v0
.end method

.method public drawControls(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->updateEdit()V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->shader:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->loadShader()V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->shader:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBrightness()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->brightness:I

    return v0
.end method

.method public getHue()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->hue:I

    return v0
.end method

.method public getSaturation()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->saturation:I

    return v0
.end method

.method protected getShader()Landroid/graphics/Shader;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->location:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getPatternsPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->location:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v5, 0x7f020105

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    iget v4, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->hue:I

    if-nez v4, :cond_2

    iget v4, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->saturation:I

    if-nez v4, :cond_2

    iget v4, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->brightness:I

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget v4, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->hue:I

    iget v5, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->saturation:I

    iget v6, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->brightness:I

    invoke-static {v4, v5, v6}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->adjustColor(III)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v1

    :cond_3
    new-instance v4, Landroid/graphics/BitmapShader;

    iget-object v5, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileX:Landroid/graphics/Shader$TileMode;

    iget-object v6, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileY:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v0, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v4
.end method

.method protected getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initEdit()V
    .locals 7

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v5, 0x40000000    # 2.0f

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->initA:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->initB:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->initA:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->initB:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->initA:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->initB:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-object v0, v1

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->initA:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->initB:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->updateEdit()V

    invoke-static {p0}, Lcom/brakefield/design/tools/PatternTool;->setStyle(Lcom/brakefield/design/paintstyles/PatternPaintStyle;)V

    return-void
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v3, "location"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->location:Ljava/lang/String;

    const-string v3, "x-mode"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->getTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileX:Landroid/graphics/Shader$TileMode;

    const-string v3, "y-mode"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->getTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileY:Landroid/graphics/Shader$TileMode;

    const-string v3, "hue"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "hue"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->hue:I

    :cond_0
    const-string v3, "saturation"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "saturation"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->saturation:I

    :cond_1
    const-string v3, "brightness"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "brightness"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->brightness:I

    :cond_2
    const-string v3, "matrix"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v3, 0x9

    new-array v2, v3, [F

    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method protected loadShader()V
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->shader:Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->shader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public onDown(FF)V
    .locals 2

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->updateEdit()V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->getStartPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->downA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->getEndPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->downB:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->downMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->onDown(FF)V

    return-void
.end method

.method public onMove(FF)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->onMove(FF)V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->downMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->refreshFromEdit()V

    return-void
.end method

.method public onUp()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->onUp()V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->downMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->refreshFromEdit()V

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->updateEdit()V

    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v6, "location"

    iget-object v7, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->location:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "x-mode"

    iget-object v7, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileX:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, v7}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->getTileMode(Landroid/graphics/Shader$TileMode;)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "y-mode"

    iget-object v7, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileY:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, v7}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->getTileMode(Landroid/graphics/Shader$TileMode;)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->hue:I

    if-eqz v6, :cond_0

    const-string v6, "hue"

    iget v7, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->hue:I

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v6, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->saturation:I

    if-eqz v6, :cond_1

    const-string v6, "saturation"

    iget v7, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->saturation:I

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v6, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->brightness:I

    if-eqz v6, :cond_2

    const-string v6, "brightness"

    iget v7, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->brightness:I

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/16 v6, 0x9

    new-array v5, v6, [F

    iget-object v6, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    move-object v0, v5

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget v6, v0, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v6, "matrix"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public setBrightness(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->brightness:I

    invoke-virtual {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->loadShader()V

    return-void
.end method

.method public setData(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 0

    iput-object p2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->location:Ljava/lang/String;

    iput-object p3, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileX:Landroid/graphics/Shader$TileMode;

    iput-object p4, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->tileY:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->loadShader()V

    return-void
.end method

.method public setHSB(III)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->hue:I

    iput p2, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->saturation:I

    iput p3, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->brightness:I

    invoke-virtual {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->loadShader()V

    return-void
.end method

.method public setHue(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->hue:I

    invoke-virtual {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->loadShader()V

    return-void
.end method

.method public setSaturation(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->saturation:I

    invoke-virtual {p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->loadShader()V

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/brakefield/design/paintstyles/ShaderPaintStyle;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method
