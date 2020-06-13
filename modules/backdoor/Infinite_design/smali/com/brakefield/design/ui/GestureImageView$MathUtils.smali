.class public Lcom/brakefield/design/ui/GestureImageView$MathUtils;
.super Ljava/lang/Object;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/ui/GestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MathUtils"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static angle(FFFF)F
    .locals 4

    sub-float v0, p3, p1

    float-to-double v0, v0

    sub-float v2, p2, p0

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static angle(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/ui/GestureImageView$MathUtils;->angle(FFFF)F

    move-result v0

    return v0
.end method

.method public static distance(FFFF)F
    .locals 4

    sub-float v0, p0, p2

    sub-float v1, p1, p3

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public static distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float v0, v2, v3

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v3

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public static distance(Landroid/view/MotionEvent;)F
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float v0, v2, v3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v1, v2, v3

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public static midpoint(FFFFLandroid/graphics/PointF;)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    add-float v0, p0, p2

    div-float/2addr v0, v1

    iput v0, p4, Landroid/graphics/PointF;->x:F

    add-float v0, p1, p3

    div-float/2addr v0, v1

    iput v0, p4, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static midpoint(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v0, v2, v1, v3, p1}, Lcom/brakefield/design/ui/GestureImageView$MathUtils;->midpoint(FFFFLandroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public rotate(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 10

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-float v6, v2, v0

    float-to-double v6, v6

    mul-double/2addr v4, v6

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v8, v3, v1

    float-to-double v8, v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    float-to-double v6, v0

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p1, Landroid/graphics/PointF;->x:F

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    sub-float v6, v2, v0

    float-to-double v6, v6

    mul-double/2addr v4, v6

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    sub-float v8, v3, v1

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    float-to-double v6, v1

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method
