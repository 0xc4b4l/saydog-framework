.class abstract Lcom/brakefield/design/geom/PathEdit$PathObject;
.super Ljava/lang/Object;
.source "PathEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/PathEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "PathObject"
.end annotation


# instance fields
.field left:Lcom/brakefield/design/geom/PathEdit$PathObject;

.field right:Lcom/brakefield/design/geom/PathEdit$PathObject;

.field final synthetic this$0:Lcom/brakefield/design/geom/PathEdit;


# direct methods
.method private constructor <init>(Lcom/brakefield/design/geom/PathEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/geom/PathEdit$PathObject;->this$0:Lcom/brakefield/design/geom/PathEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/design/geom/PathEdit;Lcom/brakefield/design/geom/PathEdit$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/geom/PathEdit$PathObject;-><init>(Lcom/brakefield/design/geom/PathEdit;)V

    return-void
.end method


# virtual methods
.method public abstract addToPath(Lcom/brakefield/design/geom/APath;)V
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 9

    invoke-virtual {p0}, Lcom/brakefield/design/geom/PathEdit$PathObject;->getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v0, v4

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v7, p0, Lcom/brakefield/design/geom/PathEdit$PathObject;->this$0:Lcom/brakefield/design/geom/PathEdit;

    invoke-static {v7}, Lcom/brakefield/design/geom/PathEdit;->access$000(Lcom/brakefield/design/geom/PathEdit;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    if-ne v7, v3, :cond_2

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v7

    :goto_1
    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0xc8

    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v8

    div-float v6, v7, v8

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v7, v8

    mul-float/2addr v7, v6

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v5, v7, v8

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v6

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {p1, v7, v8, v5, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const v7, -0x777778

    goto :goto_1
.end method

.method public abstract getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;
.end method

.method public knot(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;F)V
    .locals 6

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v0, p2, p1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float v1, v3, p3

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {p2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v3, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v3, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method

.method public abstract move(Lcom/brakefield/infinitestudio/geometry/Point;FF)V
.end method

.method public setLeftObject(Lcom/brakefield/design/geom/PathEdit$PathObject;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/geom/PathEdit$PathObject;->left:Lcom/brakefield/design/geom/PathEdit$PathObject;

    return-void
.end method

.method public setRightObject(Lcom/brakefield/design/geom/PathEdit$PathObject;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/geom/PathEdit$PathObject;->right:Lcom/brakefield/design/geom/PathEdit$PathObject;

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p0}, Lcom/brakefield/design/geom/PathEdit$PathObject;->getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, v4

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
