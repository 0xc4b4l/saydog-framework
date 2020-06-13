.class public Lcom/brakefield/design/paintstyles/GradientPaintStyle;
.super Lcom/brakefield/design/paintstyles/ShaderPaintStyle;
.source "GradientPaintStyle.java"


# static fields
.field public static final JSON_COLORS:Ljava/lang/String; = "colors"

.field public static final JSON_MODE:Ljava/lang/String; = "mode"

.field public static final JSON_PERIODS:Ljava/lang/String; = "periods"

.field public static final JSON_STOPS:Ljava/lang/String; = "stops"

.field public static final LINEAR:I = 0x0

.field public static final RADIAL:I = 0x1

.field public static style:Lcom/brakefield/design/paintstyles/GradientPaintStyle;


# instance fields
.field protected a:Lcom/brakefield/infinitestudio/geometry/Point;

.field protected b:Lcom/brakefield/infinitestudio/geometry/Point;

.field protected colors:[I

.field edit:Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

.field protected periods:[F

.field protected tileMode:Landroid/graphics/Shader$TileMode;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x3

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/ShaderPaintStyle;-><init>()V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->tileMode:Landroid/graphics/Shader$TileMode;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v2, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->type:I

    iput p1, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->type:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xffff01
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private refreshFromEdit()V
    .locals 5

    iget-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->getColorPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    iget-object v4, v1, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    invoke-static {v4}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBInt([F)I

    move-result v4

    aput v4, v3, v2

    iget-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    iget v4, v1, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->getStartPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->getEndPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {p0}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->loadShader()V

    return-void
.end method

.method private updateEdit()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBArray(I)[F

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/color/ColorPoint;-><init>(F[F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

    iget-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v3, v4, v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Ljava/util/List;)V

    iput-object v2, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 4

    new-instance v0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    iget v1, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->type:I

    invoke-direct {v0, v1}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;-><init>(I)V

    iget-object v1, v0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->tileMode:Landroid/graphics/Shader$TileMode;

    iput-object v1, v0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->tileMode:Landroid/graphics/Shader$TileMode;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v1, v0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v1, v0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method public drawControls(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->updateEdit()V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getDefName(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFillDef(I)Ljava/lang/String;
    .locals 14

    const/16 v13, 0x22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->getDefName(I)Ljava/lang/String;

    move-result-object v5

    iget v8, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->type:I

    if-nez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<linearGradient id=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "x1=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "y1=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "x2=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "y2=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v8, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    array-length v8, v8

    if-ge v4, v8, :cond_1

    iget-object v8, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    aget v2, v8, v4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float v0, v8, v9

    const-string v8, "<stop "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "offset=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    aget v9, v9, v4

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "style=\"stop-color:rgb("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "); stop-opacity:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<radialGradient id=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cx=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cy=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "r=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v10, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v11, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v11, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v12, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v9, v10, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->length(FFFF)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    iget v8, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->type:I

    if-nez v8, :cond_2

    const-string v8, "</linearGradient>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :cond_2
    const-string v8, "</radialGradient>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method protected getShader()Landroid/graphics/Shader;
    .locals 8

    iget v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->type:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    iget-object v6, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    iget-object v7, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->tileMode:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v0, v1, v2, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    iget-object v5, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    iget-object v6, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->tileMode:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0
.end method

.method protected getType()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public initEdit()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->updateEdit()V

    invoke-static {p0}, Lcom/brakefield/design/tools/GradientTool;->setStyle(Lcom/brakefield/design/paintstyles/GradientPaintStyle;)V

    return-void
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v4, "stops"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "colors"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v4, "periods"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [F

    iput-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "mode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->getTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v4

    iput-object v4, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->tileMode:Landroid/graphics/Shader$TileMode;

    return-void
.end method

.method public onDown(FF)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->updateEdit()V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->onDown(FF)V

    return-void
.end method

.method public onMove(FF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->onMove(FF)V

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->refreshFromEdit()V

    return-void
.end method

.method public onUp()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->onUp()V

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->refreshFromEdit()V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->getColorPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/tools/GradientTool;->setColors(Ljava/util/List;)V

    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v8, v7

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v8, v7

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v8, v7

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v8, v7

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v7, v0, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    array-length v4, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget v7, v0, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v7, "stops"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "colors"

    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "periods"

    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mode"

    iget-object v8, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->tileMode:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, v8}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->getTileMode(Landroid/graphics/Shader$TileMode;)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public setData(FFFF[I[FLandroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput-object p5, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->colors:[I

    iput-object p6, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->periods:[F

    iput-object p7, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->tileMode:Landroid/graphics/Shader$TileMode;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->type:I

    invoke-virtual {p0}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->loadShader()V

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/brakefield/design/paintstyles/ShaderPaintStyle;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColorPoint;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v2, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v2, p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Ljava/util/List;)V

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->edit:Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->refreshFromEdit()V

    return-void
.end method
