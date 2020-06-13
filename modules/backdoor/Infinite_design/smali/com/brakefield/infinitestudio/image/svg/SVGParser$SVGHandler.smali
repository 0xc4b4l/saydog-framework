.class Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/svg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SVGHandler"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field bounds:Landroid/graphics/RectF;

.field private boundsMode:Z

.field canvas:Landroid/graphics/Canvas;

.field drawToCanvas:Z

.field gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

.field gradientMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field gradientRefMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;",
            ">;"
        }
    .end annotation
.end field

.field groupProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;",
            ">;"
        }
    .end annotation
.end field

.field private hidden:Z

.field private hiddenLevel:I

.field private layer:Lcom/brakefield/infinitestudio/sketchbook/Layer;

.field private layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Layer;",
            ">;"
        }
    .end annotation
.end field

.field limits:Landroid/graphics/RectF;

.field paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

.field pushed:Z

.field rect:Landroid/graphics/RectF;

.field replaceColor:Ljava/lang/Integer;

.field searchColor:Ljava/lang/Integer;

.field private strokes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/svg/Stroke;",
            ">;"
        }
    .end annotation
.end field

.field whiteMode:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 5

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->groupProps:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->rect:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->bounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->limits:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->searchColor:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->replaceColor:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->whiteMode:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->pushed:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientRefMap:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hidden:Z

    iput v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hiddenLevel:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->boundsMode:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->strokes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->layers:Ljava/util/List;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/Layer;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/Layer;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->layer:Lcom/brakefield/infinitestudio/sketchbook/Layer;

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setAntiAlias(Z)V

    return-void
.end method

