.class Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;
.super Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;
.source "PathTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/geometry/PathTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Arc"
.end annotation


# instance fields
.field oval:Landroid/graphics/RectF;

.field startAngle:F

.field sweepAngle:F

.field final synthetic this$0:Lcom/brakefield/infinitestudio/geometry/PathTracer;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Landroid/graphics/RectF;FF)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->this$0:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->type:I

    iput-object p2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iput p3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->startAngle:F

    iput p4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->sweepAngle:F

    return-void
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->startAngle:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->sweepAngle:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public copy()Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;
    .locals 7

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->this$0:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->startAngle:F

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->sweepAngle:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Landroid/graphics/RectF;FF)V

    return-object v0
.end method

.method public getData()[F
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->startAngle:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->sweepAngle:F

    aput v2, v0, v1

    return-object v0
.end method

.method public toSVG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-array v0, v1, [F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    aput v1, v0, v2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v0, v3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    aput v1, v0, v4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;->oval:Landroid/graphics/RectF;

    aget v2, v0, v2

    aget v3, v0, v3

    aget v4, v0, v4

    aget v5, v0, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
