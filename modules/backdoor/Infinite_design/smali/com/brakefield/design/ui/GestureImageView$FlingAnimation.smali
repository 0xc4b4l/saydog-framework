.class public Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;
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
    name = "FlingAnimation"
.end annotation


# instance fields
.field private factor:F

.field private listener:Lcom/brakefield/design/ui/GestureImageView$FlingAnimationListener;

.field final synthetic this$0:Lcom/brakefield/design/ui/GestureImageView;

.field private threshold:F

.field private velocityX:F

.field private velocityY:F


# direct methods
.method public constructor <init>(Lcom/brakefield/design/ui/GestureImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->factor:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->threshold:F

    return-void
.end method


# virtual methods
.method public setFactor(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->factor:F

    return-void
.end method

.method public setListener(Lcom/brakefield/design/ui/GestureImageView$FlingAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->listener:Lcom/brakefield/design/ui/GestureImageView$FlingAnimationListener;

    return-void
.end method

.method public setVelocityX(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->velocityX:F

    return-void
.end method

.method public setVelocityY(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->velocityY:F

    return-void
.end method

.method public update(Lcom/brakefield/design/ui/GestureImageView;J)Z
    .locals 6

    long-to-float v4, p2

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v3, v4, v5

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->velocityX:F

    mul-float v1, v4, v3

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->velocityY:F

    mul-float v2, v4, v3

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->velocityX:F

    iget v5, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->factor:F

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->velocityX:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->velocityY:F

    iget v5, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->factor:F

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->velocityY:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->velocityX:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->threshold:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->velocityY:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->threshold:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->listener:Lcom/brakefield/design/ui/GestureImageView$FlingAnimationListener;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->listener:Lcom/brakefield/design/ui/GestureImageView$FlingAnimationListener;

    invoke-interface {v4, v1, v2}, Lcom/brakefield/design/ui/GestureImageView$FlingAnimationListener;->onMove(FF)V

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->listener:Lcom/brakefield/design/ui/GestureImageView$FlingAnimationListener;

    invoke-interface {v4}, Lcom/brakefield/design/ui/GestureImageView$FlingAnimationListener;->onComplete()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
