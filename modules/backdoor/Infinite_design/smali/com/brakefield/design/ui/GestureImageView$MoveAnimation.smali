.class public Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;
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
    name = "MoveAnimation"
.end annotation


# instance fields
.field private animationTimeMS:J

.field private firstFrame:Z

.field private moveAnimationListener:Lcom/brakefield/design/ui/GestureImageView$MoveAnimationListener;

.field private startX:F

.field private startY:F

.field private targetX:F

.field private targetY:F

.field final synthetic this$0:Lcom/brakefield/design/ui/GestureImageView;

.field private totalTime:J


# direct methods
.method public constructor <init>(Lcom/brakefield/design/ui/GestureImageView;)V
    .locals 2

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->firstFrame:Z

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->animationTimeMS:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->totalTime:J

    return-void
.end method


# virtual methods
.method public getAnimationTimeMS()J
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->animationTimeMS:J

    return-wide v0
.end method

.method public getTargetX()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->targetX:F

    return v0
.end method

.method public getTargetY()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->targetY:F

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->firstFrame:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->totalTime:J

    return-void
.end method

.method public setAnimationTimeMS(J)V
    .locals 1

    iput-wide p1, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->animationTimeMS:J

    return-void
.end method

.method public setMoveAnimationListener(Lcom/brakefield/design/ui/GestureImageView$MoveAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->moveAnimationListener:Lcom/brakefield/design/ui/GestureImageView$MoveAnimationListener;

    return-void
.end method

.method public setTargetX(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->targetX:F

    return-void
.end method

.method public setTargetY(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->targetY:F

    return-void
.end method

.method public update(Lcom/brakefield/design/ui/GestureImageView;J)Z
    .locals 8

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->totalTime:J

    add-long/2addr v4, p2

    iput-wide v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->totalTime:J

    iget-boolean v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->firstFrame:Z

    if-eqz v4, :cond_0

    iput-boolean v3, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->firstFrame:Z

    invoke-virtual {p1}, Lcom/brakefield/design/ui/GestureImageView;->getImageX()F

    move-result v4

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->startX:F

    invoke-virtual {p1}, Lcom/brakefield/design/ui/GestureImageView;->getImageY()F

    move-result v4

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->startY:F

    :cond_0
    iget-wide v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->totalTime:J

    iget-wide v6, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->animationTimeMS:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    iget-wide v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->totalTime:J

    long-to-float v3, v4

    iget-wide v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->animationTimeMS:J

    long-to-float v4, v4

    div-float v2, v3, v4

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->targetX:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->startX:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->startX:F

    add-float v0, v3, v4

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->targetY:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->startY:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->startY:F

    add-float v1, v3, v4

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->moveAnimationListener:Lcom/brakefield/design/ui/GestureImageView$MoveAnimationListener;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->moveAnimationListener:Lcom/brakefield/design/ui/GestureImageView$MoveAnimationListener;

    invoke-interface {v3, v0, v1}, Lcom/brakefield/design/ui/GestureImageView$MoveAnimationListener;->onMove(FF)V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3

    :cond_3
    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->moveAnimationListener:Lcom/brakefield/design/ui/GestureImageView$MoveAnimationListener;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->moveAnimationListener:Lcom/brakefield/design/ui/GestureImageView$MoveAnimationListener;

    iget v5, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->targetX:F

    iget v6, p0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->targetY:F

    invoke-interface {v4, v5, v6}, Lcom/brakefield/design/ui/GestureImageView$MoveAnimationListener;->onMove(FF)V

    goto :goto_0
.end method
