.class Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;
.super Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;
.source "PathTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/geometry/PathTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RoundRect"
.end annotation


# instance fields
.field dir:F

.field radii:[F

.field rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/brakefield/infinitestudio/geometry/PathTracer;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Landroid/graphics/RectF;FFF)V
    .locals 2

    const/16 v0, 0x8

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->this$0:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->type:I

    iput-object p2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    const/4 v1, 0x4

    aput p3, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    aput p3, v0, v1

    const/4 v1, 0x7

    aput p4, v0, v1

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    iput p5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->dir:F

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Landroid/graphics/RectF;[FF)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->this$0:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->type:I

    iput-object p2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    iput p4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->dir:F

    return-void
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public copy()Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->this$0:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v3, 0x8

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v4, v4, v7

    aput v4, v3, v7

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v4, v4, v8

    aput v4, v3, v8

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v4, v4, v9

    aput v4, v3, v9

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v4, v4, v10

    aput v4, v3, v10

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v4, v4, v11

    aput v4, v3, v11

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    aput v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    aput v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    aput v5, v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->dir:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Landroid/graphics/RectF;[FF)V

    return-object v0
.end method

.method public getData()[F
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    aput v1, v0, v2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v0, v3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    aput v1, v0, v4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v5

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v1, v1, v2

    aput v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v2, v2, v4

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v2, v2, v5

    aput v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v2, v2, v6

    aput v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->dir:F

    aput v2, v0, v1

    return-object v0
.end method

.method public toSVG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v1, 0xc

    new-array v0, v1, [F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    aput v1, v0, v6

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v0, v7

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    aput v1, v0, v8

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v9

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v1, v1, v6

    aput v1, v0, v10

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v2, v2, v7

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v2, v2, v8

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v2, v2, v9

    aput v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v2, v2, v10

    aput v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->rect:Landroid/graphics/RectF;

    aget v2, v0, v6

    aget v3, v0, v7

    aget v4, v0, v8

    aget v5, v0, v9

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    aget v2, v0, v10

    aput v2, v1, v6

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v2, 0x5

    aget v2, v0, v2

    aput v2, v1, v7

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v2, 0x6

    aget v2, v0, v2

    aput v2, v1, v8

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v2, 0x7

    aget v2, v0, v2

    aput v2, v1, v9

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/16 v2, 0x8

    aget v2, v0, v2

    aput v2, v1, v10

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v2, 0x5

    const/16 v3, 0x9

    aget v3, v0, v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v2, 0x6

    const/16 v3, 0xa

    aget v3, v0, v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;->radii:[F

    const/4 v2, 0x7

    const/16 v3, 0xb

    aget v3, v0, v3

    aput v3, v1, v2

    return-void
.end method
