.class public Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RevealFrameLayout.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/RevealAnimator;


# instance fields
.field mCenterX:F

.field mCenterY:F

.field mClipOutlines:Z

.field mRadius:F

.field mRevealPath:Landroid/graphics/Path;

.field mTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mRevealPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mClipOutlines:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mTarget:Landroid/view/View;

    if-eq p2, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mRevealPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mRevealPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mCenterX:F

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mCenterY:F

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mRadius:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mRevealPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public getRevealRadius()F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mRadius:F

    return v0
.end method

.method public setCenter(FF)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mCenterX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mCenterY:F

    return-void
.end method

.method public setClipOutlines(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mClipOutlines:Z

    return-void
.end method

.method public setRevealRadius(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mRadius:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->invalidate()V

    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->mTarget:Landroid/view/View;

    return-void
.end method
