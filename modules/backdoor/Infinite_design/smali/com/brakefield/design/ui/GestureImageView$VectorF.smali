.class public Lcom/brakefield/design/ui/GestureImageView$VectorF;
.super Ljava/lang/Object;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/ui/GestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VectorF"
.end annotation


# instance fields
.field public angle:F

.field public final end:Landroid/graphics/PointF;

.field public length:F

.field public final start:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/brakefield/design/ui/GestureImageView;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/ui/GestureImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->start:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->end:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public calculateAngle()F
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->start:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->end:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$MathUtils;->angle(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->angle:F

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->angle:F

    return v0
.end method

.method public calculateEndPoint()V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->end:Landroid/graphics/PointF;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->angle:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->length:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->start:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->end:Landroid/graphics/PointF;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->angle:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->length:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->start:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public calculateLength()F
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->start:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->end:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$MathUtils;->distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->length:F

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->length:F

    return v0
.end method

.method public set(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->start:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->start:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->end:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->end:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public setEnd(Landroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->end:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->end:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public setStart(Landroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->start:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$VectorF;->start:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method
