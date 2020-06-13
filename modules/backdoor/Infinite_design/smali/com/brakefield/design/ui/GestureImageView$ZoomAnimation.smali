.class public Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;
.super Ljava/lang/Object;
.source "GestureImageView.java"

# interfaces
.implements Lcom/brakefield/design/ui/GestureImageView$Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/ui/GestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomAnimation"
.end annotation


# instance fields
.field private animationLengthMS:J

.field private firstFrame:Z

.field private scaleDiff:F

.field private startScale:F

.field private startX:F

.field private startY:F

.field final synthetic this$0:Lcom/brakefield/design/ui/GestureImageView;

.field private totalTime:J

.field private touchX:F

.field private touchY:F

.field private xDiff:F

.field private yDiff:F

.field private zoom:F

.field private zoomAnimationListener:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/ui/GestureImageView;)V
    .locals 2

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->firstFrame:Z

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->animationLengthMS:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->totalTime:J

    return-void
.end method


# virtual methods
.method public getAnimationLengthMS()J
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->animationLengthMS:J

    return-wide v0
.end method

.method public getTouchX()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->touchX:F

    return v0
.end method

.method public getTouchY()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->touchY:F

    return v0
.end method

.method public getZoom()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->zoom:F

    return v0
.end method

.method public getZoomAnimationListener()Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->zoomAnimationListener:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->firstFrame:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->totalTime:J

    return-void
.end method

.method public setAnimationLengthMS(J)V
    .locals 1

    iput-wide p1, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->animationLengthMS:J

    return-void
.end method

.method public setTouchX(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->touchX:F

    return-void
.end method

.method public setTouchY(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->touchY:F

    return-void
.end method

.method public setZoom(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->zoom:F

    return-void
.end method

.method public setZoomAnimationListener(Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->zoomAnimationListener:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;

    return-void
.end method

.method public update(Lcom/brakefield/design/ui/GestureImageView;J)Z
    .locals 12

    const/4 v6, 0x0

    const/4 v10, 0x0

    iget-boolean v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->firstFrame:Z

    if-eqz v7, :cond_0

    iput-boolean v6, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->firstFrame:Z

    invoke-virtual {p1}, Lcom/brakefield/design/ui/GestureImageView;->getImageX()F

    move-result v7

    iput v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startX:F

    invoke-virtual {p1}, Lcom/brakefield/design/ui/GestureImageView;->getImageY()F

    move-result v7

    iput v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startY:F

    invoke-virtual {p1}, Lcom/brakefield/design/ui/GestureImageView;->getScale()F

    move-result v7

    iput v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startScale:F

    iget v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->zoom:F

    iget v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startScale:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startScale:F

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->scaleDiff:F

    iget v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->scaleDiff:F

    cmpl-float v7, v7, v10

    if-lez v7, :cond_3

    new-instance v5, Lcom/brakefield/design/ui/GestureImageView$VectorF;

    iget-object v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {v5, v7}, Lcom/brakefield/design/ui/GestureImageView$VectorF;-><init>(Lcom/brakefield/design/ui/GestureImageView;)V

    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->touchX:F

    iget v9, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->touchY:F

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v7}, Lcom/brakefield/design/ui/GestureImageView$VectorF;->setStart(Landroid/graphics/PointF;)V

    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startX:F

    iget v9, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startY:F

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v7}, Lcom/brakefield/design/ui/GestureImageView$VectorF;->setEnd(Landroid/graphics/PointF;)V

    invoke-virtual {v5}, Lcom/brakefield/design/ui/GestureImageView$VectorF;->calculateAngle()F

    invoke-virtual {v5}, Lcom/brakefield/design/ui/GestureImageView$VectorF;->calculateLength()F

    move-result v0

    iget v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->zoom:F

    mul-float/2addr v7, v0

    iput v7, v5, Lcom/brakefield/design/ui/GestureImageView$VectorF;->length:F

    invoke-virtual {v5}, Lcom/brakefield/design/ui/GestureImageView$VectorF;->calculateEndPoint()V

    iget-object v7, v5, Lcom/brakefield/design/ui/GestureImageView$VectorF;->end:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startX:F

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->xDiff:F

    iget-object v7, v5, Lcom/brakefield/design/ui/GestureImageView$VectorF;->end:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startY:F

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->yDiff:F

    :cond_0
    :goto_0
    iget-wide v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->totalTime:J

    add-long/2addr v8, p2

    iput-wide v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->totalTime:J

    iget-wide v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->totalTime:J

    long-to-float v7, v8

    iget-wide v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->animationLengthMS:J

    long-to-float v8, v8

    div-float v4, v7, v8

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_4

    cmpl-float v6, v4, v10

    if-lez v6, :cond_1

    iget v6, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->scaleDiff:F

    mul-float/2addr v6, v4

    iget v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startScale:F

    add-float v1, v6, v7

    iget v6, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->xDiff:F

    mul-float/2addr v6, v4

    iget v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startX:F

    add-float v2, v6, v7

    iget v6, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->yDiff:F

    mul-float/2addr v6, v4

    iget v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startY:F

    add-float v3, v6, v7

    iget-object v6, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->zoomAnimationListener:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->zoomAnimationListener:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;

    invoke-interface {v6, v1, v2, v3}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;->onZoom(FFF)V

    :cond_1
    const/4 v6, 0x1

    :cond_2
    :goto_1
    return v6

    :cond_3
    invoke-virtual {p1}, Lcom/brakefield/design/ui/GestureImageView;->getCenterX()F

    move-result v7

    iget v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startX:F

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->xDiff:F

    invoke-virtual {p1}, Lcom/brakefield/design/ui/GestureImageView;->getCenterY()F

    move-result v7

    iget v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startY:F

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->yDiff:F

    goto :goto_0

    :cond_4
    iget v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->scaleDiff:F

    iget v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startScale:F

    add-float v1, v7, v8

    iget v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->xDiff:F

    iget v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startX:F

    add-float v2, v7, v8

    iget v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->yDiff:F

    iget v8, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->startY:F

    add-float v3, v7, v8

    iget-object v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->zoomAnimationListener:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->zoomAnimationListener:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;

    invoke-interface {v7, v1, v2, v3}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;->onZoom(FFF)V

    iget-object v7, p0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->zoomAnimationListener:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;

    invoke-interface {v7}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;->onComplete()V

    goto :goto_1
.end method