.method synthetic constructor <init>(ZLcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;-><init>(Z)V

    return-void
.end method

.method private doColor(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;Ljava/lang/Integer;Z)V
    .locals 5

    const v2, 0xffffff

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v2, v3

    const/high16 v3, -0x1000000

    or-int v0, v2, v3

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->searchColor:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->searchColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->replaceColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    const-string v2, "opacity"

    invoke-virtual {p1, v2}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_2

    const-string v2, "fill-opacity"

    :goto_0
    invoke-virtual {p1, v2}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setAlpha(I)V

    :goto_1
    return-void

    :cond_2
    const-string v2, "stroke-opacity"

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setAlpha(I)V

    goto :goto_1
.end method

.method private doGradient(ZLorg/xml/sax/Attributes;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;-><init>(Lcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V

    const-string v3, "id"

    invoke-static {v3, p2}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->id:Ljava/lang/String;

    iput-boolean p1, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->isLinear:Z

    if-eqz p1, :cond_3

    const-string v3, "x1"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$500(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->x1:F

    const-string v3, "x2"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$500(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->x2:F

    const-string v3, "y1"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$500(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->y1:F

    const-string v3, "y2"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$500(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->y2:F

    :goto_0
    const-string v3, "gradientTransform"

    invoke-static {v3, p2}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$600(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    :cond_0
    const-string v3, "href"

    invoke-static {v3, p2}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->xlink:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    const-string v3, "cx"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$500(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->x:F

    const-string v3, "cy"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$500(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->y:F

    const-string v3, "r"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$500(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->radius:F

    goto :goto_0
.end method

.method private doLimits(FF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->limits:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->limits:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->limits:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->limits:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    :cond_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->limits:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->limits:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->top:F

    :cond_2
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->limits:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->limits:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method private doLimits(FFFF)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doLimits(FF)V

    add-float v0, p1, p3

    add-float v1, p2, p4

    invoke-direct {p0, v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doLimits(FF)V

    return-void
.end method

.method private doLimits(Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->rect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doLimits(FF)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doLimits(FF)V

    return-void
.end method

.method private getFill(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;Ljava/util/HashMap;)Lcom/brakefield/infinitestudio/color/PaintTracer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;)",
            "Lcom/brakefield/infinitestudio/color/PaintTracer;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v5, 0x0

    new-instance v3, Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-direct {v3, v8}, Lcom/brakefield/infinitestudio/color/PaintTracer;-><init>(I)V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v3, v6}, Lcom/brakefield/infinitestudio/color/PaintTracer;->set(Lcom/brakefield/infinitestudio/color/PaintTracer;)V

    const-string v6, "none"

    const-string v7, "display"

    invoke-virtual {p1, v7}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :goto_0
    return-object v3

    :cond_0
    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->whiteMode:Z

    if-eqz v6, :cond_1

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    goto :goto_0

    :cond_1
    const-string v6, "fill"

    invoke-virtual {p1, v6}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v6, "url(#"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "url(#"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Shader;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const-string v6, "fill"

    invoke-virtual {p1, v6}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getHex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0, v8}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doColor(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;Ljava/lang/Integer;Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_4
    const-string v6, "fill"

    invoke-virtual {p1, v6}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "stroke"

    invoke-virtual {p1, v6}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    goto :goto_0

    :cond_5
    move-object v3, v5

    goto :goto_0
.end method

.method private getStroke(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;)Lcom/brakefield/infinitestudio/color/PaintTracer;
    .locals 8

    const/4 v5, 0x0

    new-instance v3, Lcom/brakefield/infinitestudio/color/PaintTracer;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lcom/brakefield/infinitestudio/color/PaintTracer;-><init>(I)V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v3, v6}, Lcom/brakefield/infinitestudio/color/PaintTracer;->set(Lcom/brakefield/infinitestudio/color/PaintTracer;)V

    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->whiteMode:Z

    if-eqz v6, :cond_0

    move-object v3, v5

    :goto_0
    return-object v3

    :cond_0
    const-string v6, "none"

    const-string v7, "display"

    invoke-virtual {p1, v7}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    const-string v6, "stroke"

    invoke-virtual {p1, v6}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getHex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doColor(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;Ljava/lang/Integer;Z)V

    const-string v5, "stroke-width"

    invoke-virtual {p1, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeWidth(F)V

    :cond_2
    const-string v5, "stroke-linecap"

    invoke-virtual {p1, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "round"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_3
    :goto_1
    const-string v5, "stroke-linejoin"

    invoke-virtual {p1, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "miter"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_4
    :goto_2
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_5
    const-string v5, "square"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :cond_6
    const-string v5, "butt"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :cond_7
    const-string v5, "round"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    :cond_8
    const-string v5, "bevel"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    :cond_9
    move-object v3, v5

    goto/16 :goto_0
.end method

.method private popTransform()V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->pushed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private pushTransform(Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v2, "transform"

    invoke-static {v2, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->pushed:Z

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->pushed:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$600(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    :cond_0
    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    return-void
.end method

.method public cleanUp()V
    .locals 5

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->strokes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->strokes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/image/svg/Stroke;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->strokes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->layer:Lcom/brakefield/infinitestudio/sketchbook/Layer;

    iput-object v2, v3, Lcom/brakefield/infinitestudio/sketchbook/Layer;->strokes:Ljava/util/List;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->layers:Ljava/util/List;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->layer:Lcom/brakefield/infinitestudio/sketchbook/Layer;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v1, "svg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "linearGradient"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->xlink:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientRefMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v2, v2, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->xlink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    if-eqz v9, :cond_2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    invoke-virtual {v9, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->createChild(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    :cond_2
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->colors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [I

    const/4 v8, 0x0

    :goto_1
    array-length v1, v5

    if-ge v8, v1, :cond_3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->colors:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->positions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [F

    const/4 v8, 0x0

    :goto_2
    array-length v1, v6

    if-ge v8, v1, :cond_4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->positions:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    array-length v1, v5

    if-nez v1, :cond_5

    const-string v1, "BAD"

    const-string v2, "BAD"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->x1:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget v2, v2, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->y1:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget v3, v3, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->x2:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget v4, v4, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->y2:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v2, v2, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientRefMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v2, v2, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-string v1, "radialGradient"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->xlink:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientRefMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v2, v2, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->xlink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    if-eqz v9, :cond_8

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    invoke-virtual {v9, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->createChild(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    :cond_8
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->colors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [I

    const/4 v8, 0x0

    :goto_3
    array-length v1, v5

    if-ge v8, v1, :cond_9

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->colors:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->positions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [F

    const/4 v8, 0x0

    :goto_4
    array-length v1, v6

    if-ge v8, v1, :cond_a

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->positions:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->xlink:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientRefMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v2, v2, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->xlink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    if-eqz v9, :cond_b

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    invoke-virtual {v9, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->createChild(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    :cond_b
    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget v2, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->x:F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget v3, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->y:F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget v4, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->radius:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_c
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v2, v2, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientRefMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v2, v2, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const-string v1, "g"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->boundsMode:Z

    if-eqz v1, :cond_e

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->boundsMode:Z

    :cond_e
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hidden:Z

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hiddenLevel:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hiddenLevel:I

    iget v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hiddenLevel:I

    if-nez v1, :cond_f

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hidden:Z

    :cond_f
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->groupProps:Ljava/util/List;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->groupProps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->groupProps:Ljava/util/List;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->groupProps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Layer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->layers:Ljava/util/List;

    return-object v0
.end method

.method public setColorSwap(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->searchColor:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->replaceColor:Ljava/lang/Integer;

    return-void
.end method

.method public setWhiteMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->whiteMode:Z

    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setAlpha(I)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->boundsMode:Z

    if-eqz v4, :cond_3

    const-string v4, "rect"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "x"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v48

    if-nez v48, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v48

    :cond_0
    const-string v4, "y"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v51

    if-nez v51, :cond_1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    :cond_1
    const-string v4, "width"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v47

    const-string v4, "height"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v31

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v8, v10

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->bounds:Landroid/graphics/RectF;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v4, "svg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "width"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    move/from16 v47, v0

    const-string v4, "height"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v4, :cond_2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v47

    move/from16 v1, v31

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->bitmap:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_4
    const-string v4, "defs"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "linearGradient"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v4, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doGradient(ZLorg/xml/sax/Attributes;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    goto :goto_0

    :cond_5
    const-string v4, "radialGradient"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v4, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doGradient(ZLorg/xml/sax/Attributes;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    goto/16 :goto_0

    :cond_6
    const-string v4, "stop"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    if-eqz v4, :cond_2

    const-string v4, "offset"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v34

    const-string v4, "style"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v45

    new-instance v44, Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;

    const/4 v4, 0x0

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-direct {v0, v1, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;-><init>(Ljava/lang/String;Lcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V

    const-string v4, "stop-color"

    move-object/from16 v0, v44

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;->getStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/high16 v28, -0x1000000

    if-eqz v29, :cond_7

    const-string v4, "#"

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v28

    :cond_7
    :goto_1
    const-string v4, "stop-opacity"

    move-object/from16 v0, v44

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;->getStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_a

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v22

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v4, v4, v22

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v23

    shl-int/lit8 v4, v23, 0x18

    or-int v28, v28, v4

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->positions:Ljava/util/ArrayList;

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradient:Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->colors:Ljava/util/ArrayList;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string v4, "rgb"

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_0
    const-string v4, "rgb("

    const-string v5, ""

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const-string v4, ")"

    const-string v5, ""

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const-string v4, ","

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v46

    const/4 v4, 0x0

    aget-object v4, v46, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v40

    const/4 v4, 0x1

    aget-object v4, v46, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v30

    const/4 v4, 0x2

    aget-object v4, v46, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move/from16 v0, v40

    move/from16 v1, v30

    move/from16 v2, v24

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v27

    move/from16 v28, v27

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x10

    move-object/from16 v0, v29

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v28

    goto/16 :goto_1

    :cond_a
    const/high16 v4, -0x1000000

    or-int v28, v28, v4

    goto/16 :goto_2

    :cond_b
    const-string v4, "g"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "bounds"

    const-string v5, "id"

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->boundsMode:Z

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hidden:Z

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hiddenLevel:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hiddenLevel:I

    :cond_d
    const-string v4, "none"

    const-string v5, "display"

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hidden:Z

    if-nez v4, :cond_e

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hidden:Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hiddenLevel:I

    :cond_e
    new-instance v39, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->groupProps:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v4, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/List;Lcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V

    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->id:Ljava/lang/String;

    if-eqz v4, :cond_f

    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->id:Ljava/lang/String;

    const-string v5, "layer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    :try_start_1
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->id:Ljava/lang/String;

    const-string v5, "layer"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->groupProps:Ljava/util/List;

    move-object/from16 v0, v39

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hidden:Z

    if-nez v4, :cond_15

    const-string v4, "rect"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "x"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v48

    if-nez v48, :cond_11

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v48

    :cond_11
    const-string v4, "y"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v51

    if-nez v51, :cond_12

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    :cond_12
    const-string v4, "width"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v47

    const-string v4, "height"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    new-instance v39, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->groupProps:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v4, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/List;Lcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientMap:Ljava/util/HashMap;

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->getFill(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;Ljava/util/HashMap;)Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doLimits(FFFF)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v8, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->getStroke(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;)Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-result-object v15

    if-eqz v15, :cond_14

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v4, :cond_14

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float v13, v4, v5

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float v14, v4, v5

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_14
    new-instance v37, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct/range {v37 .. v37}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v8, v10

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->strokes:Ljava/util/List;

    new-instance v5, Lcom/brakefield/infinitestudio/image/svg/Stroke;

    move-object/from16 v0, v37

    invoke-direct {v5, v0, v15, v9}, Lcom/brakefield/infinitestudio/image/svg/Stroke;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hidden:Z

    if-nez v4, :cond_18

    const-string v4, "line"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "x1"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v49

    const-string v4, "x2"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v50

    const-string v4, "y1"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v52

    const-string v4, "y2"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v53

    new-instance v39, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->groupProps:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v4, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/List;Lcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->getStroke(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;)Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-result-object v15

    if-eqz v15, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doLimits(FF)V

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doLimits(FF)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v16, v0

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Float;->floatValue()F

    move-result v17

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Float;->floatValue()F

    move-result v18

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Float;->floatValue()F

    move-result v19

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Float;->floatValue()F

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->popTransform()V

    :cond_17
    new-instance v37, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct/range {v37 .. v37}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->strokes:Ljava/util/List;

    new-instance v5, Lcom/brakefield/infinitestudio/image/svg/Stroke;

    const/4 v6, 0x0

    move-object/from16 v0, v37

    invoke-direct {v5, v0, v15, v6}, Lcom/brakefield/infinitestudio/image/svg/Stroke;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hidden:Z

    if-nez v4, :cond_1b

    const-string v4, "circle"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "cx"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v25

    const-string v4, "cy"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v26

    const-string v4, "r"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v41

    if-eqz v25, :cond_2

    if-eqz v26, :cond_2

    if-eqz v41, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    new-instance v39, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->groupProps:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v4, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/List;Lcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientMap:Ljava/util/HashMap;

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->getFill(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;Ljava/util/HashMap;)Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doLimits(FF)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doLimits(FF)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->getStroke(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;)Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-result-object v15

    if-eqz v15, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v5, v6, v7, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->popTransform()V

    new-instance v37, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct/range {v37 .. v37}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->strokes:Ljava/util/List;

    new-instance v5, Lcom/brakefield/infinitestudio/image/svg/Stroke;

    move-object/from16 v0, v37

    invoke-direct {v5, v0, v15, v9}, Lcom/brakefield/infinitestudio/image/svg/Stroke;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hidden:Z

    if-nez v4, :cond_1e

    const-string v4, "ellipse"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "cx"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v25

    const-string v4, "cy"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v26

    const-string v4, "rx"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v42

    const-string v4, "ry"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v43

    if-eqz v25, :cond_2

    if-eqz v26, :cond_2

    if-eqz v42, :cond_2

    if-eqz v43, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    new-instance v39, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->groupProps:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v4, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/List;Lcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v8, v10

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientMap:Ljava/util/HashMap;

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->getFill(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;Ljava/util/HashMap;)Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doLimits(FF)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doLimits(FF)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->getStroke(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;)Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-result-object v15

    if-eqz v15, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v15}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->popTransform()V

    new-instance v37, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct/range {v37 .. v37}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v8, v10

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->strokes:Ljava/util/List;

    new-instance v5, Lcom/brakefield/infinitestudio/image/svg/Stroke;

    move-object/from16 v0, v37

    invoke-direct {v5, v0, v15, v9}, Lcom/brakefield/infinitestudio/image/svg/Stroke;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hidden:Z

    if-nez v4, :cond_26

    const-string v4, "polygon"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "polyline"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_1f
    const-string v4, "points"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$900(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;

    move-result-object v33

    if-eqz v33, :cond_2

    new-instance v36, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct/range {v36 .. v36}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-static/range {v33 .. v33}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    new-instance v39, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->groupProps:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v4, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/List;Lcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V

    const/4 v4, 0x0

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v4, 0x1

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v0, v36

    invoke-virtual {v0, v5, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    const/16 v32, 0x2

    :goto_4
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v32

    if-ge v0, v4, :cond_20

    move-object/from16 v0, v38

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v48

    add-int/lit8 v4, v32, 0x1

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v51

    move-object/from16 v0, v36

    move/from16 v1, v48

    move/from16 v2, v51

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    add-int/lit8 v32, v32, 0x2

    goto :goto_4

    :cond_20
    const-string v4, "polygon"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual/range {v36 .. v36}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientMap:Ljava/util/HashMap;

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->getFill(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;Ljava/util/HashMap;)Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-result-object v9

    if-eqz v9, :cond_23

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doLimits(Landroid/graphics/Path;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v4, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-object/from16 v0, v36

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->getStroke(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;)Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-result-object v15

    if-eqz v15, :cond_25

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v4, :cond_24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-object/from16 v0, v36

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->popTransform()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->strokes:Ljava/util/List;

    new-instance v5, Lcom/brakefield/infinitestudio/image/svg/Stroke;

    move-object/from16 v0, v36

    invoke-direct {v5, v0, v15, v9}, Lcom/brakefield/infinitestudio/image/svg/Stroke;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_26
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hidden:Z

    if-nez v4, :cond_2b

    const-string v4, "path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "d"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$1000(Ljava/lang/String;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v36

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    new-instance v39, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->groupProps:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v4, v5}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/List;Lcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->gradientMap:Ljava/util/HashMap;

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->getFill(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;Ljava/util/HashMap;)Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-result-object v9

    if-eqz v9, :cond_28

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->doLimits(Landroid/graphics/Path;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v4, :cond_27

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-object/from16 v0, v36

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    :cond_28
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->getStroke(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;)Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-result-object v15

    if-eqz v15, :cond_2a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->drawToCanvas:Z

    if-eqz v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    move-object/from16 v0, v36

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->popTransform()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->strokes:Ljava/util/List;

    new-instance v5, Lcom/brakefield/infinitestudio/image/svg/Stroke;

    move-object/from16 v0, v36

    invoke-direct {v5, v0, v15, v9}, Lcom/brakefield/infinitestudio/image/svg/Stroke;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$SVGHandler;->hidden:Z

    if-nez v4, :cond_2

    const-string v4, "SVGAndroid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UNRECOGNIZED SVG COMMAND: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_3

    :catch_1
    move-exception v4

    goto/16 :goto_1
.end method
