.class public Lcom/nemo/vidmate/view/MarqueeTextView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/view/MarqueeTextView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:F

.field private d:F

.field private e:F

.field private f:Lcom/nemo/vidmate/view/MarqueeTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/MarqueeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->e:F

    .line 41
    new-instance v0, Lcom/nemo/vidmate/view/MarqueeTextView$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/view/MarqueeTextView$a;-><init>(Lcom/nemo/vidmate/view/MarqueeTextView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->f:Lcom/nemo/vidmate/view/MarqueeTextView$a;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/MarqueeTextView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->d:F

    return v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/MarqueeTextView;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->c:F

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/view/MarqueeTextView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->c:F

    return v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/view/MarqueeTextView;F)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->c:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->c:F

    return v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/view/MarqueeTextView;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->a:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iput-object p1, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->b:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->c:F

    .line 47
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/MarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->d:F

    .line 48
    iget-object v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->f:Lcom/nemo/vidmate/view/MarqueeTextView$a;

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/view/MarqueeTextView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->f:Lcom/nemo/vidmate/view/MarqueeTextView$a;

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/view/MarqueeTextView$a;->removeMessages(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->f:Lcom/nemo/vidmate/view/MarqueeTextView$a;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Lcom/nemo/vidmate/view/MarqueeTextView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/MarqueeTextView;->invalidate()V

    .line 52
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->a:Z

    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->f:Lcom/nemo/vidmate/view/MarqueeTextView$a;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Lcom/nemo/vidmate/view/MarqueeTextView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 60
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->a:Z

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->f:Lcom/nemo/vidmate/view/MarqueeTextView$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/MarqueeTextView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->f:Lcom/nemo/vidmate/view/MarqueeTextView$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/MarqueeTextView$a;->removeMessages(I)V

    .line 67
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 68
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->b:Ljava/lang/String;

    iget v1, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->c:F

    iget v2, p0, Lcom/nemo/vidmate/view/MarqueeTextView;->e:F

    invoke-virtual {p0}, Lcom/nemo/vidmate/view/MarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    :cond_0
    return-void
.end method
