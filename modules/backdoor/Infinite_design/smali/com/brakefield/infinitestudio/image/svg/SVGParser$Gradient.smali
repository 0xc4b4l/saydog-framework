.class Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/svg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Gradient"
.end annotation


# instance fields
.field colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field id:Ljava/lang/String;

.field isLinear:Z

.field matrix:Landroid/graphics/Matrix;

.field positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field radius:F

.field x:F

.field x1:F

.field x2:F

.field xlink:Ljava/lang/String;

.field y:F

.field y1:F

.field y2:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->positions:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->colors:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;-><init>()V

    return-void
.end method


# virtual methods
.method public createChild(Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;)Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;
    .locals 3

    new-instance v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;-><init>()V

    iget-object v2, p1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->xlink:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->isLinear:Z

    iput-boolean v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->isLinear:Z

    iget v2, p1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->x1:F

    iput v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->x1:F

    iget v2, p1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->x2:F

    iput v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->x2:F

    iget v2, p1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->y1:F

    iput v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->y1:F

    iget v2, p1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->y2:F

    iput v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->y2:F

    iget v2, p1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->x:F

    iput v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->x:F

    iget v2, p1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->y:F

    iput v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->y:F

    iget v2, p1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->radius:F

    iput v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->radius:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->positions:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->positions:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->colors:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->colors:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    iput-object v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    iput-object v2, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v2, p1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iput-object v1, v0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Gradient;->matrix:Landroid/graphics/Matrix;

    goto :goto_0
.end method
